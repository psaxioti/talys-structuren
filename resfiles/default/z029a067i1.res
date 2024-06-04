                                                                          1 0  0
 2.906700+4 6.635278+1          1          0          0          02938 1451    1
 0.000000+0 1.000000+0          0          0          0          62938 1451    2
 1.000000+0 2.000000+7          2          0         10          72938 1451    3
 0.000000+0 0.000000+0          0          0          7          22938 1451    4
 Test file to reconstruct cross sections from resonance           2938 1451    5
 parameters.                                                      2938 1451    6
----TENDL                                                         2938 1451    7
-----INCIDENT NEUTRON DATA                                        2938 1451    8
------ENDF-6 FORMAT                                               2938 1451    9
  --------------------------------------------------------------- 2938 1451   10
  --------------------------------------------------------------- 2938 1451   11
                                                                  2938 1451   12
  General methodology: The global approach considered in this     2938 1451   13
          work is presented in the following paper: Modern        2938 1451   14
          nuclear data evaluation with the TALYS code system,     2938 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2938 1451   16
          (2012) 2841.                                            2938 1451   17
                                                                  2938 1451   18
  MF2:  Resolved resonance range  (RRR)                           2938 1451   19
       The RRR was generated with TARES-1.2, compiled on          2938 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2938 1451   21
       expands from 0 to 5.757144E+3 eV, with resonance           2938 1451   22
       extracted from the "radiator" TARES database. A total of   2938 1451   23
       2 l-values are used and 35 resonances. The resonance       2938 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2938 1451   25
       The ladder approach from the CALENDF code is used to       2938 1451   26
       generate statistical resonances in the unresolved          2938 1451   27
       resonance range. Therefore, the URR is translated into     2938 1451   28
       resolved resonance range. Explanations about the method    2938 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2938 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2938 1451   31
       M. Coste-Delcaux.                                          2938 1451   32
       The method of creating statistical resonances in the       2938 1451   33
       URR region is described in: "From average parameters to    2938 1451   34
       statistical resolved resonances", D. Rochman et al.,       2938 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2938 1451   36
       The s-wave average level spacing is 342.65 eV and          2938 1451   37
       the s-wave neutron strength is 0.0002261 1e-4.             2938 1451   38
                                                                  2938 1451   39
  MF32: Covariance file for resonance parameters                  2938 1451   40
        The compact format is used to represent the covariance    2938 1451   41
        information on the resonance parameters. Uncertainties    2938 1451   42
        come from compilations, EXFOR or existing libraries and   2938 1451   43
        correlations between parameters are obtained following    2938 1451   44
        the method presented in NIM/A 589 (2008) 85.              2938 1451   45
                                                                  2938 1451   46
                                                                  2938 1451   47
               Average parameters from INTER                      2938 1451   48
                                                                  2938 1451   49
     ****************************************************         2938 1451   50
     *   Thermal (n,g) xs =  2.376330E+02 b.            *         2938 1451   51
     *   RI      (n,g)    =  8.024510E+01 b.            *         2938 1451   52
     *   MACS 30 keV      =  6.704000E-01 b. (MF2 only) *         2938 1451   53
     *                                                  *         2938 1451   54
     *   Thermal (n,el) xs = 4.492950E+00 b.            *         2938 1451   55
     *   RI      (n,el)    = 3.790450E+01 b.            *         2938 1451   56
     ****************************************************         2938 1451   57
                                                                  2938 1451   58
                                                                  2938 1451   59
               Plots of different cross sections                  2938 1451   60
                                                                  2938 1451   61
                         Cu67(n,el)                               2938 1451   62
  10 +++-++++--++-+-+++-+-++++--++-+-+++-+-++++--++-+-+++         2938 1451   63
     +     +    +     +     +    +     +  (n,el)  +AA A +         2938 1451   64
     +                                              A A +         2938 1451   65
     +                                              A A +         2938 1451   66
     +                                            A A AA+         2938 1451   67
     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+         2938 1451   68
     |                                          AAAAAAAA|         2938 1451   69
     +                                              A AA+         2938 1451   70
     |                                              A AA|         2938 1451   71
     +                                                  +         2938 1451   72
     |                                                  |         2938 1451   73
     |                                                  |         2938 1451   74
     +     +    +     +     +    +     +     +    +     +         2938 1451   75
   1 +++-++++--++-+-+++-+-++++--++-+-+++-+-++++--++-+-+++         2938 1451   76
   1e-05 0.0001.001  0.01  0.1   1     10   100  1000 10000       2938 1451   77
                         Energy (eV)                              2938 1451   78
                            Cu67(n,g)                             2938 1451   79
  100000 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         2938 1451   80
         A    +    +     +    +    +    +  (n,g)   A    +         2938 1451   81
   10000 +AAAAAA                                       ++         2938 1451   82
    1000 ++     AAAAAA                                 ++         2938 1451   83
         +            AAAAAAA                           +         2938 1451   84
     100 ++                  AAAAAA                    ++         2938 1451   85
      10 ++                        AAAAA         AA  AAA+         2938 1451   86
         +                              AAAA     AA AAAA+         2938 1451   87
       1 ++                                AAA   AA AAAA+         2938 1451   88
         +                                   AAA AAAAAAA+         2938 1451   89
     0.1 ++                                    AAAAAAAAA+         2938 1451   90
    0.01 ++                                        AAAAA+         2938 1451   91
         +    +    +     +    +    +    +     +    A  A +         2938 1451   92
   0.001 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         2938 1451   93
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       2938 1451   94
                           Energy (eV)                            2938 1451   95
                                                                  2938 1451   96
                                                                  2938 1451   97
  --------------------------------------------------------------- 2938 1451   98
  --------------------------------------------------------------- 2938 1451   99
                                                                  2938 1451   10
 *****************************************************************2938 1451   11
                                1        451         13          02938 1451   12
                                2        151        166          02938 1451   13
 0.000000+0 0.000000+0          0          0          0          02938 1  099999
 0.000000+0 0.000000+0          0          0          0          02938 0  0    0
 2.906700+4 6.635278+1          0          0          1          02938 2151    1
 2.906700+4 1.000000+0          0          0          2          02938 2151    2
 1.000000-5 5.757144+3          1          2          0          12938 2151    3
 4.500000+0 5.475410-1          1          0          2          22938 2151    4
 6.635278+1 0.000000+0          0          0         96         162938 2151    5
-4.095144+3 5.000000+0 1.245921+1 8.766670-1 1.158254+1 0.000000+02938 2151    6
-2.831342+3 5.000000+0 1.231149+1 7.289475-1 1.158254+1 0.000000+02938 2151    7
-1.899310+3 4.000000+0 1.199327+1 1.151549-1 1.187812+1 0.000000+02938 2151    8
-1.567540+3 5.000000+0 1.175566+1 1.731232-1 1.158254+1 0.000000+02938 2151    9
-7.405862+2 4.000000+0 1.192521+1 4.709042-2 1.187812+1 0.000000+02938 2151   10
-4.571803+1 4.000000+0 1.202929+1 1.511698-1 1.187812+1 0.000000+02938 2151   11
 4.992302+2 4.000000+0 1.193716+1 5.903848-2 1.187812+1 0.000000+02938 2151   12
 8.309998+2 5.000000+0 1.170859+1 1.260510-1 1.158254+1 0.000000+02938 2151   13
 1.657954+3 4.000000+0 1.194858+1 7.045810-2 1.187812+1 0.000000+02938 2151   14
 2.352822+3 4.000000+0 1.296259+1 1.084465+0 1.187812+1 0.000000+02938 2151   15
 2.897770+3 4.000000+0 1.202036+1 1.422384-1 1.187812+1 0.000000+02938 2151   16
 3.229540+3 5.000000+0 1.183103+1 2.484941-1 1.158254+1 0.000000+02938 2151   17
 4.056494+3 4.000000+0 1.198833+1 1.102098-1 1.187812+1 0.000000+02938 2151   18
 4.493342+3 5.000000+0 1.250084+1 9.183005-1 1.158254+1 0.000000+02938 2151   19
 4.751362+3 4.000000+0 1.341922+1 1.541098+0 1.187812+1 0.000000+02938 2151   20
 5.757144+3 5.000000+0 1.262199+1 1.039450+0 1.158254+1 0.000000+02938 2151   21
 6.635278+1 0.000000+0          1          0        114         192938 2151   22
-4.880713+3 6.000000+0 1.105797+1 3.137863-3 1.105483+1 0.000000+02938 2151   23
-3.367865+3 5.000000+0 1.140974+1 1.264537-3 1.140848+1 0.000000+02938 2151   24
-3.224914+3 6.000000+0 1.105652+1 1.689679-3 1.105483+1 0.000000+02938 2151   25
-2.294597+3 4.000000+0 1.180598+1 2.428535-4 1.180574+1 0.000000+02938 2151   26
-2.104063+3 5.000000+0 1.140911+1 6.256661-4 1.140848+1 0.000000+02938 2151   27
-1.789729+3 3.000000+0 1.221975+1 4.458741-7 1.221975+1 0.000000+02938 2151   28
-1.569115+3 6.000000+0 1.105484+1 5.170527-6 1.105483+1 0.000000+02938 2151   29
-8.929160+2 3.000000+0 1.221988+1 1.294906-4 1.221975+1 0.000000+02938 2151   30
-8.402615+2 5.000000+0 1.140861+1 1.278570-4 1.140848+1 0.000000+02938 2151   31
-5.105762+2 4.000000+0 1.180574+1 3.797341-6 1.180574+1 0.000000+02938 2151   32
-1.657774+2 3.000000+0 1.221977+1 2.222483-5 1.221975+1 0.000000+02938 2151   33
-5.947902+1 4.000000+0 1.180576+1 1.598354-5 1.180574+1 0.000000+02938 2151   34
 2.339061+3 4.000000+0 1.180967+1 3.927748-3 1.180574+1 0.000000+02938 2151   35
 4.631303+3 3.000000+0 1.222301+1 3.258986-3 1.221975+1 0.000000+02938 2151   36
 4.737601+3 4.000000+0 1.181702+1 1.127972-2 1.180574+1 0.000000+02938 2151   37
 4.883765+3 6.000000+0 1.105797+1 3.140791-3 1.105483+1 0.000000+02938 2151   38
 5.220620+3 5.000000+0 1.141091+1 2.433504-3 1.140848+1 0.000000+02938 2151   39
 6.484422+3 5.000000+0 1.141184+1 3.362057-3 1.140848+1 0.000000+02938 2151   40
 6.539563+3 6.000000+0 1.105968+1 4.854169-3 1.105483+1 0.000000+02938 2151   41
 5.757144+3 1.104246+6          2          2          0          02938 2151    8
 4.500000+0 5.475410-1          1          0          2          02938 2151    9
 6.635278+1 0.000000+0          0          0          2          02938 2151   10
 4.000000+0 0.000000+0          2          0        114         182938 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02938 2151   12
 5.757144+3 1.067840+3 0.000000+0 2.332990-1 1.189120+1 0.000000+02938 2151   13
 6.500000+3 1.067310+3 0.000000+0 2.326210-1 1.189250+1 0.000000+02938 2151   14
 7.000000+3 1.066770+3 0.000000+0 2.319670-1 1.189390+1 0.000000+02938 2151   15
 2.800000+4 1.044650+3 0.000000+0 2.128790-1 1.195100+1 0.000000+02938 2151   16
 4.400000+4 1.028120+3 0.000000+0 2.025840-1 1.199470+1 0.000000+02938 2151   17
 5.000000+4 1.022000+3 0.000000+0 1.991630-1 1.201110+1 0.000000+02938 2151   18
 5.200000+4 1.019960+3 0.000000+0 1.980640-1 1.201660+1 0.000000+02938 2151   19
 6.200000+4 1.009860+3 0.000000+0 1.928310-1 1.204400+1 0.000000+02938 2151   20
 6.800000+4 1.003850+3 0.000000+0 1.898800-1 1.206040+1 0.000000+02938 2151   21
 1.400000+5 9.346540+2 0.000000+0 1.612550-1 1.225990+1 0.000000+02938 2151   22
 2.400000+5 8.468870+2 0.000000+0 1.329780-1 1.254220+1 0.000000+02938 2151   23
 2.600000+5 8.304150+2 0.000000+0 1.282940-1 1.259940+1 0.000000+02938 2151   24
 4.800000+5 6.702270+2 0.000000+0 8.947810-2 1.324500+1 0.000000+02938 2151   25
 5.600000+5 6.204610+2 0.000000+0 7.932960-2 1.348730+1 0.000000+02938 2151   26
 6.000000+5 5.970720+2 0.000000+0 7.480990-2 1.360990+1 0.000000+02938 2151   27
 8.800000+5 4.575170+2 0.000000+0 5.071740-2 1.449740+1 0.000000+02938 2151   28
 9.400000+5 4.324110+2 0.000000+0 4.685260-2 1.469420+1 0.000000+02938 2151   29
 1.104246+6 3.723760+2 0.000000+0 3.813420-2 1.523070+1 0.000000+02938 2151   30
 5.000000+0 0.000000+0          2          0        114         182938 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02938 2151   32
 5.757144+3 1.257570+3 0.000000+0 2.747500-1 1.159480+1 0.000000+02938 2151   33
 6.500000+3 1.256920+3 0.000000+0 2.739480-1 1.159610+1 0.000000+02938 2151   34
 7.000000+3 1.256280+3 0.000000+0 2.731730-1 1.159740+1 0.000000+02938 2151   35
 2.800000+4 1.229500+3 0.000000+0 2.505480-1 1.165100+1 0.000000+02938 2151   36
 4.400000+4 1.209520+3 0.000000+0 2.383270-1 1.169210+1 0.000000+02938 2151   37
 5.000000+4 1.202110+3 0.000000+0 2.342640-1 1.170760+1 0.000000+02938 2151   38
 5.200000+4 1.199660+3 0.000000+0 2.329580-1 1.171270+1 0.000000+02938 2151   39
 6.200000+4 1.187450+3 0.000000+0 2.267410-1 1.173850+1 0.000000+02938 2151   40
 6.800000+4 1.180190+3 0.000000+0 2.232340-1 1.175400+1 0.000000+02938 2151   41
 1.400000+5 1.096690+3 0.000000+0 1.892100-1 1.194180+1 0.000000+02938 2151   42
 2.400000+5 9.910650+2 0.000000+0 1.556170-1 1.220780+1 0.000000+02938 2151   43
 2.600000+5 9.712790+2 0.000000+0 1.500570-1 1.226170+1 0.000000+02938 2151   44
 4.800000+5 7.795250+2 0.000000+0 1.040700-1 1.287140+1 0.000000+02938 2151   45
 5.600000+5 7.202180+2 0.000000+0 9.208420-2 1.310070+1 0.000000+02938 2151   46
 6.000000+5 6.923930+2 0.000000+0 8.675310-2 1.321680+1 0.000000+02938 2151   47
 8.800000+5 5.270700+2 0.000000+0 5.842750-2 1.405850+1 0.000000+02938 2151   48
 9.400000+5 4.974680+2 0.000000+0 5.390160-2 1.424540+1 0.000000+02938 2151   49
 1.104246+6 4.268810+2 0.000000+0 4.371580-2 1.475560+1 0.000000+02938 2151   50
 6.635278+1 0.000000+0          1          0          4          02938 2151   51
 3.000000+0 0.000000+0          2          0        114         182938 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02938 2151   53
 5.757144+3 1.025910+3 0.000000+0 7.685400-2 1.223340+1 0.000000+02938 2151   54
 6.500000+3 1.025410+3 0.000000+0 7.684580-2 1.223490+1 0.000000+02938 2151   55
 7.000000+3 1.024910+3 0.000000+0 7.683750-2 1.223630+1 0.000000+02938 2151   56
 2.800000+4 1.004120+3 0.000000+0 7.643090-2 1.229610+1 0.000000+02938 2151   57
 4.400000+4 9.885860+2 0.000000+0 7.604860-2 1.234190+1 0.000000+02938 2151   58
 5.000000+4 9.828270+2 0.000000+0 7.588950-2 1.235910+1 0.000000+02938 2151   59
 5.200000+4 9.809150+2 0.000000+0 7.583480-2 1.236490+1 0.000000+02938 2151   60
 6.200000+4 9.714130+2 0.000000+0 7.555010-2 1.239360+1 0.000000+02938 2151   61
 6.800000+4 9.657590+2 0.000000+0 7.537560-2 1.241080+1 0.000000+02938 2151   62
 1.400000+5 9.005940+2 0.000000+0 7.281890-2 1.261970+1 0.000000+02938 2151   63
 2.400000+5 8.177650+2 0.000000+0 6.843230-2 1.291520+1 0.000000+02938 2151   64
 2.600000+5 8.021960+2 0.000000+0 6.748620-2 1.297500+1 0.000000+02938 2151   65
 4.800000+5 6.503690+2 0.000000+0 5.665650-2 1.364980+1 0.000000+02938 2151   66
 5.600000+5 6.030300+2 0.000000+0 5.279940-2 1.390270+1 0.000000+02938 2151   67
 6.000000+5 5.807510+2 0.000000+0 5.092380-2 1.403080+1 0.000000+02938 2151   68
 8.800000+5 4.473660+2 0.000000+0 3.909860-2 1.495610+1 0.000000+02938 2151   69
 9.400000+5 4.232790+2 0.000000+0 3.688550-2 1.516110+1 0.000000+02938 2151   70
 1.104246+6 3.655500+2 0.000000+0 3.153200-2 1.571960+1 0.000000+02938 2151   71
 4.000000+0 0.000000+0          2          0        114         182938 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02938 2151   73
 5.757144+3 1.067840+3 0.000000+0 7.347930-2 1.181890+1 0.000000+02938 2151   74
 6.500000+3 1.067310+3 0.000000+0 7.346730-2 1.182020+1 0.000000+02938 2151   75
 7.000000+3 1.066770+3 0.000000+0 7.345540-2 1.182160+1 0.000000+02938 2151   76
 2.800000+4 1.044650+3 0.000000+0 7.290180-2 1.187900+1 0.000000+02938 2151   77
 4.400000+4 1.028120+3 0.000000+0 7.241950-2 1.192290+1 0.000000+02938 2151   78
 5.000000+4 1.022000+3 0.000000+0 7.222590-2 1.193940+1 0.000000+02938 2151   79
 5.200000+4 1.019960+3 0.000000+0 7.216000-2 1.194490+1 0.000000+02938 2151   80
 6.200000+4 1.009860+3 0.000000+0 7.182150-2 1.197240+1 0.000000+02938 2151   81
 6.800000+4 1.003850+3 0.000000+0 7.161540-2 1.198900+1 0.000000+02938 2151   82
 1.400000+5 9.346540+2 0.000000+0 6.878110-2 1.218950+1 0.000000+02938 2151   83
 2.400000+5 8.468870+2 0.000000+0 6.423320-2 1.247310+1 0.000000+02938 2151   84
 2.600000+5 8.304150+2 0.000000+0 6.327890-2 1.253050+1 0.000000+02938 2151   85
 4.800000+5 6.702270+2 0.000000+0 5.269210-2 1.317880+1 0.000000+02938 2151   86
 5.600000+5 6.204610+2 0.000000+0 4.901420-2 1.342200+1 0.000000+02938 2151   87
 6.000000+5 5.970720+2 0.000000+0 4.723690-2 1.354510+1 0.000000+02938 2151   88
 8.800000+5 4.575170+2 0.000000+0 3.615050-2 1.443530+1 0.000000+02938 2151   89
 9.400000+5 4.324110+2 0.000000+0 3.409240-2 1.463260+1 0.000000+02938 2151   90
 1.104246+6 3.723760+2 0.000000+0 2.912810-2 1.517020+1 0.000000+02938 2151   91
 5.000000+0 0.000000+0          2          0        114         182938 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02938 2151   93
 5.757144+3 1.257570+3 0.000000+0 8.653450-2 1.142090+1 0.000000+02938 2151   94
 6.500000+3 1.256920+3 0.000000+0 8.651920-2 1.142220+1 0.000000+02938 2151   95
 7.000000+3 1.256280+3 0.000000+0 8.650400-2 1.142350+1 0.000000+02938 2151   96
 2.800000+4 1.229500+3 0.000000+0 8.580210-2 1.147800+1 0.000000+02938 2151   97
 4.400000+4 1.209520+3 0.000000+0 8.519680-2 1.151970+1 0.000000+02938 2151   98
 5.000000+4 1.202110+3 0.000000+0 8.495510-2 1.153540+1 0.000000+02938 2151   99
 5.200000+4 1.199660+3 0.000000+0 8.487290-2 1.154060+1 0.000000+02938 2151  100
 6.200000+4 1.187450+3 0.000000+0 8.445150-2 1.156680+1 0.000000+02938 2151  101
 6.800000+4 1.180190+3 0.000000+0 8.419530-2 1.158250+1 0.000000+02938 2151  102
 1.400000+5 1.096690+3 0.000000+0 8.070520-2 1.177290+1 0.000000+02938 2151  103
 2.400000+5 9.910650+2 0.000000+0 7.516860-2 1.204260+1 0.000000+02938 2151  104
 2.600000+5 9.712790+2 0.000000+0 7.401300-2 1.209730+1 0.000000+02938 2151  105
 4.800000+5 7.795250+2 0.000000+0 6.128490-2 1.271440+1 0.000000+02938 2151  106
 5.600000+5 7.202180+2 0.000000+0 5.689460-2 1.294610+1 0.000000+02938 2151  107
 6.000000+5 6.923930+2 0.000000+0 5.477820-2 1.306340+1 0.000000+02938 2151  108
 8.800000+5 5.270700+2 0.000000+0 4.164610-2 1.391260+1 0.000000+02938 2151  109
 9.400000+5 4.974680+2 0.000000+0 3.922160-2 1.410090+1 0.000000+02938 2151  110
 1.104246+6 4.268810+2 0.000000+0 3.339160-2 1.461440+1 0.000000+02938 2151  111
 6.000000+0 0.000000+0          2          0        114         182938 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02938 2151  113
 5.757144+3 1.647360+3 0.000000+0 1.234080-1 1.106650+1 0.000000+02938 2151  114
 6.500000+3 1.646490+3 0.000000+0 1.233900-1 1.106770+1 0.000000+02938 2151  115
 7.000000+3 1.645620+3 0.000000+0 1.233720-1 1.106900+1 0.000000+02938 2151  116
 2.800000+4 1.609430+3 0.000000+0 1.225050-1 1.112010+1 0.000000+02938 2151  117
 4.400000+4 1.582430+3 0.000000+0 1.217310-1 1.115930+1 0.000000+02938 2151  118
 5.000000+4 1.572430+3 0.000000+0 1.214160-1 1.117400+1 0.000000+02938 2151  119
 5.200000+4 1.569110+3 0.000000+0 1.213080-1 1.117890+1 0.000000+02938 2151  120
 6.200000+4 1.552630+3 0.000000+0 1.207530-1 1.120350+1 0.000000+02938 2151  121
 6.800000+4 1.542830+3 0.000000+0 1.204150-1 1.121830+1 0.000000+02938 2151  122
 1.400000+5 1.430320+3 0.000000+0 1.156500-1 1.139730+1 0.000000+02938 2151  123
 2.400000+5 1.288440+3 0.000000+0 1.078190-1 1.165100+1 0.000000+02938 2151  124
 2.600000+5 1.261920+3 0.000000+0 1.061610-1 1.170250+1 0.000000+02938 2151  125
 4.800000+5 1.005980+3 0.000000+0 8.763520-2 1.228420+1 0.000000+02938 2151  126
 5.600000+5 9.272410+2 0.000000+0 8.118630-2 1.250290+1 0.000000+02938 2151  127
 6.000000+5 8.903750+2 0.000000+0 7.807360-2 1.261370+1 0.000000+02938 2151  128
 8.800000+5 6.724350+2 0.000000+0 5.876910-2 1.341650+1 0.000000+02938 2151  129
 9.400000+5 6.336320+2 0.000000+0 5.521620-2 1.359480+1 0.000000+02938 2151  130
 1.104246+6 5.414090+2 0.000000+0 4.670130-2 1.408100+1 0.000000+02938 2151  131
 0.000000+0 0.000000+0          0          0          0          02938 2  099999
 0.000000+0 0.000000+0          0          0          0          02938 0  0    0
 2.906700+4 6.635278+1          0          0          1          0293832151    1
 2.906700+4 1.000000+0          0          0          2          0293832151    2
 1.000000-5 5.757144+3          1          2          0          1293832151    3
 4.500000+0 5.475410-1          0          2          3          1293832151    4
 0.000000+0 5.475410-2          0          0          0          0293832151    5
 6.635278+1 0.000000+0          0          0        420         35293832151    7
-4.880713+3 6.000000+0 1.105797+1 3.137863-3 1.105483+1 0.000000+0293832151    8
 4.880710-3                       6.275730-5 5.527410+0 0.000000+0293832151    9
-4.095144+3 5.000000+0 1.245921+1 8.766670-1 1.158254+1 0.000000+0293832151   10
 4.095140-3                       1.753330-2 5.791270+0 0.000000+0293832151   11
-3.367865+3 5.000000+0 1.140974+1 1.264537-3 1.140848+1 0.000000+0293832151   12
 3.367860-3                       2.529070-5 5.704240+0 0.000000+0293832151   13
-3.224914+3 6.000000+0 1.105652+1 1.689679-3 1.105483+1 0.000000+0293832151   14
 3.224910-3                       3.379360-5 5.527410+0 0.000000+0293832151   15
-2.831342+3 5.000000+0 1.231149+1 7.289475-1 1.158254+1 0.000000+0293832151   16
 2.831340-3                       1.457890-2 5.791270+0 0.000000+0293832151   17
-2.294597+3 4.000000+0 1.180598+1 2.428535-4 1.180574+1 0.000000+0293832151   18
 2.294600-3                       4.857070-6 5.902870+0 0.000000+0293832151   19
-2.104063+3 5.000000+0 1.140911+1 6.256661-4 1.140848+1 0.000000+0293832151   20
 2.104060-3                       1.251330-5 5.704240+0 0.000000+0293832151   21
-1.899310+3 4.000000+0 1.199327+1 1.151549-1 1.187812+1 0.000000+0293832151   22
 1.899310-3                       2.303100-3 5.939060+0 0.000000+0293832151   23
-1.789729+3 3.000000+0 1.221975+1 4.458741-7 1.221975+1 0.000000+0293832151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0293832151   25
-1.569115+3 6.000000+0 1.105484+1 5.170527-6 1.105483+1 0.000000+0293832151   26
 1.569110-3                       1.034110-7 5.527410+0 0.000000+0293832151   27
-1.567540+3 5.000000+0 1.175566+1 1.731232-1 1.158254+1 0.000000+0293832151   28
 1.567540-3                       3.462460-3 5.791270+0 0.000000+0293832151   29
-8.929160+2 3.000000+0 1.221988+1 1.294906-4 1.221975+1 0.000000+0293832151   30
 8.929160-4                       2.589810-6 6.109880+0 0.000000+0293832151   31
-8.402615+2 5.000000+0 1.140861+1 1.278570-4 1.140848+1 0.000000+0293832151   32
 8.402610-4                       2.557140-6 5.704240+0 0.000000+0293832151   33
-7.405862+2 4.000000+0 1.192521+1 4.709042-2 1.187812+1 0.000000+0293832151   34
 7.405860-4                       9.418080-4 5.939060+0 0.000000+0293832151   35
-5.105762+2 4.000000+0 1.180574+1 3.797341-6 1.180574+1 0.000000+0293832151   36
 5.105760-4                       7.594680-8 5.902870+0 0.000000+0293832151   37
-1.657774+2 3.000000+0 1.221977+1 2.222483-5 1.221975+1 0.000000+0293832151   38
 1.657770-4                       4.444970-7 6.109880+0 0.000000+0293832151   39
-5.947902+1 4.000000+0 1.180576+1 1.598354-5 1.180574+1 0.000000+0293832151   40
 5.947900-5                       3.196710-7 5.902870+0 0.000000+0293832151   41
-4.571803+1 4.000000+0 1.202929+1 1.511698-1 1.187812+1 0.000000+0293832151   42
 4.571800-5                       3.023400-3 5.939060+0 0.000000+0293832151   43
 4.992302+2 4.000000+0 1.193716+1 5.903848-2 1.187812+1 0.000000+0293832151   44
 4.992302-1                       1.771150-2 7.126870+0 0.000000+0293832151   45
 8.309998+2 5.000000+0 1.170859+1 1.260510-1 1.158254+1 0.000000+0293832151   46
 8.309998-1                       3.781530-2 6.949520+0 0.000000+0293832151   47
 1.657954+3 4.000000+0 1.194858+1 7.045810-2 1.187812+1 0.000000+0293832151   48
 1.657954+0                       2.113740-2 7.126870+0 0.000000+0293832151   49
 2.339061+3 4.000000+0 1.180967+1 3.927748-3 1.180574+1 0.000000+0293832151   50
 2.339061+0                       1.178320-3 7.083440+0 0.000000+0293832151   51
 2.352822+3 4.000000+0 1.296258+1 1.084465+0 1.187812+1 0.000000+0293832151   52
 2.352822+0                       3.253390-1 7.126870+0 0.000000+0293832151   53
 2.897770+3 4.000000+0 1.202036+1 1.422384-1 1.187812+1 0.000000+0293832151   54
 2.897770+0                       4.267150-2 7.126870+0 0.000000+0293832151   55
 3.229540+3 5.000000+0 1.183103+1 2.484941-1 1.158254+1 0.000000+0293832151   56
 3.229540+0                       7.454820-2 6.949520+0 0.000000+0293832151   57
 4.056494+3 4.000000+0 1.198833+1 1.102098-1 1.187812+1 0.000000+0293832151   58
 4.056494+0                       3.306290-2 7.126870+0 0.000000+0293832151   59
 4.493342+3 5.000000+0 1.250084+1 9.183005-1 1.158254+1 0.000000+0293832151   60
 4.493342+0                       2.754900-1 6.949520+0 0.000000+0293832151   61
 4.631303+3 3.000000+0 1.222301+1 3.258986-3 1.221975+1 0.000000+0293832151   62
 4.631303+0                       9.776960-4 7.331850+0 0.000000+0293832151   63
 4.737601+3 4.000000+0 1.181702+1 1.127972-2 1.180574+1 0.000000+0293832151   64
 4.737601+0                       3.383920-3 7.083440+0 0.000000+0293832151   65
 4.751362+3 4.000000+0 1.341922+1 1.541098+0 1.187812+1 0.000000+0293832151   66
 4.751362+0                       4.623290-1 7.126870+0 0.000000+0293832151   67
 4.883765+3 6.000000+0 1.105797+1 3.140791-3 1.105483+1 0.000000+0293832151   68
 4.883765+0                       9.422370-4 6.632900+0 0.000000+0293832151   69
 5.220620+3 5.000000+0 1.141091+1 2.433504-3 1.140848+1 0.000000+0293832151   70
 5.220620+0                       7.300510-4 6.845090+0 0.000000+0293832151   71
 5.757144+3 5.000000+0 1.262199+1 1.039450+0 1.158254+1 0.000000+0293832151   72
 5.757144+0                       3.118350-1 6.949520+0 0.000000+0293832151   73
 6.484422+3 5.000000+0 1.141184+1 3.362057-3 1.140848+1 0.000000+0293832151   74
 6.484422+0                       1.008620-3 6.845090+0 0.000000+0293832151   75
 6.539563+3 6.000000+0 1.105968+1 4.854169-3 1.105483+1 0.000000+0293832151   76
 6.539563+0                       1.456250-3 6.632900+0 0.000000+0293832151   77
          0          0          2        105          0          0293832151   78
 5.757144+3 1.104246+6          2          1          0          0293832151   79
 4.500000+0 5.475410-1          0          0          2          0293832151   80
 6.635278+1 0.000000+0          0          0         12          2293832151   81
 3.723760+2 4.000000+0 3.813420-2 1.523070+1 0.000000+0 0.000000+0293832151   82
 4.268810+2 5.000000+0 4.371580-2 1.475560+1 0.000000+0 0.000000+0293832151   83
 6.635278+1 0.000000+0          1          0         24          4293832151   84
 3.655500+2 3.000000+0 3.153200-2 1.571960+1 0.000000+0 0.000000+0293832151   85
 3.723760+2 4.000000+0 2.912810-2 1.517020+1 0.000000+0 0.000000+0293832151   86
 4.268810+2 5.000000+0 3.339160-2 1.461440+1 0.000000+0 0.000000+0293832151   87
 5.414090+2 6.000000+0 4.670130-2 1.408100+1 0.000000+0 0.000000+0293832151   88
 0.000000+0 0.000000+0          2          0         78         12293832151   89
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0293832151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0293832151   91
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0293832151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4293832151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0293832151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0293832151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0293832151   96
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0293832151   97
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0293832151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0293832151   99
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0293832151  100
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0293832151  101
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2293832151  102
 0.000000+0 0.000000+0          0          0          0          0293832  099999
 0.000000+0 0.000000+0          0          0          0          02938 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

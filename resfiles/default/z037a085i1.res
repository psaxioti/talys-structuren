                                                                          1 0  0
 3.708500+4 8.418235+1          1          0          0          03726 1451    1
 0.000000+0 1.000000+0          0          0          0          63726 1451    2
 1.000000+0 2.000000+7          2          0         10          73726 1451    3
 0.000000+0 0.000000+0          0          0          7          23726 1451    4
 Test file to reconstruct cross sections from resonance           3726 1451    5
 parameters.                                                      3726 1451    6
----TENDL                                                         3726 1451    7
-----INCIDENT NEUTRON DATA                                        3726 1451    8
------ENDF-6 FORMAT                                               3726 1451    9
  --------------------------------------------------------------- 3726 1451   10
  --------------------------------------------------------------- 3726 1451   11
                                                                  3726 1451   12
  General methodology: The global approach considered in this     3726 1451   13
          work is presented in the following paper: Modern        3726 1451   14
          nuclear data evaluation with the TALYS code system,     3726 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3726 1451   16
          (2012) 2841.                                            3726 1451   17
                                                                  3726 1451   18
  MF2:  Resolved resonance range  (RRR)                           3726 1451   19
       The RRR was generated with TARES-1.2, compiled on          3726 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3726 1451   21
       expands from 0 to 1.876686E+3 eV, with resonance           3726 1451   22
       extracted from the "radiator" TARES database. A total of   3726 1451   23
       2 l-values are used and 27 resonances. The resonance       3726 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3726 1451   25
       The ladder approach from the CALENDF code is used to       3726 1451   26
       generate statistical resonances in the unresolved          3726 1451   27
       resonance range. Therefore, the URR is translated into     3726 1451   28
       resolved resonance range. Explanations about the method    3726 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3726 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3726 1451   31
       M. Coste-Delcaux.                                          3726 1451   32
       The method of creating statistical resonances in the       3726 1451   33
       URR region is described in: "From average parameters to    3726 1451   34
       statistical resolved resonances", D. Rochman et al.,       3726 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3726 1451   36
       The s-wave average level spacing is 84.8 eV and            3726 1451   37
       the s-wave neutron strength is 5.964e-05 1e-4.             3726 1451   38
                                                                  3726 1451   39
  MF32: Covariance file for resonance parameters                  3726 1451   40
        The compact format is used to represent the covariance    3726 1451   41
        information on the resonance parameters. Uncertainties    3726 1451   42
        come from compilations, EXFOR or existing libraries and   3726 1451   43
        correlations between parameters are obtained following    3726 1451   44
        the method presented in NIM/A 589 (2008) 85.              3726 1451   45
                                                                  3726 1451   46
                                                                  3726 1451   47
               Average parameters from INTER                      3726 1451   48
                                                                  3726 1451   49
     ****************************************************         3726 1451   50
     *   Thermal (n,g) xs =  3.119190E-01 b.            *         3726 1451   51
     *   RI      (n,g)    =  1.218050E+01 b.            *         3726 1451   52
     *   MACS 30 keV      =  6.867900E-01 b. (MF2 only) *         3726 1451   53
     *                                                  *         3726 1451   54
     *   Thermal (n,el) xs = 4.317120E+00 b.            *         3726 1451   55
     *   RI      (n,el)    = 3.916830E+01 b.            *         3726 1451   56
     ****************************************************         3726 1451   57
                                                                  3726 1451   58
                                                                  3726 1451   59
               Plots of different cross sections                  3726 1451   60
                                                                  3726 1451   61
                          Rb85(n,el)                              3726 1451   62
  1000 +++-++-+-+++-+-++-+-++++--++-+-++++-+-A-+-++++-+++         3726 1451   63
       +    +     +    +     +    +     + (n,el) A A    +         3726 1451   64
       +                                     A   AAA    +         3726 1451   65
       +                                     A   AAAA   +         3726 1451   66
   100 ++                                    A   AAAA  ++         3726 1451   67
       +                                     A   AAAA   +         3726 1451   68
       +                                     A   AAAA   +         3726 1451   69
       +                                     A   AAAA   +         3726 1451   70
       |                                     A   AAAA   |         3726 1451   71
    10 ++                                    A   AAAA  ++         3726 1451   72
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   +         3726 1451   73
       +                                     A   AAAA   +         3726 1451   74
       +    +     +    +     +    +     +    A   AAA    +         3726 1451   75
     1 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++A+-+++         3726 1451   76
     1e-050.00010.001 0.01  0.1   1     10  100   100010000       3726 1451   77
                          Energy (eV)                             3726 1451   78
                            Rb85(n,g)                             3726 1451   79
   10000 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         3726 1451   80
         +    +    +     +    +    +    +  (n,g)   A    +         3726 1451   81
    1000 ++                                   A  AAA   ++         3726 1451   82
     100 ++                                   A  AAAA  ++         3726 1451   83
         +                                    A  AAAA   +         3726 1451   84
      10 AAAAAAA                              A  AAAA  ++         3726 1451   85
       1 ++    AAAAAAA                       AA  AAAA  ++         3726 1451   86
         +            AAAAAA                 AA  AAAA   +         3726 1451   87
     0.1 ++                 AAAAAAA          AA  AAAA  ++         3726 1451   88
         +                         AAAAAAAAAAAA  AAAA   +         3726 1451   89
    0.01 ++                                    A AAAA  ++         3726 1451   90
   0.001 ++                                    AAAAAA  ++         3726 1451   91
         +    +    +     +    +    +    +     +    +A   +         3726 1451   92
  0.0001 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         3726 1451   93
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       3726 1451   94
                           Energy (eV)                            3726 1451   95
                                                                  3726 1451   96
                                                                  3726 1451   97
  --------------------------------------------------------------- 3726 1451   98
  --------------------------------------------------------------- 3726 1451   99
                                                                  3726 1451   10
 *****************************************************************3726 1451   11
                                1        451         13          03726 1451   12
                                2        151        158          03726 1451   13
 0.000000+0 0.000000+0          0          0          0          03726 1  099999
 0.000000+0 0.000000+0          0          0          0          03726 0  0    0
 3.708500+4 8.418235+1          0          0          1          03726 2151    1
 3.708500+4 1.000000+0          0          0          2          03726 2151    2
 1.000000-5 1.876686+3          1          2          0          13726 2151    3
 1.500000+0 5.926940-1          1          0          2          23726 2151    4
 8.418235+1 0.000000+0          0          0         78         133726 2151    5
-1.661304+3 1.000000+0 5.169138-1 3.215165-1 1.953973-1 0.000000+03726 2151    6
-1.073173+3 1.000000+0 4.538099-1 2.584126-1 1.953973-1 0.000000+03726 2151    7
-6.709423+2 2.000000+0 3.242086-1 1.344241-1 1.897845-1 0.000000+03726 2151    8
-4.850428+2 1.000000+0 2.029083-1 7.511049-3 1.953973-1 0.000000+03726 2151    9
-2.840146+2 2.000000+0 2.772436-1 8.745910-2 1.897845-1 0.000000+03726 2151   10
 1.029131+2 2.000000+0 2.424311-1 5.264655-2 1.897845-1 0.000000+03726 2151   11
 1.076910+2 1.000000+0 1.989365-1 3.539161-3 1.953973-1 0.000000+03726 2151   12
 4.898407+2 2.000000+0 3.046427-1 1.148582-1 1.897845-1 0.000000+03726 2151   13
 7.004247+2 1.000000+0 2.044232-1 9.025915-3 1.953973-1 0.000000+03726 2151   14
 8.767684+2 2.000000+0 3.434503-1 1.536657-1 1.897845-1 0.000000+03726 2151   15
 1.263696+3 2.000000+0 3.742673-1 1.844828-1 1.897845-1 0.000000+03726 2151   16
 1.288555+3 1.000000+0 4.785563-1 2.831590-1 1.953973-1 0.000000+03726 2151   17
 1.876686+3 1.000000+0 5.371206-1 3.417233-1 1.953973-1 0.000000+03726 2151   18
 8.418235+1 0.000000+0          1          0         84         143726 2151   19
-3.916055+3 0.000000+0 2.561422-1 6.415864-2 1.919836-1 0.000000+03726 2151   20
-2.231082+3 0.000000+0 2.196575-1 2.767386-2 1.919836-1 0.000000+03726 2151   21
-1.410055+3 1.000000+0 1.986606-1 3.934370-3 1.947262-1 0.000000+03726 2151   22
-8.219239+2 1.000000+0 1.964790-1 1.752787-3 1.947262-1 0.000000+03726 2151   23
-6.302853+2 2.000000+0 1.924854-1 7.746281-4 1.917108-1 0.000000+03726 2151   24
-5.461094+2 0.000000+0 1.953451-1 3.361511-3 1.919836-1 0.000000+03726 2151   25
-4.540090+2 3.000000+0 1.864402-1 4.200501-4 1.860201-1 0.000000+03726 2151   26
-2.433577+2 2.000000+0 1.919782-1 2.673554-4 1.917108-1 0.000000+03726 2151   27
-2.337932+2 1.000000+0 1.947333-1 7.111672-6 1.947262-1 0.000000+03726 2151   28
-2.167304+2 2.000000+0 1.917242-1 1.342570-5 1.917108-1 0.000000+03726 2151   29
-1.041230+2 3.000000+0 1.861291-1 1.090494-4 1.860201-1 0.000000+03726 2151   30
-3.031098+1 3.000000+0 1.860202-1 8.437239-8 1.860201-1 0.000000+03726 2151   31
 2.823836+3 0.000000+0 2.313470-1 3.936341-2 1.919836-1 0.000000+03726 2151   32
 4.508808+3 0.000000+0 2.711632-1 7.917958-2 1.919836-1 0.000000+03726 2151   33
 1.876686+3 1.496494+5          2          2          0          03726 2151    8
 1.500000+0 5.926940-1          1          0          2          03726 2151    9
 8.418235+1 0.000000+0          0          0          2          03726 2151   10
 1.000000+0 0.000000+0          2          0        114         183726 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03726 2151   12
 1.876686+3 5.872860+2 0.000000+0 3.494170-2 1.955000-1 0.000000+03726 2151   13
 2.200000+3 5.871870+2 0.000000+0 3.492130-2 1.955120-1 0.000000+03726 2151   14
 3.200000+3 5.866920+2 0.000000+0 3.482770-2 1.955720-1 0.000000+03726 2151   15
 4.200000+3 5.861970+2 0.000000+0 3.474390-2 1.956320-1 0.000000+03726 2151   16
 4.800000+3 5.859010+2 0.000000+0 3.469670-2 1.956680-1 0.000000+03726 2151   17
 5.000000+3 5.858010+2 0.000000+0 3.468130-2 1.956800-1 0.000000+03726 2151   18
 1.300000+4 5.818620+2 0.000000+0 3.416360-2 1.961610-1 0.000000+03726 2151   19
 1.400000+4 5.813720+2 0.000000+0 3.410670-2 1.962210-1 0.000000+03726 2151   20
 1.900000+4 5.789270+2 0.000000+0 3.383590-2 1.965220-1 0.000000+03726 2151   21
 2.000000+4 5.784390+2 0.000000+0 3.378400-2 1.965820-1 0.000000+03726 2151   22
 2.200000+4 5.774650+2 0.000000+0 3.368230-2 1.967030-1 0.000000+03726 2151   23
 6.000000+4 5.592740+2 0.000000+0 3.201400-2 1.990040-1 0.000000+03726 2151   24
 6.600000+4 5.564580+2 0.000000+0 3.177830-2 1.993700-1 0.000000+03726 2151   25
 8.000000+4 5.499450+2 0.000000+0 3.124670-2 2.002240-1 0.000000+03726 2151   26
 8.800000+4 5.462580+2 0.000000+0 3.095310-2 2.007130-1 0.000000+03726 2151   27
 1.000000+5 5.407770+2 0.000000+0 3.052460-2 2.014490-1 0.000000+03726 2151   28
 1.200000+5 5.317700+2 0.000000+0 2.983750-2 2.026800-1 0.000000+03726 2151   29
 1.496494+5 5.229210+2 0.000000+0 2.917980-2 2.039170-1 0.000000+03726 2151   30
 2.000000+0 0.000000+0          2          0        114         183726 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03726 2151   32
 1.876686+3 3.863680+2 0.000000+0 2.298770-2 1.898840-1 0.000000+03726 2151   33
 2.200000+3 3.863030+2 0.000000+0 2.297430-2 1.898960-1 0.000000+03726 2151   34
 3.200000+3 3.859750+2 0.000000+0 2.291260-2 1.899550-1 0.000000+03726 2151   35
 4.200000+3 3.856470+2 0.000000+0 2.285730-2 1.900130-1 0.000000+03726 2151   36
 4.800000+3 3.854510+2 0.000000+0 2.282620-2 1.900480-1 0.000000+03726 2151   37
 5.000000+3 3.853850+2 0.000000+0 2.281600-2 1.900600-1 0.000000+03726 2151   38
 1.300000+4 3.827780+2 0.000000+0 2.247450-2 1.905280-1 0.000000+03726 2151   39
 1.400000+4 3.824530+2 0.000000+0 2.243690-2 1.905870-1 0.000000+03726 2151   40
 1.900000+4 3.808340+2 0.000000+0 2.225820-2 1.908810-1 0.000000+03726 2151   41
 2.000000+4 3.805110+2 0.000000+0 2.222400-2 1.909390-1 0.000000+03726 2151   42
 2.200000+4 3.798670+2 0.000000+0 2.215680-2 1.910570-1 0.000000+03726 2151   43
 6.000000+4 3.678260+2 0.000000+0 2.105510-2 1.932990-1 0.000000+03726 2151   44
 6.600000+4 3.659630+2 0.000000+0 2.089940-2 1.936550-1 0.000000+03726 2151   45
 8.000000+4 3.616520+2 0.000000+0 2.054840-2 1.944880-1 0.000000+03726 2151   46
 8.800000+4 3.592130+2 0.000000+0 2.035440-2 1.949650-1 0.000000+03726 2151   47
 1.000000+5 3.555860+2 0.000000+0 2.007140-2 1.956820-1 0.000000+03726 2151   48
 1.200000+5 3.496270+2 0.000000+0 1.961750-2 1.968820-1 0.000000+03726 2151   49
 1.496494+5 3.437730+2 0.000000+0 1.918310-2 1.980870-1 0.000000+03726 2151   50
 8.418235+1 0.000000+0          1          0          4          03726 2151   51
 0.000000+0 0.000000+0          2          0        114         183726 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03726 2151   53
 1.876686+3 1.682560+3 0.000000+0 6.525210-1 1.920870-1 0.000000+03726 2151   54
 2.200000+3 1.682280+3 0.000000+0 6.526840-1 1.921000-1 0.000000+03726 2151   55
 3.200000+3 1.680860+3 0.000000+0 6.534810-1 1.921610-1 0.000000+03726 2151   56
 4.200000+3 1.679450+3 0.000000+0 6.543590-1 1.922210-1 0.000000+03726 2151   57
 4.800000+3 1.678600+3 0.000000+0 6.548250-1 1.922580-1 0.000000+03726 2151   58
 5.000000+3 1.678320+3 0.000000+0 6.549770-1 1.922700-1 0.000000+03726 2151   59
 1.300000+4 1.667070+3 0.000000+0 6.607540-1 1.927580-1 0.000000+03726 2151   60
 1.400000+4 1.665670+3 0.000000+0 6.614040-1 1.928200-1 0.000000+03726 2151   61
 1.900000+4 1.658690+3 0.000000+0 6.645580-1 1.931260-1 0.000000+03726 2151   62
 2.000000+4 1.657290+3 0.000000+0 6.651300-1 1.931870-1 0.000000+03726 2151   63
 2.200000+4 1.654510+3 0.000000+0 6.662450-1 1.933090-1 0.000000+03726 2151   64
 6.000000+4 1.602550+3 0.000000+0 6.795290-1 1.956450-1 0.000000+03726 2151   65
 6.600000+4 1.594510+3 0.000000+0 6.803650-1 1.960160-1 0.000000+03726 2151   66
 8.000000+4 1.575910+3 0.000000+0 6.811340-1 1.968830-1 0.000000+03726 2151   67
 8.800000+4 1.565370+3 0.000000+0 6.808680-1 1.973790-1 0.000000+03726 2151   68
 1.000000+5 1.549720+3 0.000000+0 6.796660-1 1.981260-1 0.000000+03726 2151   69
 1.200000+5 1.523980+3 0.000000+0 6.752810-1 1.993740-1 0.000000+03726 2151   70
 1.496494+5 1.498700+3 0.000000+0 6.684290-1 2.006280-1 0.000000+03726 2151   71
 1.000000+0 0.000000+0          2          0        114         183726 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03726 2151   73
 1.876686+3 5.872860+2 0.000000+0 1.843310-1 1.948290-1 0.000000+03726 2151   74
 2.200000+3 5.871870+2 0.000000+0 1.843730-1 1.948420-1 0.000000+03726 2151   75
 3.200000+3 5.866920+2 0.000000+0 1.845810-1 1.949020-1 0.000000+03726 2151   76
 4.200000+3 5.861970+2 0.000000+0 1.848110-1 1.949620-1 0.000000+03726 2151   77
 4.800000+3 5.859010+2 0.000000+0 1.849330-1 1.949990-1 0.000000+03726 2151   78
 5.000000+3 5.858010+2 0.000000+0 1.849720-1 1.950110-1 0.000000+03726 2151   79
 1.300000+4 5.818620+2 0.000000+0 1.864960-1 1.954950-1 0.000000+03726 2151   80
 1.400000+4 5.813720+2 0.000000+0 1.866690-1 1.955560-1 0.000000+03726 2151   81
 1.900000+4 5.789270+2 0.000000+0 1.875110-1 1.958590-1 0.000000+03726 2151   82
 2.000000+4 5.784390+2 0.000000+0 1.876640-1 1.959200-1 0.000000+03726 2151   83
 2.200000+4 5.774650+2 0.000000+0 1.879650-1 1.960420-1 0.000000+03726 2151   84
 6.000000+4 5.592740+2 0.000000+0 1.917220-1 1.983600-1 0.000000+03726 2151   85
 6.600000+4 5.564580+2 0.000000+0 1.920040-1 1.987280-1 0.000000+03726 2151   86
 8.000000+4 5.499450+2 0.000000+0 1.923690-1 1.995890-1 0.000000+03726 2151   87
 8.800000+4 5.462580+2 0.000000+0 1.924030-1 2.000820-1 0.000000+03726 2151   88
 1.000000+5 5.407770+2 0.000000+0 1.922570-1 2.008240-1 0.000000+03726 2151   89
 1.200000+5 5.317700+2 0.000000+0 1.914110-1 2.020640-1 0.000000+03726 2151   90
 1.496494+5 5.229210+2 0.000000+0 1.899420-1 2.033100-1 0.000000+03726 2151   91
 2.000000+0 0.000000+0          2          0        114         183726 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03726 2151   93
 1.876686+3 3.863680+2 0.000000+0 1.212690-1 1.918110-1 0.000000+03726 2151   94
 2.200000+3 3.863030+2 0.000000+0 1.212960-1 1.918230-1 0.000000+03726 2151   95
 3.200000+3 3.859750+2 0.000000+0 1.214330-1 1.918820-1 0.000000+03726 2151   96
 4.200000+3 3.856470+2 0.000000+0 1.215830-1 1.919410-1 0.000000+03726 2151   97
 4.800000+3 3.854510+2 0.000000+0 1.216630-1 1.919760-1 0.000000+03726 2151   98
 5.000000+3 3.853850+2 0.000000+0 1.216890-1 1.919880-1 0.000000+03726 2151   99
 1.300000+4 3.827780+2 0.000000+0 1.226870-1 1.924600-1 0.000000+03726 2151  100
 1.400000+4 3.824530+2 0.000000+0 1.228000-1 1.925190-1 0.000000+03726 2151  101
 1.900000+4 3.808340+2 0.000000+0 1.233500-1 1.928150-1 0.000000+03726 2151  102
 2.000000+4 3.805110+2 0.000000+0 1.234500-1 1.928740-1 0.000000+03726 2151  103
 2.200000+4 3.798670+2 0.000000+0 1.236460-1 1.929920-1 0.000000+03726 2151  104
 6.000000+4 3.678260+2 0.000000+0 1.260930-1 1.952510-1 0.000000+03726 2151  105
 6.600000+4 3.659630+2 0.000000+0 1.262740-1 1.956100-1 0.000000+03726 2151  106
 8.000000+4 3.616520+2 0.000000+0 1.265050-1 1.964480-1 0.000000+03726 2151  107
 8.800000+4 3.592130+2 0.000000+0 1.265220-1 1.969290-1 0.000000+03726 2151  108
 1.000000+5 3.555860+2 0.000000+0 1.264180-1 1.976510-1 0.000000+03726 2151  109
 1.200000+5 3.496270+2 0.000000+0 1.258490-1 1.988600-1 0.000000+03726 2151  110
 1.496494+5 3.437730+2 0.000000+0 1.248700-1 2.000740-1 0.000000+03726 2151  111
 3.000000+0 0.000000+0          2          0        114         183726 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03726 2151  113
 1.876686+3 3.168650+2 0.000000+0 1.228850-1 1.861170-1 0.000000+03726 2151  114
 2.200000+3 3.168110+2 0.000000+0 1.229150-1 1.861280-1 0.000000+03726 2151  115
 3.200000+3 3.165400+2 0.000000+0 1.230630-1 1.861850-1 0.000000+03726 2151  116
 4.200000+3 3.162680+2 0.000000+0 1.232270-1 1.862410-1 0.000000+03726 2151  117
 4.800000+3 3.161060+2 0.000000+0 1.233130-1 1.862750-1 0.000000+03726 2151  118
 5.000000+3 3.160510+2 0.000000+0 1.233410-1 1.862870-1 0.000000+03726 2151  119
 1.300000+4 3.138930+2 0.000000+0 1.244130-1 1.867400-1 0.000000+03726 2151  120
 1.400000+4 3.136240+2 0.000000+0 1.245340-1 1.867970-1 0.000000+03726 2151  121
 1.900000+4 3.122840+2 0.000000+0 1.251180-1 1.870820-1 0.000000+03726 2151  122
 2.000000+4 3.120170+2 0.000000+0 1.252230-1 1.871390-1 0.000000+03726 2151  123
 2.200000+4 3.114830+2 0.000000+0 1.254290-1 1.872530-1 0.000000+03726 2151  124
 6.000000+4 3.015190+2 0.000000+0 1.278530-1 1.894250-1 0.000000+03726 2151  125
 6.600000+4 2.999770+2 0.000000+0 1.279980-1 1.897710-1 0.000000+03726 2151  126
 8.000000+4 2.964110+2 0.000000+0 1.281140-1 1.905780-1 0.000000+03726 2151  127
 8.800000+4 2.943930+2 0.000000+0 1.280480-1 1.910400-1 0.000000+03726 2151  128
 1.000000+5 2.913930+2 0.000000+0 1.277980-1 1.917360-1 0.000000+03726 2151  129
 1.200000+5 2.864650+2 0.000000+0 1.269330-1 1.928990-1 0.000000+03726 2151  130
 1.496494+5 2.816240+2 0.000000+0 1.256060-1 1.940680-1 0.000000+03726 2151  131
 0.000000+0 0.000000+0          0          0          0          03726 2  099999
 0.000000+0 0.000000+0          0          0          0          03726 0  0    0
 3.708500+4 8.418235+1          0          0          1          0372632151    1
 3.708500+4 1.000000+0          0          0          2          0372632151    2
 1.000000-5 1.876686+3          1          2          0          1372632151    3
 1.500000+0 5.926940-1          0          2          3          1372632151    4
 0.000000+0 5.926940-2          0          0          0          0372632151    5
 8.418235+1 0.000000+0          0          0        324         27372632151    7
-3.916055+3 0.000000+0 2.561422-1 6.415864-2 1.919836-1 0.000000+0372632151    8
 3.916050-3                       1.283170-3 9.599180-2 0.000000+0372632151    9
-2.231082+3 0.000000+0 2.196575-1 2.767386-2 1.919836-1 0.000000+0372632151   10
 2.231080-3                       5.534770-4 9.599180-2 0.000000+0372632151   11
-1.661304+3 1.000000+0 5.169138-1 3.215165-1 1.953973-1 0.000000+0372632151   12
 1.661300-3                       6.430330-3 9.769870-2 0.000000+0372632151   13
-1.410055+3 1.000000+0 1.986606-1 3.934370-3 1.947262-1 0.000000+0372632151   14
 1.410060-3                       7.868740-5 9.736310-2 0.000000+0372632151   15
-1.073173+3 1.000000+0 4.538099-1 2.584126-1 1.953973-1 0.000000+0372632151   16
 1.073170-3                       5.168250-3 9.769870-2 0.000000+0372632151   17
-8.219239+2 1.000000+0 1.964790-1 1.752787-3 1.947262-1 0.000000+0372632151   18
 8.219240-4                       3.505570-5 9.736310-2 0.000000+0372632151   19
-6.709423+2 2.000000+0 3.242086-1 1.344241-1 1.897845-1 0.000000+0372632151   20
 6.709420-4                       2.688480-3 9.489220-2 0.000000+0372632151   21
-6.302853+2 2.000000+0 1.924854-1 7.746281-4 1.917108-1 0.000000+0372632151   22
 6.302850-4                       1.549260-5 9.585540-2 0.000000+0372632151   23
-5.461094+2 0.000000+0 1.953451-1 3.361511-3 1.919836-1 0.000000+0372632151   24
 5.461090-4                       6.723020-5 9.599180-2 0.000000+0372632151   25
-4.850428+2 1.000000+0 2.029083-1 7.511049-3 1.953973-1 0.000000+0372632151   26
 4.850430-4                       1.502210-4 9.769870-2 0.000000+0372632151   27
-4.540090+2 3.000000+0 1.864402-1 4.200501-4 1.860201-1 0.000000+0372632151   28
 4.540090-4                       8.401000-6 9.301010-2 0.000000+0372632151   29
-2.840146+2 2.000000+0 2.772436-1 8.745910-2 1.897845-1 0.000000+0372632151   30
 2.840150-4                       1.749180-3 9.489220-2 0.000000+0372632151   31
-2.433577+2 2.000000+0 1.919782-1 2.673554-4 1.917108-1 0.000000+0372632151   32
 2.433580-4                       5.347110-6 9.585540-2 0.000000+0372632151   33
-2.337932+2 1.000000+0 1.947333-1 7.111672-6 1.947262-1 0.000000+0372632151   34
 2.337930-4                       1.422330-7 9.736310-2 0.000000+0372632151   35
-2.167304+2 2.000000+0 1.917242-1 1.342570-5 1.917108-1 0.000000+0372632151   36
 2.167300-4                       2.685140-7 9.585540-2 0.000000+0372632151   37
-1.041230+2 3.000000+0 1.861291-1 1.090494-4 1.860201-1 0.000000+0372632151   38
 1.041230-4                       2.180990-6 9.301010-2 0.000000+0372632151   39
-3.031098+1 3.000000+0 1.860202-1 8.437239-8 1.860201-1 0.000000+0372632151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0372632151   41
 1.029131+2 2.000000+0 2.424310-1 5.264655-2 1.897845-1 0.000000+0372632151   42
 1.029131-1                       1.579400-2 1.138710-1 0.000000+0372632151   43
 1.076910+2 1.000000+0 1.989365-1 3.539161-3 1.953973-1 0.000000+0372632151   44
 1.076910-1                       1.061750-3 1.172380-1 0.000000+0372632151   45
 4.898407+2 2.000000+0 3.046427-1 1.148582-1 1.897845-1 0.000000+0372632151   46
 4.898407-1                       3.445750-2 1.138710-1 0.000000+0372632151   47
 7.004247+2 1.000000+0 2.044232-1 9.025915-3 1.953973-1 0.000000+0372632151   48
 7.004247-1                       2.707770-3 1.172380-1 0.000000+0372632151   49
 8.767684+2 2.000000+0 3.434502-1 1.536657-1 1.897845-1 0.000000+0372632151   50
 8.767684-1                       4.609970-2 1.138710-1 0.000000+0372632151   51
 1.263696+3 2.000000+0 3.742673-1 1.844828-1 1.897845-1 0.000000+0372632151   52
 1.263696+0                       5.534480-2 1.138710-1 0.000000+0372632151   53
 1.288555+3 1.000000+0 4.785563-1 2.831590-1 1.953973-1 0.000000+0372632151   54
 1.288555+0                       8.494770-2 1.172380-1 0.000000+0372632151   55
 1.876686+3 1.000000+0 5.371206-1 3.417233-1 1.953973-1 0.000000+0372632151   56
 1.876686+0                       1.025170-1 1.172380-1 0.000000+0372632151   57
 2.823836+3 0.000000+0 2.313470-1 3.936341-2 1.919836-1 0.000000+0372632151   58
 2.823836+0                       1.180900-2 1.151900-1 0.000000+0372632151   59
 4.508808+3 0.000000+0 2.711632-1 7.917958-2 1.919836-1 0.000000+0372632151   60
 4.508808+0                       2.375390-2 1.151900-1 0.000000+0372632151   61
          0          0          2         81          0          0372632151   62
 1.876686+3 1.496494+5          2          1          0          0372632151   63
 1.500000+0 5.926940-1          0          0          2          0372632151   64
 8.418235+1 0.000000+0          0          0         12          2372632151   65
 5.229210+2 1.000000+0 2.917980-2 2.039170-1 0.000000+0 0.000000+0372632151   66
 3.437730+2 2.000000+0 1.918310-2 1.980870-1 0.000000+0 0.000000+0372632151   67
 8.418235+1 0.000000+0          1          0         24          4372632151   68
 1.498700+3 0.000000+0 6.684290-1 2.006280-1 0.000000+0 0.000000+0372632151   69
 5.229210+2 1.000000+0 1.899420-1 2.033100-1 0.000000+0 0.000000+0372632151   70
 3.437730+2 2.000000+0 1.248700-1 2.000740-1 0.000000+0 0.000000+0372632151   71
 2.816240+2 3.000000+0 1.256060-1 1.940680-1 0.000000+0 0.000000+0372632151   72
 0.000000+0 0.000000+0          2          0         78         12372632151   73
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0372632151   74
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0372632151   75
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0372632151   76
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4372632151   77
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0372632151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0372632151   79
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0372632151   80
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0372632151   81
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0372632151   82
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0372632151   83
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0372632151   84
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0372632151   85
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2372632151   86
 0.000000+0 0.000000+0          0          0          0          0372632  099999
 0.000000+0 0.000000+0          0          0          0          03726 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

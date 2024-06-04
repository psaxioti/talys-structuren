                                                                          1 0  0
 6.615000+4 1.486376+2          1          0          0          06608 1451    1
 0.000000+0 1.000000+0          0          0          0          66608 1451    2
 1.000000+0 2.000000+7          2          0         10          76608 1451    3
 0.000000+0 0.000000+0          0          0          7          26608 1451    4
 Test file to reconstruct cross sections from resonance           6608 1451    5
 parameters.                                                      6608 1451    6
----TENDL                                                         6608 1451    7
-----INCIDENT NEUTRON DATA                                        6608 1451    8
------ENDF-6 FORMAT                                               6608 1451    9
  --------------------------------------------------------------- 6608 1451   10
  --------------------------------------------------------------- 6608 1451   11
                                                                  6608 1451   12
  General methodology: The global approach considered in this     6608 1451   13
          work is presented in the following paper: Modern        6608 1451   14
          nuclear data evaluation with the TALYS code system,     6608 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     6608 1451   16
          (2012) 2841.                                            6608 1451   17
                                                                  6608 1451   18
  MF2:  Resolved resonance range  (RRR)                           6608 1451   19
       The RRR was generated with TARES-1.2, compiled on          6608 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR6608 1451   21
       expands from 0 to 1.016019E+2 eV, with resonance           6608 1451   22
       extracted from the "radiator" TARES database. A total of   6608 1451   23
       2 l-values are used and 45 resonances. The resonance       6608 1451   24
       formalism is multi-level Breit Wigner (MLBW).              6608 1451   25
       The ladder approach from the CALENDF code is used to       6608 1451   26
       generate statistical resonances in the unresolved          6608 1451   27
       resonance range. Therefore, the URR is translated into     6608 1451   28
       resolved resonance range. Explanations about the method    6608 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  6608 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   6608 1451   31
       M. Coste-Delcaux.                                          6608 1451   32
       The method of creating statistical resonances in the       6608 1451   33
       URR region is described in: "From average parameters to    6608 1451   34
       statistical resolved resonances", D. Rochman et al.,       6608 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         6608 1451   36
       The s-wave average level spacing is 10.13 eV and           6608 1451   37
       the s-wave neutron strength is 0.0009873 1e-4.             6608 1451   38
                                                                  6608 1451   39
  MF32: Covariance file for resonance parameters                  6608 1451   40
        The compact format is used to represent the covariance    6608 1451   41
        information on the resonance parameters. Uncertainties    6608 1451   42
        come from compilations, EXFOR or existing libraries and   6608 1451   43
        correlations between parameters are obtained following    6608 1451   44
        the method presented in NIM/A 589 (2008) 85.              6608 1451   45
                                                                  6608 1451   46
                                                                  6608 1451   47
               Average parameters from INTER                      6608 1451   48
                                                                  6608 1451   49
     ****************************************************         6608 1451   50
     *   Thermal (n,g) xs =  1.765200E+05 b.            *         6608 1451   51
     *   RI      (n,g)    =  7.116530E+04 b.            *         6608 1451   52
     *   MACS 30 keV      =  1.045500E+05 b. (MF2 only) *         6608 1451   53
     *                                                  *         6608 1451   54
     *   Thermal (n,el) xs = 3.254300E+02 b.            *         6608 1451   55
     *   RI      (n,el)    = 1.839730E+03 b.            *         6608 1451   56
     ****************************************************         6608 1451   57
                                                                  6608 1451   58
                                                                  6608 1451   59
               Plots of different cross sections                  6608 1451   60
                                                                  6608 1451   61
                          Dy150(n,el)                             6608 1451   62
  1000 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         6608 1451   63
       +     +     +     +      +     +   (n,el)  +A    +         6608 1451   64
       +                                                +         6608 1451   65
       +                                                +         6608 1451   66
       +                                                +         6608 1451   67
       +                                      AAAAA     +         6608 1451   68
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA         |         6608 1451   69
       +                                                +         6608 1451   70
       |                                                |         6608 1451   71
       +                                                +         6608 1451   72
       |                                                |         6608 1451   73
       |                                                |         6608 1451   74
       +     +     +     +      +     +     +     +     +         6608 1451   75
   100 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         6608 1451   76
     1e-05 0.00010.001  0.01   0.1    1     10   100   1000       6608 1451   77
                          Energy (eV)                             6608 1451   78
                           Dy150(n,g)                             6608 1451   79
   1e+07 AA+-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         6608 1451   80
         +AAAAA+     +     +     +    +    (n,g)  +A    +         6608 1451   81
         +    AAAA                                      +         6608 1451   82
   1e+06 ++       AAAA                                 ++         6608 1451   83
         +           AAAA                               +         6608 1451   84
         +               AAAA                           +         6608 1451   85
  100000 ++                  AAAA                      ++         6608 1451   86
         +                      AAAA                    +         6608 1451   87
         +                          AAAA                +         6608 1451   88
         +                             AAAAA            +         6608 1451   89
   10000 ++                                AAAAA       ++         6608 1451   90
         +                                     AAA      +         6608 1451   91
         +     +     +     +     +    +     +    AA     +         6608 1451   92
    1000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         6608 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       6608 1451   94
                           Energy (eV)                            6608 1451   95
                                                                  6608 1451   96
                                                                  6608 1451   97
  --------------------------------------------------------------- 6608 1451   98
  --------------------------------------------------------------- 6608 1451   99
                                                                  6608 1451   10
 *****************************************************************6608 1451   11
                                1        451         13          06608 1451   12
                                2        151        206          06608 1451   13
 0.000000+0 0.000000+0          0          0          0          06608 1  099999
 0.000000+0 0.000000+0          0          0          0          06608 0  0    0
 6.615000+4 1.486376+2          0          0          1          06608 2151    1
 6.615000+4 1.000000+0          0          0          2          06608 2151    2
 1.000000-5 1.016019+2          1          2          0          16608 2151    3
 1.000000+1 7.160970-1          1          0          2          26608 2151    4
 1.486376+2 0.000000+0          0          0        156         266608 2151    5
-2.996935+1 9.500000+0 5.976636+1 4.781708-1 5.928819+1 0.000000+06608 2151    6
-2.927432+1 1.050000+1 6.001971+1 4.522444-1 5.956747+1 0.000000+06608 2151    7
-1.965474+1 9.500000+0 6.007981+1 7.916238-1 5.928819+1 0.000000+06608 2151    8
-1.668036+1 1.050000+1 5.972712+1 1.596503-1 5.956747+1 0.000000+06608 2151    9
-1.153792+1 9.500000+0 5.940776+1 1.195679-1 5.928819+1 0.000000+06608 2151   10
-1.105015+1 1.050000+1 6.066422+1 1.096751+0 5.956747+1 0.000000+06608 2151   11
 4.966308+0 9.500000+0 5.946560+1 1.774133-1 5.928819+1 0.000000+06608 2151   12
 1.379304+1 9.500000+0 5.929327+1 5.084434-3 5.928819+1 0.000000+06608 2151   13
 1.684456+1 1.050000+1 5.957183+1 4.357557-3 5.956747+1 0.000000+06608 2151   14
 2.258885+1 9.500000+0 6.113125+1 1.843064+0 5.928819+1 0.000000+06608 2151   15
 2.360813+1 1.050000+1 6.048496+1 9.174918-1 5.956747+1 0.000000+06608 2151   16
 2.933843+1 9.500000+0 5.938224+1 9.404983-2 5.928819+1 0.000000+06608 2151   17
 3.081872+1 1.050000+1 5.964631+1 7.883942-2 5.956747+1 0.000000+06608 2151   18
 3.669971+1 9.500000+0 5.931419+1 2.600209-2 5.928819+1 0.000000+06608 2151   19
 4.081380+1 9.500000+0 5.984621+1 5.580175-1 5.928819+1 0.000000+06608 2151   20
 4.150883+1 1.050000+1 6.010599+1 5.385177-1 5.956747+1 0.000000+06608 2151   21
 5.112842+1 9.500000+0 6.056497+1 1.276781+0 5.928819+1 0.000000+06608 2151   22
 5.410279+1 1.050000+1 5.985500+1 2.875259-1 5.956747+1 0.000000+06608 2151   23
 5.924524+1 9.500000+0 5.955913+1 2.709428-1 5.928819+1 0.000000+06608 2151   24
 5.973301+1 1.050000+1 6.211742+1 2.549947+0 5.956747+1 0.000000+06608 2151   25
 7.574947+1 9.500000+0 5.998107+1 6.928817-1 5.928819+1 0.000000+06608 2151   26
 8.457620+1 9.500000+0 5.930078+1 1.259032-2 5.928819+1 0.000000+06608 2151   27
 8.762772+1 1.050000+1 5.957741+1 9.938799-3 5.956747+1 0.000000+06608 2151   28
 9.337201+1 9.500000+0 6.303534+1 3.747154+0 5.928819+1 0.000000+06608 2151   29
 9.439129+1 1.050000+1 6.140205+1 1.834583+0 5.956747+1 0.000000+06608 2151   30
 1.016019+2 1.050000+1 5.971062+1 1.431486-1 5.956747+1 0.000000+06608 2151   31
 1.486376+2 0.000000+0          1          0        114         196608 2151   32
-3.816732+1 1.050000+1 5.956747+1 3.895280-8 5.956747+1 0.000000+06608 2151   33
-2.669494+1 9.500000+0 5.928819+1 9.273307-9 5.928819+1 0.000000+06608 2151   34
-2.468100+1 1.150000+1 5.995104+1 2.856052-7 5.995104+1 0.000000+06608 2151   35
-2.455914+1 9.500000+0 5.928819+1 6.476073-8 5.928819+1 0.000000+06608 2151   36
-2.155221+1 8.500000+0 5.910042+1 2.978749-8 5.910042+1 0.000000+06608 2151   37
-1.913362+1 1.150000+1 5.995104+1 3.255408-6 5.995104+1 0.000000+06608 2151   38
-1.599690+1 1.050000+1 5.956747+1 2.161392-6 5.956747+1 0.000000+06608 2151   39
-1.412771+1 1.150000+1 5.995104+1 3.477981-7 5.995104+1 0.000000+06608 2151   40
-1.165312+1 8.500000+0 5.910042+1 2.443459-7 5.910042+1 0.000000+06608 2151   41
-9.443796+0 9.500000+0 5.928819+1 3.315943-8 5.928819+1 0.000000+06608 2151   42
-5.721285+0 1.050000+1 5.956747+1 1.823673-7 5.956747+1 0.000000+06608 2151   43
-4.344118+0 8.500000+0 5.910042+1 9.032581-8 5.910042+1 0.000000+06608 2151   44
 5.164954+1 1.150000+1 5.995105+1 1.443689-5 5.995104+1 0.000000+06608 2151   45
 5.478626+1 1.050000+1 5.956748+1 1.369759-5 5.956747+1 0.000000+06608 2151   46
 7.320084+1 9.500000+0 5.928820+1 1.209599-5 5.928819+1 0.000000+06608 2151   47
 8.101628+1 1.150000+1 5.995106+1 1.850088-5 5.995104+1 0.000000+06608 2151   48
 8.922884+1 8.500000+0 5.910046+1 4.224494-5 5.910042+1 0.000000+06608 2151   49
 9.096267+1 1.150000+1 5.995105+1 1.369119-5 5.995104+1 0.000000+06608 2151   50
 9.232549+1 1.050000+1 5.956749+1 2.206237-5 5.956747+1 0.000000+06608 2151   51
 1.016019+2 7.949700+5          2          2          0          06608 2151    8
 1.000000+1 7.160970-1          1          0          2          06608 2151    9
 1.486376+2 0.000000+0          0          0          2          06608 2151   10
 9.500000+0 0.000000+0          2          0        144         236608 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06608 2151   12
 1.016019+2 7.732370+0 0.000000+0 8.194050-3 5.928860+1 0.000000+06608 2151   13
 1.800000+2 7.731560+0 0.000000+0 8.112140-3 5.928920+1 0.000000+06608 2151   14
 3.000000+2 7.730140+0 0.000000+0 8.004440-3 5.928980+1 0.000000+06608 2151   15
 4.600000+2 7.728270+0 0.000000+0 7.892620-3 5.929080+1 0.000000+06608 2151   16
 6.800000+2 7.725710+0 0.000000+0 7.769080-3 5.929230+1 0.000000+06608 2151   17
 7.000000+2 7.725470+0 0.000000+0 7.759040-3 5.929240+1 0.000000+06608 2151   18
 1.500000+3 7.716100+0 0.000000+0 7.442900-3 5.929720+1 0.000000+06608 2151   19
 1.600000+3 7.714940+0 0.000000+0 7.411070-3 5.929790+1 0.000000+06608 2151   20
 4.800000+3 7.677650+0 0.000000+0 6.717850-3 5.931790+1 0.000000+06608 2151   21
 7.000000+3 7.652110+0 0.000000+0 6.404100-3 5.933170+1 0.000000+06608 2151   22
 8.000000+3 7.640530+0 0.000000+0 6.282800-3 5.933780+1 0.000000+06608 2151   23
 1.300000+4 7.582910+0 0.000000+0 5.794240-3 5.936900+1 0.000000+06608 2151   24
 1.800000+4 7.525750+0 0.000000+0 5.424380-3 5.940020+1 0.000000+06608 2151   25
 1.900000+4 7.514380+0 0.000000+0 5.359690-3 5.940650+1 0.000000+06608 2151   26
 5.800000+4 7.084450+0 0.000000+0 3.840880-3 5.965160+1 0.000000+06608 2151   27
 6.800000+4 6.978420+0 0.000000+0 3.602100-3 5.971480+1 0.000000+06608 2151   28
 8.600000+4 6.791750+0 0.000000+0 3.244220-3 5.982900+1 0.000000+06608 2151   29
 1.500000+5 6.169350+0 0.000000+0 2.392850-3 6.023910+1 0.000000+06608 2151   30
 1.800000+5 5.898480+0 0.000000+0 2.120540-3 6.043320+1 0.000000+06608 2151   31
 3.000000+5 4.933640+0 0.000000+0 1.406110-3 6.122430+1 0.000000+06608 2151   32
 4.400000+5 4.013340+0 0.000000+0 9.443830-4 6.217410+1 0.000000+06608 2151   33
 4.600000+5 3.897350+0 0.000000+0 8.961470-4 6.231210+1 0.000000+06608 2151   34
 7.949700+5 2.451090+0 0.000000+0 4.235990-4 6.459930+1 0.000000+06608 2151   35
 1.050000+1 0.000000+0          2          0        144         236608 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06608 2151   37
 1.016019+2 9.349930+0 0.000000+0 9.908190-3 5.956790+1 0.000000+06608 2151   38
 1.800000+2 9.348940+0 0.000000+0 9.809140-3 5.956840+1 0.000000+06608 2151   39
 3.000000+2 9.347200+0 0.000000+0 9.678870-3 5.956900+1 0.000000+06608 2151   40
 4.600000+2 9.344900+0 0.000000+0 9.543630-3 5.957000+1 0.000000+06608 2151   41
 6.800000+2 9.341760+0 0.000000+0 9.394210-3 5.957140+1 0.000000+06608 2151   42
 7.000000+2 9.341470+0 0.000000+0 9.382060-3 5.957150+1 0.000000+06608 2151   43
 1.500000+3 9.329980+0 0.000000+0 8.999640-3 5.957610+1 0.000000+06608 2151   44
 1.600000+3 9.328560+0 0.000000+0 8.961130-3 5.957680+1 0.000000+06608 2151   45
 4.800000+3 9.282830+0 0.000000+0 8.122360-3 5.959590+1 0.000000+06608 2151   46
 7.000000+3 9.251510+0 0.000000+0 7.742650-3 5.960900+1 0.000000+06608 2151   47
 8.000000+3 9.237320+0 0.000000+0 7.595830-3 5.961490+1 0.000000+06608 2151   48
 1.300000+4 9.166670+0 0.000000+0 7.004420-3 5.964470+1 0.000000+06608 2151   49
 1.800000+4 9.096610+0 0.000000+0 6.556610-3 5.967450+1 0.000000+06608 2151   50
 1.900000+4 9.082670+0 0.000000+0 6.478290-3 5.968060+1 0.000000+06608 2151   51
 5.800000+4 8.555920+0 0.000000+0 4.638650-3 5.991520+1 0.000000+06608 2151   52
 6.800000+4 8.426090+0 0.000000+0 4.349350-3 5.997560+1 0.000000+06608 2151   53
 8.600000+4 8.197590+0 0.000000+0 3.915750-3 6.008500+1 0.000000+06608 2151   54
 1.500000+5 7.436430+0 0.000000+0 2.884300-3 6.047800+1 0.000000+06608 2151   55
 1.800000+5 7.105520+0 0.000000+0 2.554480-3 6.066420+1 0.000000+06608 2151   56
 3.000000+5 5.928790+0 0.000000+0 1.689730-3 6.142400+1 0.000000+06608 2151   57
 4.400000+5 4.809560+0 0.000000+0 1.131740-3 6.233820+1 0.000000+06608 2151   58
 4.600000+5 4.668750+0 0.000000+0 1.073520-3 6.247120+1 0.000000+06608 2151   59
 7.949700+5 2.918710+0 0.000000+0 5.044140-4 6.468030+1 0.000000+06608 2151   60
 1.486376+2 0.000000+0          1          0          4          06608 2151   61
 8.500000+0 0.000000+0          2          0        144         236608 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06608 2151   63
 1.016019+2 6.637130+0 0.000000+0 3.063680-4 5.910080+1 0.000000+06608 2151   64
 1.800000+2 6.636450+0 0.000000+0 3.063340-4 5.910140+1 0.000000+06608 2151   65
 3.000000+2 6.635250+0 0.000000+0 3.062760-4 5.910210+1 0.000000+06608 2151   66
 4.600000+2 6.633660+0 0.000000+0 3.062090-4 5.910310+1 0.000000+06608 2151   67
 6.800000+2 6.631490+0 0.000000+0 3.061060-4 5.910470+1 0.000000+06608 2151   68
 7.000000+2 6.631290+0 0.000000+0 3.060990-4 5.910480+1 0.000000+06608 2151   69
 1.500000+3 6.623350+0 0.000000+0 3.057370-4 5.910980+1 0.000000+06608 2151   70
 1.600000+3 6.622370+0 0.000000+0 3.056920-4 5.911050+1 0.000000+06608 2151   71
 4.800000+3 6.590760+0 0.000000+0 3.042450-4 5.913130+1 0.000000+06608 2151   72
 7.000000+3 6.569110+0 0.000000+0 3.032420-4 5.914550+1 0.000000+06608 2151   73
 8.000000+3 6.559310+0 0.000000+0 3.027890-4 5.915200+1 0.000000+06608 2151   74
 1.300000+4 6.510460+0 0.000000+0 3.005190-4 5.918430+1 0.000000+06608 2151   75
 1.800000+4 6.462010+0 0.000000+0 2.982450-4 5.921670+1 0.000000+06608 2151   76
 1.900000+4 6.452380+0 0.000000+0 2.977920-4 5.922320+1 0.000000+06608 2151   77
 5.800000+4 6.087760+0 0.000000+0 2.804500-4 5.947750+1 0.000000+06608 2151   78
 6.800000+4 5.997800+0 0.000000+0 2.761370-4 5.954300+1 0.000000+06608 2151   79
 8.600000+4 5.839360+0 0.000000+0 2.685160-4 5.966150+1 0.000000+06608 2151   80
 1.500000+5 5.310650+0 0.000000+0 2.430820-4 6.008630+1 0.000000+06608 2151   81
 1.800000+5 5.080320+0 0.000000+0 2.320210-4 6.028740+1 0.000000+06608 2151   82
 3.000000+5 4.258690+0 0.000000+0 1.928740-4 6.110570+1 0.000000+06608 2151   83
 4.400000+5 3.472950+0 0.000000+0 1.559680-4 6.208660+1 0.000000+06608 2151   84
 4.600000+5 3.373760+0 0.000000+0 1.513490-4 6.222900+1 0.000000+06608 2151   85
 7.949700+5 2.133320+0 0.000000+0 9.434760-5 6.458480+1 0.000000+06608 2151   86
 9.500000+0 0.000000+0          2          0        144         236608 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06608 2151   88
 1.016019+2 7.732370+0 0.000000+0 3.846610-4 5.928860+1 0.000000+06608 2151   89
 1.800000+2 7.731560+0 0.000000+0 3.846120-4 5.928920+1 0.000000+06608 2151   90
 3.000000+2 7.730140+0 0.000000+0 3.845320-4 5.928980+1 0.000000+06608 2151   91
 4.600000+2 7.728270+0 0.000000+0 3.844420-4 5.929080+1 0.000000+06608 2151   92
 6.800000+2 7.725710+0 0.000000+0 3.842990-4 5.929230+1 0.000000+06608 2151   93
 7.000000+2 7.725470+0 0.000000+0 3.842880-4 5.929240+1 0.000000+06608 2151   94
 1.500000+3 7.716100+0 0.000000+0 3.837910-4 5.929720+1 0.000000+06608 2151   95
 1.600000+3 7.714940+0 0.000000+0 3.837300-4 5.929790+1 0.000000+06608 2151   96
 4.800000+3 7.677650+0 0.000000+0 3.817460-4 5.931790+1 0.000000+06608 2151   97
 7.000000+3 7.652110+0 0.000000+0 3.803700-4 5.933170+1 0.000000+06608 2151   98
 8.000000+3 7.640530+0 0.000000+0 3.797490-4 5.933780+1 0.000000+06608 2151   99
 1.300000+4 7.582910+0 0.000000+0 3.766470-4 5.936900+1 0.000000+06608 2151  100
 1.800000+4 7.525750+0 0.000000+0 3.735420-4 5.940020+1 0.000000+06608 2151  101
 1.900000+4 7.514380+0 0.000000+0 3.729260-4 5.940650+1 0.000000+06608 2151  102
 5.800000+4 7.084450+0 0.000000+0 3.494820-4 5.965160+1 0.000000+06608 2151  103
 6.800000+4 6.978420+0 0.000000+0 3.437020-4 5.971480+1 0.000000+06608 2151  104
 8.600000+4 6.791750+0 0.000000+0 3.335360-4 5.982900+1 0.000000+06608 2151  105
 1.500000+5 6.169350+0 0.000000+0 2.999900-4 6.023910+1 0.000000+06608 2151  106
 1.800000+5 5.898480+0 0.000000+0 2.855630-4 6.043320+1 0.000000+06608 2151  107
 3.000000+5 4.933640+0 0.000000+0 2.351780-4 6.122430+1 0.000000+06608 2151  108
 4.400000+5 4.013340+0 0.000000+0 1.885070-4 6.217410+1 0.000000+06608 2151  109
 4.600000+5 3.897350+0 0.000000+0 1.827180-4 6.231210+1 0.000000+06608 2151  110
 7.949700+5 2.451090+0 0.000000+0 1.121680-4 6.459930+1 0.000000+06608 2151  111
 1.050000+1 0.000000+0          2          0        144         236608 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06608 2151  113
 1.016019+2 9.349930+0 0.000000+0 4.651290-4 5.956790+1 0.000000+06608 2151  114
 1.800000+2 9.348940+0 0.000000+0 4.650700-4 5.956840+1 0.000000+06608 2151  115
 3.000000+2 9.347200+0 0.000000+0 4.649720-4 5.956900+1 0.000000+06608 2151  116
 4.600000+2 9.344900+0 0.000000+0 4.648610-4 5.957000+1 0.000000+06608 2151  117
 6.800000+2 9.341760+0 0.000000+0 4.646860-4 5.957140+1 0.000000+06608 2151  118
 7.000000+2 9.341470+0 0.000000+0 4.646730-4 5.957150+1 0.000000+06608 2151  119
 1.500000+3 9.329980+0 0.000000+0 4.640640-4 5.957610+1 0.000000+06608 2151  120
 1.600000+3 9.328560+0 0.000000+0 4.639890-4 5.957680+1 0.000000+06608 2151  121
 4.800000+3 9.282830+0 0.000000+0 4.615580-4 5.959590+1 0.000000+06608 2151  122
 7.000000+3 9.251510+0 0.000000+0 4.598730-4 5.960900+1 0.000000+06608 2151  123
 8.000000+3 9.237320+0 0.000000+0 4.591130-4 5.961490+1 0.000000+06608 2151  124
 1.300000+4 9.166670+0 0.000000+0 4.553130-4 5.964470+1 0.000000+06608 2151  125
 1.800000+4 9.096610+0 0.000000+0 4.515110-4 5.967450+1 0.000000+06608 2151  126
 1.900000+4 9.082670+0 0.000000+0 4.507570-4 5.968060+1 0.000000+06608 2151  127
 5.800000+4 8.555920+0 0.000000+0 4.220710-4 5.991510+1 0.000000+06608 2151  128
 6.800000+4 8.426090+0 0.000000+0 4.150030-4 5.997560+1 0.000000+06608 2151  129
 8.600000+4 8.197590+0 0.000000+0 4.025750-4 6.008500+1 0.000000+06608 2151  130
 1.500000+5 7.436430+0 0.000000+0 3.616030-4 6.047800+1 0.000000+06608 2151  131
 1.800000+5 7.105520+0 0.000000+0 3.440000-4 6.066420+1 0.000000+06608 2151  132
 3.000000+5 5.928790+0 0.000000+0 2.826150-4 6.142400+1 0.000000+06608 2151  133
 4.400000+5 4.809560+0 0.000000+0 2.259060-4 6.233820+1 0.000000+06608 2151  134
 4.600000+5 4.668750+0 0.000000+0 2.188830-4 6.247120+1 0.000000+06608 2151  135
 7.949700+5 2.918710+0 0.000000+0 1.335680-4 6.468030+1 0.000000+06608 2151  136
 1.150000+1 0.000000+0          2          0        144         236608 2151  137
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06608 2151  138
 1.016019+2 1.171410+1 0.000000+0 5.407180-4 5.995140+1 0.000000+06608 2151  139
 1.800000+2 1.171280+1 0.000000+0 5.406540-4 5.995190+1 0.000000+06608 2151  140
 3.000000+2 1.171060+1 0.000000+0 5.405480-4 5.995250+1 0.000000+06608 2151  141
 4.600000+2 1.170770+1 0.000000+0 5.404250-4 5.995340+1 0.000000+06608 2151  142
 6.800000+2 1.170370+1 0.000000+0 5.402340-4 5.995480+1 0.000000+06608 2151  143
 7.000000+2 1.170330+1 0.000000+0 5.402210-4 5.995490+1 0.000000+06608 2151  144
 1.500000+3 1.168870+1 0.000000+0 5.395550-4 5.995920+1 0.000000+06608 2151  145
 1.600000+3 1.168690+1 0.000000+0 5.394730-4 5.995990+1 0.000000+06608 2151  146
 4.800000+3 1.162870+1 0.000000+0 5.368090-4 5.997800+1 0.000000+06608 2151  147
 7.000000+3 1.158890+1 0.000000+0 5.349640-4 5.999040+1 0.000000+06608 2151  148
 8.000000+3 1.157080+1 0.000000+0 5.341300-4 5.999600+1 0.000000+06608 2151  149
 1.300000+4 1.148100+1 0.000000+0 5.299560-4 6.002430+1 0.000000+06608 2151  150
 1.800000+4 1.139190+1 0.000000+0 5.257770-4 6.005250+1 0.000000+06608 2151  151
 1.900000+4 1.137420+1 0.000000+0 5.249460-4 6.005830+1 0.000000+06608 2151  152
 5.800000+4 1.070480+1 0.000000+0 4.931490-4 6.028080+1 0.000000+06608 2151  153
 6.800000+4 1.053990+1 0.000000+0 4.852560-4 6.033820+1 0.000000+06608 2151  154
 8.600000+4 1.024990+1 0.000000+0 4.713280-4 6.044210+1 0.000000+06608 2151  155
 1.500000+5 9.284580+0 0.000000+0 4.249780-4 6.081560+1 0.000000+06608 2151  156
 1.800000+5 8.865420+0 0.000000+0 4.048890-4 6.099280+1 0.000000+06608 2151  157
 3.000000+5 7.377530+0 0.000000+0 3.341260-4 6.171720+1 0.000000+06608 2151  158
 4.400000+5 5.966740+0 0.000000+0 2.679620-4 6.259100+1 0.000000+06608 2151  159
 4.600000+5 5.789590+0 0.000000+0 2.597240-4 6.271840+1 0.000000+06608 2151  160
 7.949700+5 3.595780+0 0.000000+0 1.590260-4 6.483940+1 0.000000+06608 2151  161
 0.000000+0 0.000000+0          0          0          0          06608 2  099999
 0.000000+0 0.000000+0          0          0          0          06608 0  0    0
 6.615000+4 1.486376+2          0          0          1          0660832151    1
 6.615000+4 1.000000+0          0          0          2          0660832151    2
 1.000000-5 1.016019+2          1          2          0          1660832151    3
 1.000000+1 7.160970-1          0          2          3          1660832151    4
 0.000000+0 7.160970-2          0          0          0          0660832151    5
 1.486376+2 0.000000+0          0          0        540         45660832151    7
-3.816732+1 1.050000+1 5.956747+1 3.895280-8 5.956747+1 0.000000+0660832151    8
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0660832151    9
-2.996935+1 9.500000+0 5.976636+1 4.781708-1 5.928819+1 0.000000+0660832151   10
 2.996940-5                       9.563420-3 2.964410+1 0.000000+0660832151   11
-2.927432+1 1.050000+1 6.001971+1 4.522444-1 5.956747+1 0.000000+0660832151   12
 2.927430-5                       9.044890-3 2.978370+1 0.000000+0660832151   13
-2.669494+1 9.500000+0 5.928819+1 9.273307-9 5.928819+1 0.000000+0660832151   14
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0660832151   15
-2.468100+1 1.150000+1 5.995104+1 2.856052-7 5.995104+1 0.000000+0660832151   16
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0660832151   17
-2.455914+1 9.500000+0 5.928819+1 6.476073-8 5.928819+1 0.000000+0660832151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0660832151   19
-2.155221+1 8.500000+0 5.910042+1 2.978749-8 5.910042+1 0.000000+0660832151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0660832151   21
-1.965474+1 9.500000+0 6.007981+1 7.916238-1 5.928819+1 0.000000+0660832151   22
 1.965470-5                       1.583250-2 2.964410+1 0.000000+0660832151   23
-1.913362+1 1.150000+1 5.995104+1 3.255408-6 5.995104+1 0.000000+0660832151   24
 1.913360-5                       6.510820-8 2.997550+1 0.000000+0660832151   25
-1.668036+1 1.050000+1 5.972712+1 1.596503-1 5.956747+1 0.000000+0660832151   26
 1.668040-5                       3.193010-3 2.978370+1 0.000000+0660832151   27
-1.599690+1 1.050000+1 5.956747+1 2.161392-6 5.956747+1 0.000000+0660832151   28
 1.599690-5                       4.322780-8 2.978370+1 0.000000+0660832151   29
-1.412771+1 1.150000+1 5.995104+1 3.477981-7 5.995104+1 0.000000+0660832151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0660832151   31
-1.165312+1 8.500000+0 5.910042+1 2.443459-7 5.910042+1 0.000000+0660832151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0660832151   33
-1.153792+1 9.500000+0 5.940776+1 1.195679-1 5.928819+1 0.000000+0660832151   34
 1.153790-5                       2.391360-3 2.964410+1 0.000000+0660832151   35
-1.105015+1 1.050000+1 6.066422+1 1.096751+0 5.956747+1 0.000000+0660832151   36
 1.105010-5                       2.193500-2 2.978370+1 0.000000+0660832151   37
-9.443796+0 9.500000+0 5.928819+1 3.315943-8 5.928819+1 0.000000+0660832151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0660832151   39
-5.721285+0 1.050000+1 5.956747+1 1.823673-7 5.956747+1 0.000000+0660832151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0660832151   41
-4.344118+0 8.500000+0 5.910042+1 9.032581-8 5.910042+1 0.000000+0660832151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0660832151   43
 4.966308+0 9.500000+0 5.946560+1 1.774133-1 5.928819+1 0.000000+0660832151   44
 4.966308-3                       5.322400-2 3.557290+1 0.000000+0660832151   45
 1.379304+1 9.500000+0 5.929327+1 5.084434-3 5.928819+1 0.000000+0660832151   46
 1.379304-2                       1.525330-3 3.557290+1 0.000000+0660832151   47
 1.684456+1 1.050000+1 5.957183+1 4.357557-3 5.956747+1 0.000000+0660832151   48
 1.684456-2                       1.307270-3 3.574050+1 0.000000+0660832151   49
 2.258885+1 9.500000+0 6.113125+1 1.843064+0 5.928819+1 0.000000+0660832151   50
 2.258885-2                       5.529190-1 3.557290+1 0.000000+0660832151   51
 2.360813+1 1.050000+1 6.048496+1 9.174918-1 5.956747+1 0.000000+0660832151   52
 2.360813-2                       2.752480-1 3.574050+1 0.000000+0660832151   53
 2.933843+1 9.500000+0 5.938224+1 9.404983-2 5.928819+1 0.000000+0660832151   54
 2.933843-2                       2.821490-2 3.557290+1 0.000000+0660832151   55
 3.081872+1 1.050000+1 5.964631+1 7.883942-2 5.956747+1 0.000000+0660832151   56
 3.081872-2                       2.365180-2 3.574050+1 0.000000+0660832151   57
 3.669971+1 9.500000+0 5.931419+1 2.600209-2 5.928819+1 0.000000+0660832151   58
 3.669971-2                       7.800630-3 3.557290+1 0.000000+0660832151   59
 4.081380+1 9.500000+0 5.984621+1 5.580175-1 5.928819+1 0.000000+0660832151   60
 4.081380-2                       1.674050-1 3.557290+1 0.000000+0660832151   61
 4.150883+1 1.050000+1 6.010599+1 5.385177-1 5.956747+1 0.000000+0660832151   62
 4.150883-2                       1.615550-1 3.574050+1 0.000000+0660832151   63
 5.112842+1 9.500000+0 6.056497+1 1.276781+0 5.928819+1 0.000000+0660832151   64
 5.112842-2                       3.830340-1 3.557290+1 0.000000+0660832151   65
 5.164954+1 1.150000+1 5.995105+1 1.443689-5 5.995104+1 0.000000+0660832151   66
 5.164954-2                       4.331070-6 3.597060+1 0.000000+0660832151   67
 5.410279+1 1.050000+1 5.985500+1 2.875259-1 5.956747+1 0.000000+0660832151   68
 5.410279-2                       8.625780-2 3.574050+1 0.000000+0660832151   69
 5.478626+1 1.050000+1 5.956748+1 1.369759-5 5.956747+1 0.000000+0660832151   70
 5.478626-2                       4.109280-6 3.574050+1 0.000000+0660832151   71
 5.924524+1 9.500000+0 5.955913+1 2.709428-1 5.928819+1 0.000000+0660832151   72
 5.924524-2                       8.128280-2 3.557290+1 0.000000+0660832151   73
 5.973301+1 1.050000+1 6.211742+1 2.549947+0 5.956747+1 0.000000+0660832151   74
 5.973301-2                       7.649840-1 3.574050+1 0.000000+0660832151   75
 7.320084+1 9.500000+0 5.928820+1 1.209599-5 5.928819+1 0.000000+0660832151   76
 7.320084-2                       3.628800-6 3.557290+1 0.000000+0660832151   77
 7.574947+1 9.500000+0 5.998107+1 6.928817-1 5.928819+1 0.000000+0660832151   78
 7.574947-2                       2.078650-1 3.557290+1 0.000000+0660832151   79
 8.101628+1 1.150000+1 5.995106+1 1.850088-5 5.995104+1 0.000000+0660832151   80
 8.101628-2                       5.550260-6 3.597060+1 0.000000+0660832151   81
 8.457620+1 9.500000+0 5.930078+1 1.259032-2 5.928819+1 0.000000+0660832151   82
 8.457620-2                       3.777100-3 3.557290+1 0.000000+0660832151   83
 8.762772+1 1.050000+1 5.957741+1 9.938799-3 5.956747+1 0.000000+0660832151   84
 8.762772-2                       2.981640-3 3.574050+1 0.000000+0660832151   85
 8.922884+1 8.500000+0 5.910046+1 4.224494-5 5.910042+1 0.000000+0660832151   86
 8.922884-2                       1.267350-5 3.546030+1 0.000000+0660832151   87
 9.096267+1 1.150000+1 5.995105+1 1.369119-5 5.995104+1 0.000000+0660832151   88
 9.096267-2                       4.107360-6 3.597060+1 0.000000+0660832151   89
 9.232549+1 1.050000+1 5.956749+1 2.206237-5 5.956747+1 0.000000+0660832151   90
 9.232549-2                       6.618710-6 3.574050+1 0.000000+0660832151   91
 9.337201+1 9.500000+0 6.303534+1 3.747154+0 5.928819+1 0.000000+0660832151   92
 9.337201-2                       1.124150+0 3.557290+1 0.000000+0660832151   93
 9.439129+1 1.050000+1 6.140205+1 1.834583+0 5.956747+1 0.000000+0660832151   94
 9.439129-2                       5.503750-1 3.574050+1 0.000000+0660832151   95
 1.016019+2 1.050000+1 5.971062+1 1.431486-1 5.956747+1 0.000000+0660832151   96
 1.016019-1                       4.294460-2 3.574050+1 0.000000+0660832151   97
          0          0          2        135          0          0660832151   98
 1.016019+2 7.949700+5          2          1          0          0660832151   99
 1.000000+1 7.160970-1          0          0          2          0660832151  100
 1.486376+2 0.000000+0          0          0         12          2660832151  101
 2.918710+0 1.000000+0 5.044140-4 6.468030+1 0.000000+0 0.000000+0660832151  102
 2.918710+0 0.000000+0 5.044140-4 6.468030+1 0.000000+0 0.000000+0660832151  103
 1.486376+2 0.000000+0          1          0         24          4660832151  104
 3.595780+0 1.000000+0 1.590260-4 6.483940+1 0.000000+0 0.000000+0660832151  105
 3.595780+0 0.000000+0 1.590260-4 6.483940+1 0.000000+0 0.000000+0660832151  106
 3.595780+0 0.000000+0 1.590260-4 6.483940+1 0.000000+0 0.000000+0660832151  107
 3.595780+0 0.000000+0 1.590260-4 6.483940+1 0.000000+0 0.000000+0660832151  108
 0.000000+0 0.000000+0          2          0         78         12660832151  109
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0660832151  110
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0660832151  111
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0660832151  112
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4660832151  113
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0660832151  114
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0660832151  115
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0660832151  116
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0660832151  117
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0660832151  118
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0660832151  119
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0660832151  120
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0660832151  121
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2660832151  122
 0.000000+0 0.000000+0          0          0          0          0660832  099999
 0.000000+0 0.000000+0          0          0          0          06608 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

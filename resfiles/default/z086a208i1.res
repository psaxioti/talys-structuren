                                                                          1 0  0
 8.620800+4 2.062029+2          1          0          0          08617 1451    1
 0.000000+0 1.000000+0          0          0          0          68617 1451    2
 1.000000+0 2.000000+7          2          0         10          78617 1451    3
 0.000000+0 0.000000+0          0          0          7          28617 1451    4
 Test file to reconstruct cross sections from resonance           8617 1451    5
 parameters.                                                      8617 1451    6
----TENDL                                                         8617 1451    7
-----INCIDENT NEUTRON DATA                                        8617 1451    8
------ENDF-6 FORMAT                                               8617 1451    9
  --------------------------------------------------------------- 8617 1451   10
  --------------------------------------------------------------- 8617 1451   11
                                                                  8617 1451   12
  General methodology: The global approach considered in this     8617 1451   13
          work is presented in the following paper: Modern        8617 1451   14
          nuclear data evaluation with the TALYS code system,     8617 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8617 1451   16
          (2012) 2841.                                            8617 1451   17
                                                                  8617 1451   18
  MF2:  Resolved resonance range  (RRR)                           8617 1451   19
       The RRR was generated with TARES-1.2, compiled on          8617 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8617 1451   21
       expands from 0 to 1.811420E+2 eV, with resonance           8617 1451   22
       extracted from the "radiator" TARES database. A total of   8617 1451   23
       2 l-values are used and 57 resonances. The resonance       8617 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8617 1451   25
       The ladder approach from the CALENDF code is used to       8617 1451   26
       generate statistical resonances in the unresolved          8617 1451   27
       resonance range. Therefore, the URR is translated into     8617 1451   28
       resolved resonance range. Explanations about the method    8617 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8617 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8617 1451   31
       M. Coste-Delcaux.                                          8617 1451   32
       The method of creating statistical resonances in the       8617 1451   33
       URR region is described in: "From average parameters to    8617 1451   34
       statistical resolved resonances", D. Rochman et al.,       8617 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8617 1451   36
       The s-wave average level spacing is 21.1 eV and            8617 1451   37
       the s-wave neutron strength is 6.258e-05 1e-4.             8617 1451   38
                                                                  8617 1451   39
  MF32: Covariance file for resonance parameters                  8617 1451   40
        The compact format is used to represent the covariance    8617 1451   41
        information on the resonance parameters. Uncertainties    8617 1451   42
        come from compilations, EXFOR or existing libraries and   8617 1451   43
        correlations between parameters are obtained following    8617 1451   44
        the method presented in NIM/A 589 (2008) 85.              8617 1451   45
                                                                  8617 1451   46
                                                                  8617 1451   47
               Average parameters from INTER                      8617 1451   48
                                                                  8617 1451   49
     ****************************************************         8617 1451   50
     *   Thermal (n,g) xs =  1.589340E+04 b.            *         8617 1451   51
     *   RI      (n,g)    =  7.857780E+03 b.            *         8617 1451   52
     *   MACS 30 keV      =  3.270100E+03 b. (MF2 only) *         8617 1451   53
     *                                                  *         8617 1451   54
     *   Thermal (n,el) xs = 6.468800E+00 b.            *         8617 1451   55
     *   RI      (n,el)    = 7.413690E+01 b.            *         8617 1451   56
     ****************************************************         8617 1451   57
                                                                  8617 1451   58
                                                                  8617 1451   59
               Plots of different cross sections                  8617 1451   60
                                                                  8617 1451   61
                          Rn208(n,el)                             8617 1451   62
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         8617 1451   63
      +     +      +     +     +     +    (n,el)  AA    +         8617 1451   64
      +                                           AA    +         8617 1451   65
      +                                           AA    +         8617 1451   66
      |                                        AAAAA    |         8617 1451   67
      +                                       AAAAA     +         8617 1451   68
   10 ++                                  AAAAAAAAA    ++         8617 1451   69
      +                                AAAA    AAAA     +         8617 1451   70
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA                +         8617 1451   71
      +                                                 +         8617 1451   72
      +                                                 +         8617 1451   73
      +                                                 +         8617 1451   74
      +     +      +     +     +     +      +     +     +         8617 1451   75
    1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         8617 1451   76
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       8617 1451   77
                          Energy (eV)                             8617 1451   78
                           Rn208(n,g)                             8617 1451   79
   1e+06 AA+-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         8617 1451   80
         +AAAAA+     +     +     +    +    (n,g)  +A    +         8617 1451   81
         +     AAAAA                                    +         8617 1451   82
  100000 ++        AAAAA                               ++         8617 1451   83
         +              AAAAA                           +         8617 1451   84
   10000 ++                 AAAAA                      ++         8617 1451   85
         +                       AAAAA                  +         8617 1451   86
         +                            AAAAAAA           +         8617 1451   87
    1000 ++                                 AAAAAAAA   ++         8617 1451   88
         +                                     AAAAAA   +         8617 1451   89
     100 ++                                        AA  ++         8617 1451   90
         +                                          A   +         8617 1451   91
         +     +     +     +     +    +     +     +     +         8617 1451   92
      10 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         8617 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       8617 1451   94
                           Energy (eV)                            8617 1451   95
                                                                  8617 1451   96
                                                                  8617 1451   97
  --------------------------------------------------------------- 8617 1451   98
  --------------------------------------------------------------- 8617 1451   99
                                                                  8617 1451   10
 *****************************************************************8617 1451   11
                                1        451         13          08617 1451   12
                                2        151        194          08617 1451   13
 0.000000+0 0.000000+0          0          0          0          08617 1  099999
 0.000000+0 0.000000+0          0          0          0          08617 0  0    0
 8.620800+4 2.062029+2          0          0          1          08617 2151    1
 8.620800+4 1.000000+0          0          0          2          08617 2151    2
 1.000000-5 1.811420+2          1          2          0          18617 2151    3
 8.000000+0 7.984520-1          1          0          2          28617 2151    4
 2.062029+2 0.000000+0          0          0        222         378617 2151    5
-3.894314+1 7.500000+0 1.139050+1 3.591528-1 1.103135+1 0.000000+08617 2151    6
-3.081970+1 8.500000+0 1.086173+1 5.329139-3 1.085640+1 0.000000+08617 2151    7
-2.095346+1 8.500000+0 1.110833+1 2.519260-1 1.085640+1 0.000000+08617 2151    8
-1.600926+1 7.500000+0 1.104639+1 1.503722-2 1.103135+1 0.000000+08617 2151    9
-1.147051+1 8.500000+0 1.086178+1 5.384857-3 1.085640+1 0.000000+08617 2151   10
-7.627146+0 7.500000+0 1.103397+1 2.616701-3 1.103135+1 0.000000+08617 2151   11
 2.078871+0 8.500000+0 1.086529+1 8.892525-3 1.085640+1 0.000000+08617 2151   12
 8.248090+0 7.500000+0 1.108775+1 5.639627-2 1.103135+1 0.000000+08617 2151   13
 1.647378+1 7.500000+0 1.108340+1 5.205209-2 1.103135+1 0.000000+08617 2151   14
 2.388566+1 8.500000+0 1.096891+1 1.125107-1 1.085640+1 0.000000+08617 2151   15
 2.794485+1 7.500000+0 1.103689+1 5.544763-3 1.103135+1 0.000000+08617 2151   16
 3.376003+1 8.500000+0 1.085643+1 3.327342-5 1.085640+1 0.000000+08617 2151   17
 3.975264+1 8.500000+0 1.093087+1 7.446670-2 1.085640+1 0.000000+08617 2151   18
 4.348093+1 7.500000+0 1.122152+1 1.901694-1 1.103135+1 0.000000+08617 2151   19
 4.928053+1 7.500000+0 1.104692+1 1.557361-2 1.103135+1 0.000000+08617 2151   20
 5.462486+1 7.500000+0 1.103183+1 4.816258-4 1.103135+1 0.000000+08617 2151   21
 6.581433+1 8.500000+0 1.094253+1 8.612824-2 1.085640+1 0.000000+08617 2151   22
 7.260267+1 8.500000+0 1.109507+1 2.386740-1 1.085640+1 0.000000+08617 2151   23
 7.360820+1 7.500000+0 1.112864+1 9.729142-2 1.103135+1 0.000000+08617 2151   24
 7.803591+1 8.500000+0 1.089502+1 3.862254-2 1.085640+1 0.000000+08617 2151   25
 8.869631+1 7.500000+0 1.108946+1 5.810749-2 1.103135+1 0.000000+08617 2151   26
 9.179672+1 7.500000+0 1.103290+1 1.550647-3 1.103135+1 0.000000+08617 2151   27
 1.044511+2 7.500000+0 1.109674+1 6.538686-2 1.103135+1 0.000000+08617 2151   28
 1.054947+2 8.500000+0 1.086090+1 4.502479-3 1.085640+1 0.000000+08617 2151   29
 1.084389+2 7.500000+0 1.163067+1 5.993166-1 1.103135+1 0.000000+08617 2151   30
 1.150968+2 8.500000+0 1.088991+1 3.350780-2 1.085640+1 0.000000+08617 2151   31
 1.165623+2 8.500000+0 1.086676+1 1.036387-2 1.085640+1 0.000000+08617 2151   32
 1.264285+2 8.500000+0 1.147522+1 6.188246-1 1.085640+1 0.000000+08617 2151   33
 1.313727+2 7.500000+0 1.107443+1 4.307592-2 1.103135+1 0.000000+08617 2151   34
 1.359115+2 8.500000+0 1.087494+1 1.853578-2 1.085640+1 0.000000+08617 2151   35
 1.397549+2 7.500000+0 1.104255+1 1.120100-2 1.103135+1 0.000000+08617 2151   36
 1.494609+2 8.500000+0 1.093180+1 7.540065-2 1.085640+1 0.000000+08617 2151   37
 1.556301+2 7.500000+0 1.127632+1 2.449743-1 1.103135+1 0.000000+08617 2151   38
 1.638558+2 7.500000+0 1.119551+1 1.641620-1 1.103135+1 0.000000+08617 2151   39
 1.712677+2 8.500000+0 1.115767+1 3.012749-1 1.085640+1 0.000000+08617 2151   40
 1.753269+2 7.500000+0 1.104524+1 1.388853-2 1.103135+1 0.000000+08617 2151   41
 1.811420+2 8.500000+0 1.085648+1 7.707360-5 1.085640+1 0.000000+08617 2151   42
 2.062029+2 0.000000+0          1          0        120         208617 2151   43
-2.386090+1 9.500000+0 1.066283+1 9.032219-7 1.066283+1 0.000000+08617 2151   44
-1.971282+1 8.500000+0 1.084222+1 6.285224-6 1.084221+1 0.000000+08617 2151   45
-1.818807+1 6.500000+0 1.118915+1 1.037869-5 1.118914+1 0.000000+08617 2151   46
-1.721578+1 7.500000+0 1.102397+1 8.939414-7 1.102397+1 0.000000+08617 2151   47
-9.470392+0 9.500000+0 1.066283+1 7.330426-8 1.066283+1 0.000000+08617 2151   48
-9.254023+0 8.500000+0 1.084221+1 2.502572-8 1.084221+1 0.000000+08617 2151   49
-7.503870+0 6.500000+0 1.118914+1 7.822901-7 1.118914+1 0.000000+08617 2151   50
-6.309717+0 9.500000+0 1.066283+1 1.987108-8 1.066283+1 0.000000+08617 2151   51
-5.588617+0 7.500000+0 1.102397+1 1.434244-6 1.102397+1 0.000000+08617 2151   52
-4.211969+0 6.500000+0 1.118914+1 1.916057-7 1.118914+1 0.000000+08617 2151   53
-1.665903+0 8.500000+0 1.084221+1 5.643302-8 1.084221+1 0.000000+08617 2151   54
-7.714026-1 7.500000+0 1.102397+1 1.786979-8 1.102397+1 0.000000+08617 2151   55
 9.278786+1 9.500000+0 1.066303+1 2.010369-4 1.066283+1 0.000000+08617 2151   56
 1.276692+2 8.500000+0 1.084231+1 1.035574-4 1.084221+1 0.000000+08617 2151   57
 1.291939+2 6.500000+0 1.118934+1 1.964153-4 1.118914+1 0.000000+08617 2151   58
 1.417934+2 7.500000+0 1.102415+1 1.832173-4 1.102397+1 0.000000+08617 2151   59
 1.482791+2 8.500000+0 1.084237+1 1.576445-4 1.084221+1 0.000000+08617 2151   60
 1.545799+2 8.500000+0 1.084263+1 4.216095-4 1.084221+1 0.000000+08617 2151   61
 1.667619+2 9.500000+0 1.066305+1 2.203159-4 1.066283+1 0.000000+08617 2151   62
 1.788571+2 7.500000+0 1.102413+1 1.583693-4 1.102397+1 0.000000+08617 2151   63
 1.811420+2 6.294420+5          2          2          0          08617 2151    8
 8.000000+0 7.984520-1          1          0          2          08617 2151    9
 2.062029+2 0.000000+0          0          0          2          08617 2151   10
 7.500000+0 0.000000+0          2          0        120         198617 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08617 2151   12
 1.811420+2 1.041570+1 0.000000+0 6.540820-4 1.103160+1 0.000000+08617 2151   13
 8.000000+2 1.040600+1 0.000000+0 6.516140-4 1.103290+1 0.000000+08617 2151   14
 3.000000+3 1.037030+1 0.000000+0 6.458790-4 1.103780+1 0.000000+08617 2151   15
 3.600000+3 1.036060+1 0.000000+0 6.445750-4 1.103910+1 0.000000+08617 2151   16
 5.500000+3 1.032990+1 0.000000+0 6.407640-4 1.104330+1 0.000000+08617 2151   17
 8.500000+3 1.028160+1 0.000000+0 6.353620-4 1.104990+1 0.000000+08617 2151   18
 3.400000+4 9.880580+0 0.000000+0 5.983990-4 1.110620+1 0.000000+08617 2151   19
 4.800000+4 9.667340+0 0.000000+0 5.808830-4 1.113720+1 0.000000+08617 2151   20
 5.400000+4 9.577400+0 0.000000+0 5.737240-4 1.115050+1 0.000000+08617 2151   21
 6.600000+4 9.400160+0 0.000000+0 5.599080-4 1.117720+1 0.000000+08617 2151   22
 6.800000+4 9.370940+0 0.000000+0 5.576610-4 1.118160+1 0.000000+08617 2151   23
 7.400000+4 9.283870+0 0.000000+0 5.510290-4 1.119500+1 0.000000+08617 2151   24
 8.000000+4 9.197630+0 0.000000+0 5.445230-4 1.120830+1 0.000000+08617 2151   25
 1.400000+5 8.379550+0 0.000000+0 4.852950-4 1.134290+1 0.000000+08617 2151   26
 3.400000+5 6.156270+0 0.000000+0 3.383260-4 1.180160+1 0.000000+08617 2151   27
 3.800000+5 5.790390+0 0.000000+0 3.155170-4 1.189530+1 0.000000+08617 2151   28
 5.600000+5 4.402050+0 0.000000+0 2.318950-4 1.232440+1 0.000000+08617 2151   29
 5.800000+5 4.270660+0 0.000000+0 2.242120-4 1.237280+1 0.000000+08617 2151   30
 6.294420+5 4.019910+0 0.000000+0 2.096600-4 1.247020+1 0.000000+08617 2151   31
 8.500000+0 0.000000+0          2          0        120         198617 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08617 2151   33
 1.811420+2 1.109320+1 0.000000+0 6.966240-4 1.085670+1 0.000000+08617 2151   34
 8.000000+2 1.108270+1 0.000000+0 6.939880-4 1.085800+1 0.000000+08617 2151   35
 3.000000+3 1.104430+1 0.000000+0 6.878590-4 1.086280+1 0.000000+08617 2151   36
 3.600000+3 1.103390+1 0.000000+0 6.864640-4 1.086410+1 0.000000+08617 2151   37
 5.500000+3 1.100090+1 0.000000+0 6.823870-4 1.086820+1 0.000000+08617 2151   38
 8.500000+3 1.094900+1 0.000000+0 6.766030-4 1.087480+1 0.000000+08617 2151   39
 3.400000+4 1.051800+1 0.000000+0 6.370040-4 1.093060+1 0.000000+08617 2151   40
 4.800000+4 1.028890+1 0.000000+0 6.182320-4 1.096140+1 0.000000+08617 2151   41
 5.400000+4 1.019230+1 0.000000+0 6.105600-4 1.097460+1 0.000000+08617 2151   42
 6.600000+4 1.000200+1 0.000000+0 5.957530-4 1.100110+1 0.000000+08617 2151   43
 6.800000+4 9.970570+0 0.000000+0 5.933450-4 1.100550+1 0.000000+08617 2151   44
 7.400000+4 9.877080+0 0.000000+0 5.862380-4 1.101880+1 0.000000+08617 2151   45
 8.000000+4 9.784490+0 0.000000+0 5.792660-4 1.103200+1 0.000000+08617 2151   46
 1.400000+5 8.906560+0 0.000000+0 5.158160-4 1.116550+1 0.000000+08617 2151   47
 3.400000+5 6.525280+0 0.000000+0 3.586050-4 1.162070+1 0.000000+08617 2151   48
 3.800000+5 6.134150+0 0.000000+0 3.342480-4 1.171350+1 0.000000+08617 2151   49
 5.600000+5 4.652300+0 0.000000+0 2.450780-4 1.213930+1 0.000000+08617 2151   50
 5.800000+5 4.512270+0 0.000000+0 2.368960-4 1.218730+1 0.000000+08617 2151   51
 6.294420+5 4.245150+0 0.000000+0 2.214080-4 1.228390+1 0.000000+08617 2151   52
 2.062029+2 0.000000+0          1          0          4          08617 2151   53
 6.500000+0 0.000000+0          2          0        120         198617 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08617 2151   55
 1.811420+2 1.014850+1 0.000000+0 7.042680-4 1.118940+1 0.000000+08617 2151   56
 8.000000+2 1.013900+1 0.000000+0 7.045380-4 1.119070+1 0.000000+08617 2151   57
 3.000000+3 1.010460+1 0.000000+0 7.054690-4 1.119560+1 0.000000+08617 2151   58
 3.600000+3 1.009520+1 0.000000+0 7.056970-4 1.119700+1 0.000000+08617 2151   59
 5.500000+3 1.006550+1 0.000000+0 7.063890-4 1.120120+1 0.000000+08617 2151   60
 8.500000+3 1.001890+1 0.000000+0 7.074720-4 1.120790+1 0.000000+08617 2151   61
 3.400000+4 9.631260+0 0.000000+0 7.132000-4 1.126460+1 0.000000+08617 2151   62
 4.800000+4 9.425090+0 0.000000+0 7.142190-4 1.129590+1 0.000000+08617 2151   63
 5.400000+4 9.338120+0 0.000000+0 7.142640-4 1.130930+1 0.000000+08617 2151   64
 6.600000+4 9.166700+0 0.000000+0 7.136920-4 1.133620+1 0.000000+08617 2151   65
 6.800000+4 9.138440+0 0.000000+0 7.135120-4 1.134070+1 0.000000+08617 2151   66
 7.400000+4 9.054230+0 0.000000+0 7.129030-4 1.135420+1 0.000000+08617 2151   67
 8.000000+4 8.970810+0 0.000000+0 7.120540-4 1.136770+1 0.000000+08617 2151   68
 1.400000+5 8.179100+0 0.000000+0 6.946260-4 1.150330+1 0.000000+08617 2151   69
 3.400000+5 6.023760+0 0.000000+0 5.749790-4 1.196590+1 0.000000+08617 2151   70
 3.800000+5 5.668470+0 0.000000+0 5.471260-4 1.206030+1 0.000000+08617 2151   71
 5.600000+5 4.318420+0 0.000000+0 4.266530-4 1.249290+1 0.000000+08617 2151   72
 5.800000+5 4.190480+0 0.000000+0 4.142790-4 1.254170+1 0.000000+08617 2151   73
 6.294420+5 3.946240+0 0.000000+0 3.903120-4 1.263990+1 0.000000+08617 2151   74
 7.500000+0 0.000000+0          2          0        120         198617 2151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08617 2151   76
 1.811420+2 1.041570+1 0.000000+0 6.408230-4 1.102430+1 0.000000+08617 2151   77
 8.000000+2 1.040600+1 0.000000+0 6.410070-4 1.102560+1 0.000000+08617 2151   78
 3.000000+3 1.037030+1 0.000000+0 6.416310-4 1.103040+1 0.000000+08617 2151   79
 3.600000+3 1.036060+1 0.000000+0 6.417800-4 1.103170+1 0.000000+08617 2151   80
 5.500000+3 1.032990+1 0.000000+0 6.422240-4 1.103590+1 0.000000+08617 2151   81
 8.500000+3 1.028160+1 0.000000+0 6.429210-4 1.104260+1 0.000000+08617 2151   82
 3.400000+4 9.880580+0 0.000000+0 6.459140-4 1.109890+1 0.000000+08617 2151   83
 4.800000+4 9.667340+0 0.000000+0 6.457860-4 1.113000+1 0.000000+08617 2151   84
 5.400000+4 9.577400+0 0.000000+0 6.454070-4 1.114330+1 0.000000+08617 2151   85
 6.600000+4 9.400160+0 0.000000+0 6.441050-4 1.117000+1 0.000000+08617 2151   86
 6.800000+4 9.370940+0 0.000000+0 6.438180-4 1.117450+1 0.000000+08617 2151   87
 7.400000+4 9.283870+0 0.000000+0 6.429040-4 1.118790+1 0.000000+08617 2151   88
 8.000000+4 9.197630+0 0.000000+0 6.417920-4 1.120120+1 0.000000+08617 2151   89
 1.400000+5 8.379550+0 0.000000+0 6.234450-4 1.133600+1 0.000000+08617 2151   90
 3.400000+5 6.156270+0 0.000000+0 5.140890-4 1.179530+1 0.000000+08617 2151   91
 3.800000+5 5.790390+0 0.000000+0 4.893850-4 1.188910+1 0.000000+08617 2151   92
 5.600000+5 4.402050+0 0.000000+0 3.832530-4 1.231870+1 0.000000+08617 2151   93
 5.800000+5 4.270660+0 0.000000+0 3.723730-4 1.236720+1 0.000000+08617 2151   94
 6.294420+5 4.019910+0 0.000000+0 3.512970-4 1.246470+1 0.000000+08617 2151   95
 8.500000+0 0.000000+0          2          0        120         198617 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08617 2151   97
 1.811420+2 1.109320+1 0.000000+0 6.825020-4 1.084250+1 0.000000+08617 2151   98
 8.000000+2 1.108270+1 0.000000+0 6.826910-4 1.084380+1 0.000000+08617 2151   99
 3.000000+3 1.104430+1 0.000000+0 6.833340-4 1.084860+1 0.000000+08617 2151  100
 3.600000+3 1.103390+1 0.000000+0 6.834870-4 1.084990+1 0.000000+08617 2151  101
 5.500000+3 1.100090+1 0.000000+0 6.839420-4 1.085410+1 0.000000+08617 2151  102
 8.500000+3 1.094900+1 0.000000+0 6.846530-4 1.086070+1 0.000000+08617 2151  103
 3.400000+4 1.051800+1 0.000000+0 6.875840-4 1.091670+1 0.000000+08617 2151  104
 4.800000+4 1.028890+1 0.000000+0 6.873080-4 1.094750+1 0.000000+08617 2151  105
 5.400000+4 1.019230+1 0.000000+0 6.868460-4 1.096080+1 0.000000+08617 2151  106
 6.600000+4 1.000200+1 0.000000+0 6.853410-4 1.098740+1 0.000000+08617 2151  107
 6.800000+4 9.970570+0 0.000000+0 6.850160-4 1.099170+1 0.000000+08617 2151  108
 7.400000+4 9.877080+0 0.000000+0 6.839830-4 1.100510+1 0.000000+08617 2151  109
 8.000000+4 9.784490+0 0.000000+0 6.827420-4 1.101840+1 0.000000+08617 2151  110
 1.400000+5 8.906560+0 0.000000+0 6.626550-4 1.115230+1 0.000000+08617 2151  111
 3.400000+5 6.525280+0 0.000000+0 5.449030-4 1.160860+1 0.000000+08617 2151  112
 3.800000+5 6.134150+0 0.000000+0 5.184380-4 1.170180+1 0.000000+08617 2151  113
 5.600000+5 4.652300+0 0.000000+0 4.050400-4 1.212850+1 0.000000+08617 2151  114
 5.800000+5 4.512270+0 0.000000+0 3.934400-4 1.217660+1 0.000000+08617 2151  115
 6.294420+5 4.245150+0 0.000000+0 3.709800-4 1.227350+1 0.000000+08617 2151  116
 9.500000+0 0.000000+0          2          0        120         198617 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08617 2151  118
 1.811420+2 1.221950+1 0.000000+0 8.479900-4 1.066310+1 0.000000+08617 2151  119
 8.000000+2 1.220780+1 0.000000+0 8.482930-4 1.066440+1 0.000000+08617 2151  120
 3.000000+3 1.216510+1 0.000000+0 8.493320-4 1.066920+1 0.000000+08617 2151  121
 3.600000+3 1.215350+1 0.000000+0 8.495840-4 1.067050+1 0.000000+08617 2151  122
 5.500000+3 1.211680+1 0.000000+0 8.503460-4 1.067460+1 0.000000+08617 2151  123
 8.500000+3 1.205900+1 0.000000+0 8.515370-4 1.068110+1 0.000000+08617 2151  124
 3.400000+4 1.157960+1 0.000000+0 8.574730-4 1.073660+1 0.000000+08617 2151  125
 4.800000+4 1.132480+1 0.000000+0 8.581740-4 1.076720+1 0.000000+08617 2151  126
 5.400000+4 1.121740+1 0.000000+0 8.580040-4 1.078030+1 0.000000+08617 2151  127
 6.600000+4 1.100570+1 0.000000+0 8.568710-4 1.080660+1 0.000000+08617 2151  128
 6.800000+4 1.097080+1 0.000000+0 8.565800-4 1.081090+1 0.000000+08617 2151  129
 7.400000+4 1.086690+1 0.000000+0 8.556270-4 1.082410+1 0.000000+08617 2151  130
 8.000000+4 1.076400+1 0.000000+0 8.543870-4 1.083730+1 0.000000+08617 2151  131
 1.400000+5 9.788780+0 0.000000+0 8.313300-4 1.096990+1 0.000000+08617 2151  132
 3.400000+5 7.149370+0 0.000000+0 6.824200-4 1.142200+1 0.000000+08617 2151  133
 3.800000+5 6.716760+0 0.000000+0 6.483080-4 1.151420+1 0.000000+08617 2151  134
 5.600000+5 5.080640+0 0.000000+0 5.019590-4 1.193690+1 0.000000+08617 2151  135
 5.800000+5 4.926290+0 0.000000+0 4.870210-4 1.198460+1 0.000000+08617 2151  136
 6.294420+5 4.632000+0 0.000000+0 4.581390-4 1.208050+1 0.000000+08617 2151  137
 0.000000+0 0.000000+0          0          0          0          08617 2  099999
 0.000000+0 0.000000+0          0          0          0          08617 0  0    0
 8.620800+4 2.062029+2          0          0          1          0861732151    1
 8.620800+4 1.000000+0          0          0          2          0861732151    2
 1.000000-5 1.811420+2          1          2          0          1861732151    3
 8.000000+0 7.984520-1          0          2          3          1861732151    4
 0.000000+0 7.984520-2          0          0          0          0861732151    5
 2.062029+2 0.000000+0          0          0        684         57861732151    7
-3.894314+1 7.500000+0 1.139050+1 3.591528-1 1.103135+1 0.000000+0861732151    8
 3.894310-5                       7.183060-3 5.515680+0 0.000000+0861732151    9
-3.081970+1 8.500000+0 1.086173+1 5.329139-3 1.085640+1 0.000000+0861732151   10
 3.081970-5                       1.065830-4 5.428200+0 0.000000+0861732151   11
-2.386090+1 9.500000+0 1.066283+1 9.032219-7 1.066283+1 0.000000+0861732151   12
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0861732151   13
-2.095346+1 8.500000+0 1.110833+1 2.519260-1 1.085640+1 0.000000+0861732151   14
 2.095350-5                       5.038520-3 5.428200+0 0.000000+0861732151   15
-1.971282+1 8.500000+0 1.084222+1 6.285224-6 1.084221+1 0.000000+0861732151   16
 1.971280-5                       1.257040-7 5.421100+0 0.000000+0861732151   17
-1.818807+1 6.500000+0 1.118915+1 1.037869-5 1.118914+1 0.000000+0861732151   18
 1.818810-5                       2.075740-7 5.594570+0 0.000000+0861732151   19
-1.721578+1 7.500000+0 1.102397+1 8.939414-7 1.102397+1 0.000000+0861732151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0861732151   21
-1.600926+1 7.500000+0 1.104639+1 1.503722-2 1.103135+1 0.000000+0861732151   22
 1.600930-5                       3.007440-4 5.515680+0 0.000000+0861732151   23
-1.147051+1 8.500000+0 1.086178+1 5.384857-3 1.085640+1 0.000000+0861732151   24
 1.147050-5                       1.076970-4 5.428200+0 0.000000+0861732151   25
-9.470392+0 9.500000+0 1.066283+1 7.330426-8 1.066283+1 0.000000+0861732151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0861732151   27
-9.254023+0 8.500000+0 1.084221+1 2.502572-8 1.084221+1 0.000000+0861732151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0861732151   29
-7.627146+0 7.500000+0 1.103397+1 2.616701-3 1.103135+1 0.000000+0861732151   30
 7.627150-6                       5.233400-5 5.515680+0 0.000000+0861732151   31
-7.503870+0 6.500000+0 1.118914+1 7.822901-7 1.118914+1 0.000000+0861732151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0861732151   33
-6.309717+0 9.500000+0 1.066283+1 1.987108-8 1.066283+1 0.000000+0861732151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0861732151   35
-5.588617+0 7.500000+0 1.102397+1 1.434244-6 1.102397+1 0.000000+0861732151   36
 5.588620-6                       2.868490-8 5.511980+0 0.000000+0861732151   37
-4.211969+0 6.500000+0 1.118914+1 1.916057-7 1.118914+1 0.000000+0861732151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0861732151   39
-1.665903+0 8.500000+0 1.084221+1 5.643302-8 1.084221+1 0.000000+0861732151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0861732151   41
-7.714026-1 7.500000+0 1.102397+1 1.786979-8 1.102397+1 0.000000+0861732151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0861732151   43
 2.078871+0 8.500000+0 1.086529+1 8.892525-3 1.085640+1 0.000000+0861732151   44
 2.078871-3                       2.667760-3 6.513840+0 0.000000+0861732151   45
 8.248090+0 7.500000+0 1.108775+1 5.639627-2 1.103135+1 0.000000+0861732151   46
 8.248090-3                       1.691890-2 6.618810+0 0.000000+0861732151   47
 1.647378+1 7.500000+0 1.108340+1 5.205209-2 1.103135+1 0.000000+0861732151   48
 1.647378-2                       1.561560-2 6.618810+0 0.000000+0861732151   49
 2.388566+1 8.500000+0 1.096891+1 1.125107-1 1.085640+1 0.000000+0861732151   50
 2.388566-2                       3.375320-2 6.513840+0 0.000000+0861732151   51
 2.794485+1 7.500000+0 1.103689+1 5.544763-3 1.103135+1 0.000000+0861732151   52
 2.794485-2                       1.663430-3 6.618810+0 0.000000+0861732151   53
 3.376003+1 8.500000+0 1.085643+1 3.327342-5 1.085640+1 0.000000+0861732151   54
 3.376003-2                       9.982030-6 6.513840+0 0.000000+0861732151   55
 3.975264+1 8.500000+0 1.093087+1 7.446670-2 1.085640+1 0.000000+0861732151   56
 3.975264-2                       2.234000-2 6.513840+0 0.000000+0861732151   57
 4.348093+1 7.500000+0 1.122152+1 1.901694-1 1.103135+1 0.000000+0861732151   58
 4.348093-2                       5.705080-2 6.618810+0 0.000000+0861732151   59
 4.928053+1 7.500000+0 1.104692+1 1.557361-2 1.103135+1 0.000000+0861732151   60
 4.928053-2                       4.672080-3 6.618810+0 0.000000+0861732151   61
 5.462486+1 7.500000+0 1.103183+1 4.816258-4 1.103135+1 0.000000+0861732151   62
 5.462486-2                       1.444880-4 6.618810+0 0.000000+0861732151   63
 6.581433+1 8.500000+0 1.094253+1 8.612824-2 1.085640+1 0.000000+0861732151   64
 6.581433-2                       2.583850-2 6.513840+0 0.000000+0861732151   65
 7.260267+1 8.500000+0 1.109507+1 2.386740-1 1.085640+1 0.000000+0861732151   66
 7.260267-2                       7.160220-2 6.513840+0 0.000000+0861732151   67
 7.360820+1 7.500000+0 1.112864+1 9.729142-2 1.103135+1 0.000000+0861732151   68
 7.360820-2                       2.918740-2 6.618810+0 0.000000+0861732151   69
 7.803591+1 8.500000+0 1.089502+1 3.862254-2 1.085640+1 0.000000+0861732151   70
 7.803591-2                       1.158680-2 6.513840+0 0.000000+0861732151   71
 8.869631+1 7.500000+0 1.108946+1 5.810749-2 1.103135+1 0.000000+0861732151   72
 8.869631-2                       1.743220-2 6.618810+0 0.000000+0861732151   73
 9.179672+1 7.500000+0 1.103290+1 1.550647-3 1.103135+1 0.000000+0861732151   74
 9.179672-2                       4.651940-4 6.618810+0 0.000000+0861732151   75
 9.278786+1 9.500000+0 1.066303+1 2.010369-4 1.066283+1 0.000000+0861732151   76
 9.278786-2                       6.031110-5 6.397700+0 0.000000+0861732151   77
 1.044511+2 7.500000+0 1.109674+1 6.538686-2 1.103135+1 0.000000+0861732151   78
 1.044511-1                       1.961610-2 6.618810+0 0.000000+0861732151   79
 1.054947+2 8.500000+0 1.086090+1 4.502479-3 1.085640+1 0.000000+0861732151   80
 1.054947-1                       1.350740-3 6.513840+0 0.000000+0861732151   81
 1.084389+2 7.500000+0 1.163067+1 5.993166-1 1.103135+1 0.000000+0861732151   82
 1.084389-1                       1.797950-1 6.618810+0 0.000000+0861732151   83
 1.150968+2 8.500000+0 1.088991+1 3.350780-2 1.085640+1 0.000000+0861732151   84
 1.150968-1                       1.005230-2 6.513840+0 0.000000+0861732151   85
 1.165623+2 8.500000+0 1.086676+1 1.036387-2 1.085640+1 0.000000+0861732151   86
 1.165623-1                       3.109160-3 6.513840+0 0.000000+0861732151   87
 1.264285+2 8.500000+0 1.147522+1 6.188246-1 1.085640+1 0.000000+0861732151   88
 1.264285-1                       1.856470-1 6.513840+0 0.000000+0861732151   89
 1.276692+2 8.500000+0 1.084231+1 1.035574-4 1.084221+1 0.000000+0861732151   90
 1.276692-1                       3.106720-5 6.505330+0 0.000000+0861732151   91
 1.291939+2 6.500000+0 1.118934+1 1.964153-4 1.118914+1 0.000000+0861732151   92
 1.291939-1                       5.892460-5 6.713480+0 0.000000+0861732151   93
 1.313727+2 7.500000+0 1.107443+1 4.307592-2 1.103135+1 0.000000+0861732151   94
 1.313727-1                       1.292280-2 6.618810+0 0.000000+0861732151   95
 1.359115+2 8.500000+0 1.087494+1 1.853578-2 1.085640+1 0.000000+0861732151   96
 1.359115-1                       5.560730-3 6.513840+0 0.000000+0861732151   97
 1.397549+2 7.500000+0 1.104255+1 1.120100-2 1.103135+1 0.000000+0861732151   98
 1.397549-1                       3.360300-3 6.618810+0 0.000000+0861732151   99
 1.417934+2 7.500000+0 1.102415+1 1.832173-4 1.102397+1 0.000000+0861732151  100
 1.417934-1                       5.496520-5 6.614380+0 0.000000+0861732151  101
 1.482791+2 8.500000+0 1.084237+1 1.576445-4 1.084221+1 0.000000+0861732151  102
 1.482791-1                       4.729330-5 6.505330+0 0.000000+0861732151  103
 1.494609+2 8.500000+0 1.093180+1 7.540065-2 1.085640+1 0.000000+0861732151  104
 1.494609-1                       2.262020-2 6.513840+0 0.000000+0861732151  105
 1.545799+2 8.500000+0 1.084263+1 4.216095-4 1.084221+1 0.000000+0861732151  106
 1.545799-1                       1.264830-4 6.505330+0 0.000000+0861732151  107
 1.556301+2 7.500000+0 1.127632+1 2.449743-1 1.103135+1 0.000000+0861732151  108
 1.556301-1                       7.349230-2 6.618810+0 0.000000+0861732151  109
 1.638558+2 7.500000+0 1.119551+1 1.641620-1 1.103135+1 0.000000+0861732151  110
 1.638558-1                       4.924860-2 6.618810+0 0.000000+0861732151  111
 1.667619+2 9.500000+0 1.066305+1 2.203159-4 1.066283+1 0.000000+0861732151  112
 1.667619-1                       6.609480-5 6.397700+0 0.000000+0861732151  113
 1.712677+2 8.500000+0 1.115767+1 3.012749-1 1.085640+1 0.000000+0861732151  114
 1.712677-1                       9.038250-2 6.513840+0 0.000000+0861732151  115
 1.753269+2 7.500000+0 1.104524+1 1.388853-2 1.103135+1 0.000000+0861732151  116
 1.753269-1                       4.166560-3 6.618810+0 0.000000+0861732151  117
 1.788571+2 7.500000+0 1.102413+1 1.583693-4 1.102397+1 0.000000+0861732151  118
 1.788571-1                       4.751080-5 6.614380+0 0.000000+0861732151  119
 1.811420+2 8.500000+0 1.085648+1 7.707360-5 1.085640+1 0.000000+0861732151  120
 1.811420-1                       2.312210-5 6.513840+0 0.000000+0861732151  121
          0          0          2        171          0          0861732151  122
 1.811420+2 6.294420+5          2          1          0          0861732151  123
 8.000000+0 7.984520-1          0          0          2          0861732151  124
 2.062029+2 0.000000+0          0          0         12          2861732151  125
 4.019910+0 7.000000+0 2.096600-4 1.247020+1 0.000000+0 0.000000+0861732151  126
 4.245150+0 8.000000+0 2.214080-4 1.228390+1 0.000000+0 0.000000+0861732151  127
 2.062029+2 0.000000+0          1          0         24          4861732151  128
 3.946240+0 6.000000+0 3.903120-4 1.263990+1 0.000000+0 0.000000+0861732151  129
 4.019910+0 7.000000+0 3.512970-4 1.246470+1 0.000000+0 0.000000+0861732151  130
 4.245150+0 8.000000+0 3.709800-4 1.227350+1 0.000000+0 0.000000+0861732151  131
 4.632000+0 9.000000+0 4.581390-4 1.208050+1 0.000000+0 0.000000+0861732151  132
 0.000000+0 0.000000+0          2          0         78         12861732151  133
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0861732151  134
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0861732151  135
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0861732151  136
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4861732151  137
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0861732151  138
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0861732151  139
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0861732151  140
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0861732151  141
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0861732151  142
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0861732151  143
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0861732151  144
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0861732151  145
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2861732151  146
 0.000000+0 0.000000+0          0          0          0          0861732  099999
 0.000000+0 0.000000+0          0          0          0          08617 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

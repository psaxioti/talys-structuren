                                                                          1 0  0
 5.212500+4 1.238314+2          1          0          0          05241 1451    1
 0.000000+0 1.000000+0          0          0          0          65241 1451    2
 1.000000+0 2.000000+7          2          0         10          75241 1451    3
 0.000000+0 0.000000+0          0          0          7          25241 1451    4
 Test file to reconstruct cross sections from resonance           5241 1451    5
 parameters.                                                      5241 1451    6
----TENDL                                                         5241 1451    7
-----INCIDENT NEUTRON DATA                                        5241 1451    8
------ENDF-6 FORMAT                                               5241 1451    9
  --------------------------------------------------------------- 5241 1451   10
  --------------------------------------------------------------- 5241 1451   11
                                                                  5241 1451   12
  General methodology: The global approach considered in this     5241 1451   13
          work is presented in the following paper: Modern        5241 1451   14
          nuclear data evaluation with the TALYS code system,     5241 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5241 1451   16
          (2012) 2841.                                            5241 1451   17
                                                                  5241 1451   18
  MF2:  Resolved resonance range  (RRR)                           5241 1451   19
       The RRR was generated with TARES-1.2, compiled on          5241 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5241 1451   21
       expands from 0 to 1.961552E+2 eV, with resonance           5241 1451   22
       extracted from the "radiator" TARES database. A total of   5241 1451   23
       2 l-values are used and 35 resonances. The resonance       5241 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5241 1451   25
       The ladder approach from the CALENDF code is used to       5241 1451   26
       generate statistical resonances in the unresolved          5241 1451   27
       resonance range. Therefore, the URR is translated into     5241 1451   28
       resolved resonance range. Explanations about the method    5241 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5241 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5241 1451   31
       M. Coste-Delcaux.                                          5241 1451   32
       The method of creating statistical resonances in the       5241 1451   33
       URR region is described in: "From average parameters to    5241 1451   34
       statistical resolved resonances", D. Rochman et al.,       5241 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5241 1451   36
       The s-wave average level spacing is 19 eV and              5241 1451   37
       the s-wave neutron strength is 9.541e-05 1e-4.             5241 1451   38
                                                                  5241 1451   39
  MF32: Covariance file for resonance parameters                  5241 1451   40
        The compact format is used to represent the covariance    5241 1451   41
        information on the resonance parameters. Uncertainties    5241 1451   42
        come from compilations, EXFOR or existing libraries and   5241 1451   43
        correlations between parameters are obtained following    5241 1451   44
        the method presented in NIM/A 589 (2008) 85.              5241 1451   45
                                                                  5241 1451   46
                                                                  5241 1451   47
               Average parameters from INTER                      5241 1451   48
                                                                  5241 1451   49
     ****************************************************         5241 1451   50
     *   Thermal (n,g) xs =  4.684720E+00 b.            *         5241 1451   51
     *   RI      (n,g)    =  2.806230E+01 b.            *         5241 1451   52
     *   MACS 30 keV      =  2.740100E+00 b. (MF2 only) *         5241 1451   53
     *                                                  *         5241 1451   54
     *   Thermal (n,el) xs = 5.697190E+00 b.            *         5241 1451   55
     *   RI      (n,el)    = 3.351550E+01 b.            *         5241 1451   56
     ****************************************************         5241 1451   57
                                                                  5241 1451   58
                                                                  5241 1451   59
               Plots of different cross sections                  5241 1451   60
                                                                  5241 1451   61
                          Te125(n,el)                             5241 1451   62
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         5241 1451   63
      +     +      +     +     +     +    (n,el)  +A    +         5241 1451   64
      +                                                 +         5241 1451   65
      +                                                 +         5241 1451   66
      |                                                 |         5241 1451   67
      +                                                 +         5241 1451   68
   10 ++                                         AA    ++         5241 1451   69
      +                                       A  AAAA   +         5241 1451   70
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   +         5241 1451   71
      +                                       A A AAA   +         5241 1451   72
      +                                                 +         5241 1451   73
      +                                                 +         5241 1451   74
      +     +      +     +     +     +      +     +     +         5241 1451   75
    1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         5241 1451   76
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       5241 1451   77
                          Energy (eV)                             5241 1451   78
                          Te125(n,g)                              5241 1451   79
  1000 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         5241 1451   80
       +     +     +     +      +     +    (n,g)  +A    +         5241 1451   81
       AAAA                              A    A  AA A   +         5241 1451   82
   100 ++  AAAAAA                        A  A A  AAAA  ++         5241 1451   83
       +        AAAAA                    AA A A  AAAA   +         5241 1451   84
    10 ++           AAAAAA               AA A A  AAAA  ++         5241 1451   85
       +                 AAAAAA         AAA A AA AAAA   +         5241 1451   86
       +                      AAAAAA   AA A A AA AAAA   +         5241 1451   87
     1 ++                          AAAAA  AAA AA AAAA  ++         5241 1451   88
       +                                   AAAAAAAAAA   +         5241 1451   89
   0.1 ++                                    A AAAAAA  ++         5241 1451   90
       +                                       AAAAAA   +         5241 1451   91
       +     +     +     +      +     +     +   AAAAA   +         5241 1451   92
  0.01 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         5241 1451   93
     1e-05 0.00010.001  0.01   0.1    1     10   100   1000       5241 1451   94
                          Energy (eV)                             5241 1451   95
                                                                  5241 1451   96
                                                                  5241 1451   97
  --------------------------------------------------------------- 5241 1451   98
  --------------------------------------------------------------- 5241 1451   99
                                                                  5241 1451   10
 *****************************************************************5241 1451   11
                                1        451         13          05241 1451   12
                                2        151        178          05241 1451   13
 0.000000+0 0.000000+0          0          0          0          05241 1  099999
 0.000000+0 0.000000+0          0          0          0          05241 0  0    0
 5.212500+4 1.238314+2          0          0          1          05241 2151    1
 5.212500+4 1.000000+0          0          0          2          05241 2151    2
 1.000000-5 1.961552+2          1          2          0          15241 2151    3
 1.500000+0 6.739140-1          1          0          2          25241 2151    4
 1.238314+2 0.000000+0          0          0        126         215241 2151    5
-1.026933+2 1.000000+0 3.169909-1 1.936696-6 3.169890-1 0.000000+05241 2151    6
-9.524863+1 2.000000+0 3.050451-1 7.815744-5 3.049669-1 0.000000+05241 2151    7
-6.982482+1 1.000000+0 3.216026-1 4.613620-3 3.169890-1 0.000000+05241 2151    8
-3.863531+1 2.000000+0 3.050185-1 5.158193-5 3.049669-1 0.000000+05241 2151    9
-2.061361+1 2.000000+0 3.068087-1 1.841753-3 3.049669-1 0.000000+05241 2151   10
-1.021811+1 1.000000+0 3.174273-1 4.382608-4 3.169890-1 0.000000+05241 2151   11
 3.934669+0 2.000000+0 3.050639-1 9.699975-5 3.049669-1 0.000000+05241 2151   12
 1.054626+1 1.000000+0 3.172489-1 2.598909-4 3.169890-1 0.000000+05241 2151   13
 2.426525+1 2.000000+0 3.057441-1 7.772283-4 3.049669-1 0.000000+05241 2151   14
 3.029667+1 1.000000+0 3.169901-1 1.051932-6 3.169890-1 0.000000+05241 2151   15
 3.774137+1 2.000000+0 3.050161-1 4.919826-5 3.049669-1 0.000000+05241 2151   16
 6.316517+1 1.000000+0 3.213771-1 4.388093-3 3.169890-1 0.000000+05241 2151   17
 9.435469+1 2.000000+0 3.050475-1 8.060966-5 3.049669-1 0.000000+05241 2151   18
 1.123764+2 2.000000+0 3.092671-1 4.300232-3 3.049669-1 0.000000+05241 2151   19
 1.227719+2 1.000000+0 3.185081-1 1.519137-3 3.169890-1 0.000000+05241 2151   20
 1.369247+2 2.000000+0 3.055391-1 5.722126-4 3.049669-1 0.000000+05241 2151   21
 1.435363+2 1.000000+0 3.179478-1 9.587885-4 3.169890-1 0.000000+05241 2151   22
 1.572552+2 2.000000+0 3.069455-1 1.978603-3 3.049669-1 0.000000+05241 2151   23
 1.632867+2 1.000000+0 3.169914-1 2.442113-6 3.169890-1 0.000000+05241 2151   24
 1.707314+2 2.000000+0 3.050715-1 1.046400-4 3.049669-1 0.000000+05241 2151   25
 1.961552+2 1.000000+0 3.247218-1 7.732799-3 3.169890-1 0.000000+05241 2151   26
 1.238314+2 0.000000+0          1          0         84         145241 2151   27
-3.039194+2 0.000000+0 3.234010-1 1.158856-5 3.233894-1 0.000000+05241 2151   28
-1.557496+2 0.000000+0 3.233937-1 4.252842-6 3.233894-1 0.000000+05241 2151   29
-1.096125+2 1.000000+0 3.579075-1 2.521172-7 3.579072-1 0.000000+05241 2151   30
-7.994718+1 2.000000+0 3.183190-1 4.816755-7 3.183185-1 0.000000+05241 2151   31
-7.419820+1 3.000000+0 3.071361-1 1.721171-8 3.071361-1 0.000000+05241 2151   32
-7.363380+1 2.000000+0 3.183187-1 1.625886-7 3.183185-1 0.000000+05241 2151   33
-6.956290+1 1.000000+0 3.579079-1 7.456267-7 3.579072-1 0.000000+05241 2151   34
-5.257299+1 3.000000+0 3.071362-1 6.831926-8 3.071361-1 0.000000+05241 2151   35
-3.281659+1 3.000000+0 3.071361-1 4.199849-9 3.071361-1 0.000000+05241 2151   36
-2.511356+1 1.000000+0 3.579072-1 1.725233-8 3.579072-1 0.000000+05241 2151   37
-1.649890+1 2.000000+0 3.183185-1 2.149799-9 3.183185-1 0.000000+05241 2151   38
-7.579880+0 0.000000+0 3.233894-1 4.567503-8 3.233894-1 0.000000+05241 2151   39
 2.887596+2 0.000000+0 3.234001-1 1.073276-5 3.233894-1 0.000000+05241 2151   40
 4.369294+2 0.000000+0 3.234094-1 1.996995-5 3.233894-1 0.000000+05241 2151   41
 1.961552+2 3.513807+4          2          2          0          05241 2151    8
 1.500000+0 6.739140-1          1          0          2          05241 2151    9
 1.238314+2 0.000000+0          0          0          2          05241 2151   10
 1.000000+0 0.000000+0          2          0        126         205241 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05241 2151   12
 1.961552+2 5.107950+1 0.000000+0 4.899200-3 3.170040-1 0.000000+05241 2151   13
 2.600000+2 5.107570+1 0.000000+0 4.895960-3 3.170100-1 0.000000+05241 2151   14
 3.200000+2 5.107200+1 0.000000+0 4.892890-3 3.170170-1 0.000000+05241 2151   15
 4.400000+2 5.106450+1 0.000000+0 4.887670-3 3.170300-1 0.000000+05241 2151   16
 5.200000+2 5.105940+1 0.000000+0 4.884560-3 3.170390-1 0.000000+05241 2151   17
 6.600000+2 5.105060+1 0.000000+0 4.879510-3 3.170540-1 0.000000+05241 2151   18
 6.800000+2 5.104930+1 0.000000+0 4.878680-3 3.170560-1 0.000000+05241 2151   19
 7.600000+2 5.104430+1 0.000000+0 4.876020-3 3.170650-1 0.000000+05241 2151   20
 9.000000+2 5.103550+1 0.000000+0 4.871680-3 3.170800-1 0.000000+05241 2151   21
 1.600000+3 5.099160+1 0.000000+0 4.852900-3 3.171570-1 0.000000+05241 2151   22
 2.800000+3 5.091650+1 0.000000+0 4.827200-3 3.172880-1 0.000000+05241 2151   23
 3.200000+3 5.089140+1 0.000000+0 4.819590-3 3.173330-1 0.000000+05241 2151   24
 4.400000+3 5.081630+1 0.000000+0 4.798450-3 3.174640-1 0.000000+05241 2151   25
 5.500000+3 5.074760+1 0.000000+0 4.780910-3 3.175840-1 0.000000+05241 2151   26
 8.500000+3 5.056080+1 0.000000+0 4.737920-3 3.179130-1 0.000000+05241 2151   27
 1.100000+4 5.040570+1 0.000000+0 4.705850-3 3.181880-1 0.000000+05241 2151   28
 2.200000+4 4.972870+1 0.000000+0 4.584170-3 3.193990-1 0.000000+05241 2151   29
 2.600000+4 4.948500+1 0.000000+0 4.544700-3 3.198420-1 0.000000+05241 2151   30
 3.000000+4 4.924250+1 0.000000+0 4.506860-3 3.202840-1 0.000000+05241 2151   31
 3.513807+4 4.900120+1 0.000000+0 4.470410-3 3.207280-1 0.000000+05241 2151   32
 2.000000+0 0.000000+0          2          0        126         205241 2151   33
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05241 2151   34
 1.961552+2 3.279120+1 0.000000+0 3.145100-3 3.049820-1 0.000000+05241 2151   35
 2.600000+2 3.278870+1 0.000000+0 3.143020-3 3.049880-1 0.000000+05241 2151   36
 3.200000+2 3.278630+1 0.000000+0 3.141050-3 3.049950-1 0.000000+05241 2151   37
 4.400000+2 3.278150+1 0.000000+0 3.137700-3 3.050090-1 0.000000+05241 2151   38
 5.200000+2 3.277820+1 0.000000+0 3.135700-3 3.050170-1 0.000000+05241 2151   39
 6.600000+2 3.277250+1 0.000000+0 3.132460-3 3.050330-1 0.000000+05241 2151   40
 6.800000+2 3.277170+1 0.000000+0 3.131920-3 3.050350-1 0.000000+05241 2151   41
 7.600000+2 3.276850+1 0.000000+0 3.130220-3 3.050440-1 0.000000+05241 2151   42
 9.000000+2 3.276280+1 0.000000+0 3.127430-3 3.050590-1 0.000000+05241 2151   43
 1.600000+3 3.273450+1 0.000000+0 3.115360-3 3.051370-1 0.000000+05241 2151   44
 2.800000+3 3.268610+1 0.000000+0 3.098850-3 3.052710-1 0.000000+05241 2151   45
 3.200000+3 3.267000+1 0.000000+0 3.093950-3 3.053170-1 0.000000+05241 2151   46
 4.400000+3 3.262150+1 0.000000+0 3.080360-3 3.054500-1 0.000000+05241 2151   47
 5.500000+3 3.257730+1 0.000000+0 3.069090-3 3.055730-1 0.000000+05241 2151   48
 8.500000+3 3.245680+1 0.000000+0 3.041450-3 3.059070-1 0.000000+05241 2151   49
 1.100000+4 3.235690+1 0.000000+0 3.020830-3 3.061870-1 0.000000+05241 2151   50
 2.200000+4 3.192070+1 0.000000+0 2.942560-3 3.074190-1 0.000000+05241 2151   51
 2.600000+4 3.176360+1 0.000000+0 2.917170-3 3.078700-1 0.000000+05241 2151   52
 3.000000+4 3.160730+1 0.000000+0 2.892820-3 3.083190-1 0.000000+05241 2151   53
 3.513807+4 3.145190+1 0.000000+0 2.869370-3 3.087700-1 0.000000+05241 2151   54
 1.238314+2 0.000000+0          1          0          4          05241 2151   55
 0.000000+0 0.000000+0          2          0        126         205241 2151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05241 2151   57
 1.961552+2 1.481460+2 0.000000+0 2.379890-2 3.234050-1 0.000000+05241 2151   58
 2.600000+2 1.481350+2 0.000000+0 2.379600-2 3.234110-1 0.000000+05241 2151   59
 3.200000+2 1.481240+2 0.000000+0 2.379040-2 3.234190-1 0.000000+05241 2151   60
 4.400000+2 1.481020+2 0.000000+0 2.378380-2 3.234320-1 0.000000+05241 2151   61
 5.200000+2 1.480870+2 0.000000+0 2.377940-2 3.234410-1 0.000000+05241 2151   62
 6.600000+2 1.480620+2 0.000000+0 2.377120-2 3.234570-1 0.000000+05241 2151   63
 6.800000+2 1.480580+2 0.000000+0 2.376770-2 3.234590-1 0.000000+05241 2151   64
 7.600000+2 1.480440+2 0.000000+0 2.376300-2 3.234680-1 0.000000+05241 2151   65
 9.000000+2 1.480180+2 0.000000+0 2.375470-2 3.234840-1 0.000000+05241 2151   66
 1.600000+3 1.478910+2 0.000000+0 2.370990-2 3.235630-1 0.000000+05241 2151   67
 2.800000+3 1.476740+2 0.000000+0 2.363590-2 3.237000-1 0.000000+05241 2151   68
 3.200000+3 1.476010+2 0.000000+0 2.361100-2 3.237460-1 0.000000+05241 2151   69
 4.400000+3 1.473840+2 0.000000+0 2.353380-2 3.238810-1 0.000000+05241 2151   70
 5.500000+3 1.471850+2 0.000000+0 2.346500-2 3.240070-1 0.000000+05241 2151   71
 8.500000+3 1.466440+2 0.000000+0 2.327490-2 3.243470-1 0.000000+05241 2151   72
 1.100000+4 1.461950+2 0.000000+0 2.311910-2 3.246330-1 0.000000+05241 2151   73
 2.200000+4 1.442350+2 0.000000+0 2.244240-2 3.258860-1 0.000000+05241 2151   74
 2.600000+4 1.435300+2 0.000000+0 2.220280-2 3.263460-1 0.000000+05241 2151   75
 3.000000+4 1.428280+2 0.000000+0 2.196640-2 3.268030-1 0.000000+05241 2151   76
 3.513807+4 1.421290+2 0.000000+0 2.173330-2 3.272630-1 0.000000+05241 2151   77
 1.000000+0 0.000000+0          2          0        126         205241 2151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05241 2151   79
 1.961552+2 5.107950+1 0.000000+0 1.028790-2 3.579210-1 0.000000+05241 2151   80
 2.600000+2 5.107570+1 0.000000+0 1.028650-2 3.579260-1 0.000000+05241 2151   81
 3.200000+2 5.107200+1 0.000000+0 1.028390-2 3.579330-1 0.000000+05241 2151   82
 4.400000+2 5.106450+1 0.000000+0 1.028070-2 3.579450-1 0.000000+05241 2151   83
 5.200000+2 5.105940+1 0.000000+0 1.027860-2 3.579530-1 0.000000+05241 2151   84
 6.600000+2 5.105060+1 0.000000+0 1.027480-2 3.579670-1 0.000000+05241 2151   85
 6.800000+2 5.104930+1 0.000000+0 1.027310-2 3.579680-1 0.000000+05241 2151   86
 7.600000+2 5.104430+1 0.000000+0 1.027090-2 3.579770-1 0.000000+05241 2151   87
 9.000000+2 5.103550+1 0.000000+0 1.026700-2 3.579900-1 0.000000+05241 2151   88
 1.600000+3 5.099160+1 0.000000+0 1.024580-2 3.580600-1 0.000000+05241 2151   89
 2.800000+3 5.091650+1 0.000000+0 1.021070-2 3.581810-1 0.000000+05241 2151   90
 3.200000+3 5.089140+1 0.000000+0 1.019890-2 3.582220-1 0.000000+05241 2151   91
 4.400000+3 5.081630+1 0.000000+0 1.016220-2 3.583410-1 0.000000+05241 2151   92
 5.500000+3 5.074760+1 0.000000+0 1.012950-2 3.584510-1 0.000000+05241 2151   93
 8.500000+3 5.056080+1 0.000000+0 1.003930-2 3.587520-1 0.000000+05241 2151   94
 1.100000+4 5.040570+1 0.000000+0 9.965230-3 3.590040-1 0.000000+05241 2151   95
 2.200000+4 4.972870+1 0.000000+0 9.643870-3 3.601110-1 0.000000+05241 2151   96
 2.600000+4 4.948500+1 0.000000+0 9.530240-3 3.605160-1 0.000000+05241 2151   97
 3.000000+4 4.924250+1 0.000000+0 9.418220-3 3.609210-1 0.000000+05241 2151   98
 3.513807+4 4.900120+1 0.000000+0 9.307910-3 3.613270-1 0.000000+05241 2151   99
 2.000000+0 0.000000+0          2          0        126         205241 2151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05241 2151  101
 1.961552+2 3.279120+1 0.000000+0 6.604450-3 3.183330-1 0.000000+05241 2151  102
 2.600000+2 3.278870+1 0.000000+0 6.603540-3 3.183390-1 0.000000+05241 2151  103
 3.200000+2 3.278630+1 0.000000+0 6.601860-3 3.183460-1 0.000000+05241 2151  104
 4.400000+2 3.278150+1 0.000000+0 6.599850-3 3.183600-1 0.000000+05241 2151  105
 5.200000+2 3.277820+1 0.000000+0 6.598500-3 3.183680-1 0.000000+05241 2151  106
 6.600000+2 3.277250+1 0.000000+0 6.596030-3 3.183830-1 0.000000+05241 2151  107
 6.800000+2 3.277170+1 0.000000+0 6.594950-3 3.183850-1 0.000000+05241 2151  108
 7.600000+2 3.276850+1 0.000000+0 6.593510-3 3.183940-1 0.000000+05241 2151  109
 9.000000+2 3.276280+1 0.000000+0 6.591000-3 3.184090-1 0.000000+05241 2151  110
 1.600000+3 3.273450+1 0.000000+0 6.577360-3 3.184850-1 0.000000+05241 2151  111
 2.800000+3 3.268610+1 0.000000+0 6.554790-3 3.186160-1 0.000000+05241 2151  112
 3.200000+3 3.267000+1 0.000000+0 6.547210-3 3.186600-1 0.000000+05241 2151  113
 4.400000+3 3.262150+1 0.000000+0 6.523630-3 3.187900-1 0.000000+05241 2151  114
 5.500000+3 3.257730+1 0.000000+0 6.502630-3 3.189100-1 0.000000+05241 2151  115
 8.500000+3 3.245680+1 0.000000+0 6.444580-3 3.192370-1 0.000000+05241 2151  116
 1.100000+4 3.235690+1 0.000000+0 6.396980-3 3.195110-1 0.000000+05241 2151  117
 2.200000+4 3.192070+1 0.000000+0 6.190360-3 3.207140-1 0.000000+05241 2151  118
 2.600000+4 3.176360+1 0.000000+0 6.117300-3 3.211550-1 0.000000+05241 2151  119
 3.000000+4 3.160730+1 0.000000+0 6.045290-3 3.215940-1 0.000000+05241 2151  120
 3.513807+4 3.145190+1 0.000000+0 5.974360-3 3.220350-1 0.000000+05241 2151  121
 3.000000+0 0.000000+0          2          0        126         205241 2151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05241 2151  123
 1.961552+2 2.592190+1 0.000000+0 4.164240-3 3.071500-1 0.000000+05241 2151  124
 2.600000+2 2.592000+1 0.000000+0 4.163720-3 3.071560-1 0.000000+05241 2151  125
 3.200000+2 2.591810+1 0.000000+0 4.162750-3 3.071630-1 0.000000+05241 2151  126
 4.400000+2 2.591420+1 0.000000+0 4.161580-3 3.071760-1 0.000000+05241 2151  127
 5.200000+2 2.591160+1 0.000000+0 4.160800-3 3.071840-1 0.000000+05241 2151  128
 6.600000+2 2.590710+1 0.000000+0 4.159370-3 3.072000-1 0.000000+05241 2151  129
 6.800000+2 2.590650+1 0.000000+0 4.158750-3 3.072010-1 0.000000+05241 2151  130
 7.600000+2 2.590390+1 0.000000+0 4.157920-3 3.072100-1 0.000000+05241 2151  131
 9.000000+2 2.589940+1 0.000000+0 4.156470-3 3.072250-1 0.000000+05241 2151  132
 1.600000+3 2.587690+1 0.000000+0 4.148580-3 3.072990-1 0.000000+05241 2151  133
 2.800000+3 2.583840+1 0.000000+0 4.135560-3 3.074280-1 0.000000+05241 2151  134
 3.200000+3 2.582550+1 0.000000+0 4.131190-3 3.074710-1 0.000000+05241 2151  135
 4.400000+3 2.578700+1 0.000000+0 4.117590-3 3.075990-1 0.000000+05241 2151  136
 5.500000+3 2.575180+1 0.000000+0 4.105500-3 3.077160-1 0.000000+05241 2151  137
 8.500000+3 2.565610+1 0.000000+0 4.072060-3 3.080370-1 0.000000+05241 2151  138
 1.100000+4 2.557660+1 0.000000+0 4.044660-3 3.083050-1 0.000000+05241 2151  139
 2.200000+4 2.522980+1 0.000000+0 3.925640-3 3.094850-1 0.000000+05241 2151  140
 2.600000+4 2.510500+1 0.000000+0 3.883510-3 3.099170-1 0.000000+05241 2151  141
 3.000000+4 2.498070+1 0.000000+0 3.841940-3 3.103480-1 0.000000+05241 2151  142
 3.513807+4 2.485710+1 0.000000+0 3.800960-3 3.107800-1 0.000000+05241 2151  143
 0.000000+0 0.000000+0          0          0          0          05241 2  099999
 0.000000+0 0.000000+0          0          0          0          05241 0  0    0
 5.212500+4 1.238314+2          0          0          1          0524132151    1
 5.212500+4 1.000000+0          0          0          2          0524132151    2
 1.000000-5 1.961552+2          1          2          0          1524132151    3
 1.500000+0 6.739140-1          0          2          3          1524132151    4
 0.000000+0 6.739140-2          0          0          0          0524132151    5
 1.238314+2 0.000000+0          0          0        420         35524132151    7
-3.039194+2 0.000000+0 3.234010-1 1.158856-5 3.233894-1 0.000000+0524132151    8
 3.039190-4                       2.317710-7 1.616950-1 0.000000+0524132151    9
-1.557496+2 0.000000+0 3.233937-1 4.252842-6 3.233894-1 0.000000+0524132151   10
 1.557500-4                       8.505680-8 1.616950-1 0.000000+0524132151   11
-1.096125+2 1.000000+0 3.579075-1 2.521172-7 3.579072-1 0.000000+0524132151   12
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0524132151   13
-1.026933+2 1.000000+0 3.169909-1 1.936696-6 3.169890-1 0.000000+0524132151   14
 1.026930-4                       3.873390-8 1.584950-1 0.000000+0524132151   15
-9.524863+1 2.000000+0 3.050451-1 7.815744-5 3.049669-1 0.000000+0524132151   16
 9.524860-5                       1.563150-6 1.524830-1 0.000000+0524132151   17
-7.994718+1 2.000000+0 3.183190-1 4.816755-7 3.183185-1 0.000000+0524132151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0524132151   19
-7.419820+1 3.000000+0 3.071361-1 1.721171-8 3.071361-1 0.000000+0524132151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0524132151   21
-7.363380+1 2.000000+0 3.183187-1 1.625886-7 3.183185-1 0.000000+0524132151   22
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0524132151   23
-6.982482+1 1.000000+0 3.216026-1 4.613620-3 3.169890-1 0.000000+0524132151   24
 6.982480-5                       9.227240-5 1.584950-1 0.000000+0524132151   25
-6.956290+1 1.000000+0 3.579079-1 7.456267-7 3.579072-1 0.000000+0524132151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0524132151   27
-5.257299+1 3.000000+0 3.071362-1 6.831926-8 3.071361-1 0.000000+0524132151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0524132151   29
-3.863531+1 2.000000+0 3.050185-1 5.158193-5 3.049669-1 0.000000+0524132151   30
 3.863530-5                       1.031640-6 1.524830-1 0.000000+0524132151   31
-3.281659+1 3.000000+0 3.071361-1 4.199849-9 3.071361-1 0.000000+0524132151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0524132151   33
-2.511356+1 1.000000+0 3.579072-1 1.725233-8 3.579072-1 0.000000+0524132151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0524132151   35
-2.061361+1 2.000000+0 3.068087-1 1.841753-3 3.049669-1 0.000000+0524132151   36
 2.061360-5                       3.683510-5 1.524830-1 0.000000+0524132151   37
-1.649890+1 2.000000+0 3.183185-1 2.149799-9 3.183185-1 0.000000+0524132151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0524132151   39
-1.021811+1 1.000000+0 3.174273-1 4.382608-4 3.169890-1 0.000000+0524132151   40
 1.021810-5                       8.765220-6 1.584950-1 0.000000+0524132151   41
-7.579880+0 0.000000+0 3.233894-1 4.567503-8 3.233894-1 0.000000+0524132151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0524132151   43
 3.934669+0 2.000000+0 3.050639-1 9.699975-5 3.049669-1 0.000000+0524132151   44
 3.934669-3                       2.909990-5 1.829800-1 0.000000+0524132151   45
 1.054626+1 1.000000+0 3.172489-1 2.598909-4 3.169890-1 0.000000+0524132151   46
 1.054626-2                       7.796730-5 1.901930-1 0.000000+0524132151   47
 2.426525+1 2.000000+0 3.057441-1 7.772283-4 3.049669-1 0.000000+0524132151   48
 2.426525-2                       2.331680-4 1.829800-1 0.000000+0524132151   49
 3.029667+1 1.000000+0 3.169901-1 1.051932-6 3.169890-1 0.000000+0524132151   50
 3.029667-2                       3.155800-7 1.901930-1 0.000000+0524132151   51
 3.774137+1 2.000000+0 3.050161-1 4.919826-5 3.049669-1 0.000000+0524132151   52
 3.774137-2                       1.475950-5 1.829800-1 0.000000+0524132151   53
 6.316517+1 1.000000+0 3.213771-1 4.388093-3 3.169890-1 0.000000+0524132151   54
 6.316517-2                       1.316430-3 1.901930-1 0.000000+0524132151   55
 9.435469+1 2.000000+0 3.050475-1 8.060966-5 3.049669-1 0.000000+0524132151   56
 9.435469-2                       2.418290-5 1.829800-1 0.000000+0524132151   57
 1.123764+2 2.000000+0 3.092671-1 4.300232-3 3.049669-1 0.000000+0524132151   58
 1.123764-1                       1.290070-3 1.829800-1 0.000000+0524132151   59
 1.227719+2 1.000000+0 3.185081-1 1.519137-3 3.169890-1 0.000000+0524132151   60
 1.227719-1                       4.557410-4 1.901930-1 0.000000+0524132151   61
 1.369247+2 2.000000+0 3.055391-1 5.722126-4 3.049669-1 0.000000+0524132151   62
 1.369247-1                       1.716640-4 1.829800-1 0.000000+0524132151   63
 1.435363+2 1.000000+0 3.179478-1 9.587885-4 3.169890-1 0.000000+0524132151   64
 1.435363-1                       2.876370-4 1.901930-1 0.000000+0524132151   65
 1.572552+2 2.000000+0 3.069455-1 1.978603-3 3.049669-1 0.000000+0524132151   66
 1.572552-1                       5.935810-4 1.829800-1 0.000000+0524132151   67
 1.632867+2 1.000000+0 3.169914-1 2.442113-6 3.169890-1 0.000000+0524132151   68
 1.632867-1                       7.326340-7 1.901930-1 0.000000+0524132151   69
 1.707314+2 2.000000+0 3.050715-1 1.046400-4 3.049669-1 0.000000+0524132151   70
 1.707314-1                       3.139200-5 1.829800-1 0.000000+0524132151   71
 1.961552+2 1.000000+0 3.247218-1 7.732799-3 3.169890-1 0.000000+0524132151   72
 1.961552-1                       2.319840-3 1.901930-1 0.000000+0524132151   73
 2.887596+2 0.000000+0 3.234001-1 1.073276-5 3.233894-1 0.000000+0524132151   74
 2.887596-1                       3.219830-6 1.940340-1 0.000000+0524132151   75
 4.369294+2 0.000000+0 3.234094-1 1.996995-5 3.233894-1 0.000000+0524132151   76
 4.369294-1                       5.990980-6 1.940340-1 0.000000+0524132151   77
          0          0          2        105          0          0524132151   78
 1.961552+2 3.513807+4          2          1          0          0524132151   79
 1.500000+0 6.739140-1          0          0          2          0524132151   80
 1.238314+2 0.000000+0          0          0         12          2524132151   81
 4.900120+1 1.000000+0 4.470410-3 3.207280-1 0.000000+0 0.000000+0524132151   82
 3.145190+1 2.000000+0 2.869370-3 3.087700-1 0.000000+0 0.000000+0524132151   83
 1.238314+2 0.000000+0          1          0         24          4524132151   84
 1.421290+2 0.000000+0 2.173330-2 3.272630-1 0.000000+0 0.000000+0524132151   85
 4.900120+1 1.000000+0 9.307910-3 3.613270-1 0.000000+0 0.000000+0524132151   86
 3.145190+1 2.000000+0 5.974360-3 3.220350-1 0.000000+0 0.000000+0524132151   87
 2.485710+1 3.000000+0 3.800960-3 3.107800-1 0.000000+0 0.000000+0524132151   88
 0.000000+0 0.000000+0          2          0         78         12524132151   89
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0524132151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0524132151   91
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0524132151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4524132151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0524132151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0524132151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0524132151   96
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0524132151   97
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0524132151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0524132151   99
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0524132151  100
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0524132151  101
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2524132151  102
 0.000000+0 0.000000+0          0          0          0          0524132  099999
 0.000000+0 0.000000+0          0          0          0          05241 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 3.307700+4 7.625986+1          1          0          0          03336 1451    1
 0.000000+0 1.000000+0          0          0          0          63336 1451    2
 1.000000+0 2.000000+7          2          0         10          73336 1451    3
 0.000000+0 0.000000+0          0          0          7          23336 1451    4
 Test file to reconstruct cross sections from resonance           3336 1451    5
 parameters.                                                      3336 1451    6
----TENDL                                                         3336 1451    7
-----INCIDENT NEUTRON DATA                                        3336 1451    8
------ENDF-6 FORMAT                                               3336 1451    9
  --------------------------------------------------------------- 3336 1451   10
  --------------------------------------------------------------- 3336 1451   11
                                                                  3336 1451   12
  General methodology: The global approach considered in this     3336 1451   13
          work is presented in the following paper: Modern        3336 1451   14
          nuclear data evaluation with the TALYS code system,     3336 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3336 1451   16
          (2012) 2841.                                            3336 1451   17
                                                                  3336 1451   18
  MF2:  Resolved resonance range  (RRR)                           3336 1451   19
       The RRR was generated with TARES-1.2, compiled on          3336 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3336 1451   21
       expands from 0 to 8.095825E+2 eV, with resonance           3336 1451   22
       extracted from the "radiator" TARES database. A total of   3336 1451   23
       2 l-values are used and 36 resonances. The resonance       3336 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3336 1451   25
       The ladder approach from the CALENDF code is used to       3336 1451   26
       generate statistical resonances in the unresolved          3336 1451   27
       resonance range. Therefore, the URR is translated into     3336 1451   28
       resolved resonance range. Explanations about the method    3336 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3336 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3336 1451   31
       M. Coste-Delcaux.                                          3336 1451   32
       The method of creating statistical resonances in the       3336 1451   33
       URR region is described in: "From average parameters to    3336 1451   34
       statistical resolved resonances", D. Rochman et al.,       3336 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3336 1451   36
       The s-wave average level spacing is 48.94 eV and           3336 1451   37
       the s-wave neutron strength is 0.0001058 1e-4.             3336 1451   38
                                                                  3336 1451   39
  MF32: Covariance file for resonance parameters                  3336 1451   40
        The compact format is used to represent the covariance    3336 1451   41
        information on the resonance parameters. Uncertainties    3336 1451   42
        come from compilations, EXFOR or existing libraries and   3336 1451   43
        correlations between parameters are obtained following    3336 1451   44
        the method presented in NIM/A 589 (2008) 85.              3336 1451   45
                                                                  3336 1451   46
                                                                  3336 1451   47
               Average parameters from INTER                      3336 1451   48
                                                                  3336 1451   49
     ****************************************************         3336 1451   50
     *   Thermal (n,g) xs =  3.433070E+01 b.            *         3336 1451   51
     *   RI      (n,g)    =  5.263750E+01 b.            *         3336 1451   52
     *   MACS 30 keV      =  9.105900E+00 b. (MF2 only) *         3336 1451   53
     *                                                  *         3336 1451   54
     *   Thermal (n,el) xs = 4.693920E+00 b.            *         3336 1451   55
     *   RI      (n,el)    = 3.859350E+01 b.            *         3336 1451   56
     ****************************************************         3336 1451   57
                                                                  3336 1451   58
                                                                  3336 1451   59
               Plots of different cross sections                  3336 1451   60
                                                                  3336 1451   61
                          As77(n,el)                              3336 1451   62
  1000 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         3336 1451   63
       +     +     +     +      +     +   (n,el)  +A    +         3336 1451   64
       +                                           A AA +         3336 1451   65
   100 ++                                          A AAA+         3336 1451   66
       +                                           A AAA+         3336 1451   67
       +                                          AA AAA+         3336 1451   68
    10 ++                                         AA AAA+         3336 1451   69
       +                                          AA AAA+         3336 1451   70
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+         3336 1451   71
       +                                          AA AA +         3336 1451   72
     1 ++                                          A  A++         3336 1451   73
       +                                                +         3336 1451   74
       +     +     +     +      +     +     +     +     +         3336 1451   75
   0.1 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         3336 1451   76
     1e-05 0.00010.001  0.01   0.1    1     10   100   1000       3336 1451   77
                          Energy (eV)                             3336 1451   78
                            As77(n,g)                             3336 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3336 1451   80
        +     +     +     +     +     +    (n,g)  +A    +         3336 1451   81
   1000 AAAAAA                                     A A ++         3336 1451   82
        +    AAAAAA                               AA AAA+         3336 1451   83
    100 ++         AAAAAA                         AA AAA+         3336 1451   84
        +               AAAAAA                    AA AAA+         3336 1451   85
     10 ++                    AAAAAA              AA AAA+         3336 1451   86
        +                          AAAAAA         AA AAA+         3336 1451   87
        +                               AAAAA     AA AAA+         3336 1451   88
      1 ++                                  AAAA AAA AAA+         3336 1451   89
        +                                      AAA AAAAA+         3336 1451   90
    0.1 ++                                          AAAA+         3336 1451   91
        +     +     +     +     +     +     +     +    A+         3336 1451   92
   0.01 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3336 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       3336 1451   94
                           Energy (eV)                            3336 1451   95
                                                                  3336 1451   96
                                                                  3336 1451   97
  --------------------------------------------------------------- 3336 1451   98
  --------------------------------------------------------------- 3336 1451   99
                                                                  3336 1451   10
 *****************************************************************3336 1451   11
                                1        451         13          03336 1451   12
                                2        151        203          03336 1451   13
 0.000000+0 0.000000+0          0          0          0          03336 1  099999
 0.000000+0 0.000000+0          0          0          0          03336 0  0    0
 3.307700+4 7.625986+1          0          0          1          03336 2151    1
 3.307700+4 1.000000+0          0          0          2          03336 2151    2
 1.000000-5 8.095825+2          1          2          0          13336 2151    3
 2.500000+0 5.735020-1          1          0          2          23336 2151    4
 7.625986+1 0.000000+0          0          0        102         173336 2151    5
-5.289362+2 2.000000+0 1.152489+0 2.706765-1 8.818121-1 0.000000+03336 2151    6
-3.652932+2 2.000000+0 1.106754+0 2.249416-1 8.818121-1 0.000000+03336 2151    7
-2.070625+2 3.000000+0 1.052385+0 2.059285-1 8.464569-1 0.000000+03336 2151    8
-2.016502+2 2.000000+0 9.898131-1 1.080010-1 8.818121-1 0.000000+03336 2151    9
-7.099506+1 3.000000+0 8.474495-1 9.925622-4 8.464569-1 0.000000+03336 2151   10
-2.903190+1 3.000000+0 9.119471-1 6.549017-2 8.464569-1 0.000000+03336 2151   11
 1.132108+2 3.000000+0 8.777961-1 3.133925-2 8.464569-1 0.000000+03336 2151   12
 1.349109+2 3.000000+0 1.012679+0 1.662223-1 8.464569-1 0.000000+03336 2151   13
 1.403232+2 2.000000+0 9.719056-1 9.009346-2 8.818121-1 0.000000+03336 2151   14
 2.709783+2 3.000000+0 8.483960-1 1.939147-3 8.464569-1 0.000000+03336 2151   15
 3.129415+2 3.000000+0 1.061472+0 2.150156-1 8.464569-1 0.000000+03336 2151   16
 4.551841+2 3.000000+0 9.092972-1 6.284030-2 8.464569-1 0.000000+03336 2151   17
 4.768843+2 3.000000+0 1.158973+0 3.125160-1 8.464569-1 0.000000+03336 2151   18
 4.822966+2 2.000000+0 1.048839+0 1.670266-1 8.818121-1 0.000000+03336 2151   19
 6.129517+2 3.000000+0 8.493734-1 2.916464-3 8.464569-1 0.000000+03336 2151   20
 6.459396+2 2.000000+0 1.180932+0 2.991196-1 8.818121-1 0.000000+03336 2151   21
 8.095825+2 2.000000+0 1.216685+0 3.348725-1 8.818121-1 0.000000+03336 2151   22
 7.625986+1 0.000000+0          1          0        114         193336 2151   23
-7.604037+2 1.000000+0 9.098526-1 7.955620-4 9.090570-1 0.000000+03336 2151   24
-5.168351+2 1.000000+0 9.095030-1 4.459799-4 9.090570-1 0.000000+03336 2151   25
-4.118400+2 3.000000+0 8.341920-1 1.559643-4 8.340360-1 0.000000+03336 2151   26
-3.164398+2 4.000000+0 7.913699-1 1.185256-4 7.912514-1 0.000000+03336 2151   27
-2.819446+2 2.000000+0 8.775408-1 7.818912-8 8.775407-1 0.000000+03336 2151   28
-2.733379+2 3.000000+0 8.340664-1 3.043085-5 8.340360-1 0.000000+03336 2151   29
-2.732664+2 1.000000+0 9.090743-1 1.730638-5 9.090570-1 0.000000+03336 2151   30
-1.813690+2 4.000000+0 7.912943-1 4.291476-5 7.912514-1 0.000000+03336 2151   31
-1.231785+2 3.000000+0 8.340504-1 1.444222-5 8.340360-1 0.000000+03336 2151   32
-1.144724+2 2.000000+0 8.775638-1 2.309761-5 8.775407-1 0.000000+03336 2151   33
-1.716377+1 4.000000+0 7.912517-1 3.297428-7 7.912514-1 0.000000+03336 2151   34
-1.363560+1 2.000000+0 8.775428-1 2.052667-6 8.775407-1 0.000000+03336 2151   35
 3.283378+2 2.000000+0 8.777831-1 2.424130-4 8.775407-1 0.000000+03336 2151   36
 5.694744+2 2.000000+0 8.777968-1 2.560890-4 8.775407-1 0.000000+03336 2151   37
 6.542490+2 1.000000+0 9.096920-1 6.350392-4 9.090570-1 0.000000+03336 2151   38
 6.703112+2 2.000000+0 8.782474-1 7.067029-4 8.775407-1 0.000000+03336 2151   39
 6.992704+2 3.000000+0 8.343809-1 3.448957-4 8.340360-1 0.000000+03336 2151   40
 8.018538+2 4.000000+0 7.917291-1 4.777050-4 7.912514-1 0.000000+03336 2151   41
 8.978177+2 1.000000+0 9.100774-1 1.020442-3 9.090570-1 0.000000+03336 2151   42
 8.095825+2 1.927995+5          2          2          0          03336 2151    8
 2.500000+0 5.735020-1          1          0          2          03336 2151    9
 7.625986+1 0.000000+0          0          0          2          03336 2151   10
 2.000000+0 0.000000+0          2          0        150         243336 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03336 2151   12
 8.095825+2 1.635350+2 0.000000+0 1.731670-2 8.820250-1 0.000000+03336 2151   13
 9.800000+2 1.635090+2 0.000000+0 1.729800-2 8.820810-1 0.000000+03336 2151   14
 1.300000+3 1.634560+2 0.000000+0 1.726430-2 8.821860-1 0.000000+03336 2151   15
 1.800000+3 1.633730+2 0.000000+0 1.721750-2 8.823510-1 0.000000+03336 2151   16
 3.800000+3 1.630420+2 0.000000+0 1.706770-2 8.830100-1 0.000000+03336 2151   17
 4.800000+3 1.628770+2 0.000000+0 1.700450-2 8.833410-1 0.000000+03336 2151   18
 5.000000+3 1.628440+2 0.000000+0 1.699250-2 8.834060-1 0.000000+03336 2151   19
 7.000000+3 1.625150+2 0.000000+0 1.688050-2 8.840680-1 0.000000+03336 2151   20
 8.500000+3 1.622680+2 0.000000+0 1.680350-2 8.845630-1 0.000000+03336 2151   21
 1.000000+4 1.620210+2 0.000000+0 1.673080-2 8.850580-1 0.000000+03336 2151   22
 1.300000+4 1.615300+2 0.000000+0 1.659560-2 8.860520-1 0.000000+03336 2151   23
 1.500000+4 1.612030+2 0.000000+0 1.651120-2 8.867150-1 0.000000+03336 2151   24
 3.000000+4 1.587750+2 0.000000+0 1.595950-2 8.916980-1 0.000000+03336 2151   25
 5.200000+4 1.552830+2 0.000000+0 1.528520-2 8.990470-1 0.000000+03336 2151   26
 5.400000+4 1.549700+2 0.000000+0 1.522870-2 8.997180-1 0.000000+03336 2151   27
 6.800000+4 1.527950+2 0.000000+0 1.484980-2 9.044250-1 0.000000+03336 2151   28
 7.000000+4 1.524870+2 0.000000+0 1.479770-2 9.050970-1 0.000000+03336 2151   29
 7.400000+4 1.518730+2 0.000000+0 1.469490-2 9.064470-1 0.000000+03336 2151   30
 7.600000+4 1.515670+2 0.000000+0 1.464420-2 9.071230-1 0.000000+03336 2151   31
 8.600000+4 1.500460+2 0.000000+0 1.439650-2 9.105040-1 0.000000+03336 2151   32
 1.200000+5 1.449970+2 0.000000+0 1.361790-2 9.220800-1 0.000000+03336 2151   33
 1.400000+5 1.421120+2 0.000000+0 1.319660-2 9.289480-1 0.000000+03336 2151   34
 1.700000+5 1.378970+2 0.000000+0 1.260570-2 9.393270-1 0.000000+03336 2151   35
 1.927995+5 1.351610+2 0.000000+0 1.223510-2 9.463020-1 0.000000+03336 2151   36
 3.000000+0 0.000000+0          2          0        150         243336 2151   37
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03336 2151   38
 8.095825+2 1.384100+2 0.000000+0 1.465620-2 8.466630-1 0.000000+03336 2151   39
 9.800000+2 1.383880+2 0.000000+0 1.464040-2 8.467170-1 0.000000+03336 2151   40
 1.300000+3 1.383420+2 0.000000+0 1.461170-2 8.468190-1 0.000000+03336 2151   41
 1.800000+3 1.382710+2 0.000000+0 1.457200-2 8.469780-1 0.000000+03336 2151   42
 3.800000+3 1.379880+2 0.000000+0 1.444500-2 8.476160-1 0.000000+03336 2151   43
 4.800000+3 1.378470+2 0.000000+0 1.439130-2 8.479350-1 0.000000+03336 2151   44
 5.000000+3 1.378180+2 0.000000+0 1.438110-2 8.479980-1 0.000000+03336 2151   45
 7.000000+3 1.375360+2 0.000000+0 1.428600-2 8.486390-1 0.000000+03336 2151   46
 8.500000+3 1.373250+2 0.000000+0 1.422050-2 8.491180-1 0.000000+03336 2151   47
 1.000000+4 1.371140+2 0.000000+0 1.415880-2 8.495970-1 0.000000+03336 2151   48
 1.300000+4 1.366930+2 0.000000+0 1.404390-2 8.505580-1 0.000000+03336 2151   49
 1.500000+4 1.364140+2 0.000000+0 1.397220-2 8.511990-1 0.000000+03336 2151   50
 3.000000+4 1.343360+2 0.000000+0 1.350300-2 8.560200-1 0.000000+03336 2151   51
 5.200000+4 1.313490+2 0.000000+0 1.292920-2 8.631300-1 0.000000+03336 2151   52
 5.400000+4 1.310810+2 0.000000+0 1.288110-2 8.637780-1 0.000000+03336 2151   53
 6.800000+4 1.292210+2 0.000000+0 1.255870-2 8.683320-1 0.000000+03336 2151   54
 7.000000+4 1.289570+2 0.000000+0 1.251430-2 8.689830-1 0.000000+03336 2151   55
 7.400000+4 1.284320+2 0.000000+0 1.242680-2 8.702880-1 0.000000+03336 2151   56
 7.600000+4 1.281700+2 0.000000+0 1.238360-2 8.709430-1 0.000000+03336 2151   57
 8.600000+4 1.268700+2 0.000000+0 1.217280-2 8.742140-1 0.000000+03336 2151   58
 1.200000+5 1.225540+2 0.000000+0 1.151000-2 8.854160-1 0.000000+03336 2151   59
 1.400000+5 1.200880+2 0.000000+0 1.115150-2 8.920620-1 0.000000+03336 2151   60
 1.700000+5 1.164880+2 0.000000+0 1.064860-2 9.021070-1 0.000000+03336 2151   61
 1.927995+5 1.141520+2 0.000000+0 1.033320-2 9.088580-1 0.000000+03336 2151   62
 7.625986+1 0.000000+0          1          0          4          03336 2151   63
 1.000000+0 0.000000+0          2          0        150         243336 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03336 2151   65
 8.095825+2 2.434100+2 0.000000+0 3.306020-2 9.092750-1 0.000000+03336 2151   66
 9.800000+2 2.433710+2 0.000000+0 3.306140-2 9.093320-1 0.000000+03336 2151   67
 1.300000+3 2.432930+2 0.000000+0 3.306710-2 9.094390-1 0.000000+03336 2151   68
 1.800000+3 2.431700+2 0.000000+0 3.307130-2 9.096080-1 0.000000+03336 2151   69
 3.800000+3 2.426810+2 0.000000+0 3.309280-2 9.102820-1 0.000000+03336 2151   70
 4.800000+3 2.424370+2 0.000000+0 3.310170-2 9.106200-1 0.000000+03336 2151   71
 5.000000+3 2.423880+2 0.000000+0 3.310350-2 9.106860-1 0.000000+03336 2151   72
 7.000000+3 2.419020+2 0.000000+0 3.312400-2 9.113640-1 0.000000+03336 2151   73
 8.500000+3 2.415370+2 0.000000+0 3.313630-2 9.118700-1 0.000000+03336 2151   74
 1.000000+4 2.411730+2 0.000000+0 3.314800-2 9.123760-1 0.000000+03336 2151   75
 1.300000+4 2.404470+2 0.000000+0 3.316980-2 9.133920-1 0.000000+03336 2151   76
 1.500000+4 2.399640+2 0.000000+0 3.318630-2 9.140700-1 0.000000+03336 2151   77
 3.000000+4 2.363770+2 0.000000+0 3.325950-2 9.191650-1 0.000000+03336 2151   78
 5.200000+4 2.312170+2 0.000000+0 3.327920-2 9.266790-1 0.000000+03336 2151   79
 5.400000+4 2.307540+2 0.000000+0 3.327670-2 9.273650-1 0.000000+03336 2151   80
 6.800000+4 2.275400+2 0.000000+0 3.324310-2 9.321760-1 0.000000+03336 2151   81
 7.000000+4 2.270840+2 0.000000+0 3.323520-2 9.328640-1 0.000000+03336 2151   82
 7.400000+4 2.261770+2 0.000000+0 3.321760-2 9.342440-1 0.000000+03336 2151   83
 7.600000+4 2.257250+2 0.000000+0 3.320780-2 9.349350-1 0.000000+03336 2151   84
 8.600000+4 2.234770+2 0.000000+0 3.315030-2 9.383920-1 0.000000+03336 2151   85
 1.200000+5 2.160120+2 0.000000+0 3.285280-2 9.502250-1 0.000000+03336 2151   86
 1.400000+5 2.117450+2 0.000000+0 3.261250-2 9.572440-1 0.000000+03336 2151   87
 1.700000+5 2.055110+2 0.000000+0 3.217790-2 9.678520-1 0.000000+03336 2151   88
 1.927995+5 2.014640+2 0.000000+0 3.184070-2 9.749800-1 0.000000+03336 2151   89
 2.000000+0 0.000000+0          2          0        150         243336 2151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03336 2151   91
 8.095825+2 1.635350+2 0.000000+0 1.919920-2 8.777540-1 0.000000+03336 2151   92
 9.800000+2 1.635090+2 0.000000+0 1.919960-2 8.778100-1 0.000000+03336 2151   93
 1.300000+3 1.634560+2 0.000000+0 1.920220-2 8.779150-1 0.000000+03336 2151   94
 1.800000+3 1.633730+2 0.000000+0 1.920370-2 8.780800-1 0.000000+03336 2151   95
 3.800000+3 1.630420+2 0.000000+0 1.921210-2 8.787400-1 0.000000+03336 2151   96
 4.800000+3 1.628770+2 0.000000+0 1.921540-2 8.790710-1 0.000000+03336 2151   97
 5.000000+3 1.628440+2 0.000000+0 1.921600-2 8.791360-1 0.000000+03336 2151   98
 7.000000+3 1.625150+2 0.000000+0 1.922400-2 8.798000-1 0.000000+03336 2151   99
 8.500000+3 1.622680+2 0.000000+0 1.922830-2 8.802950-1 0.000000+03336 2151  100
 1.000000+4 1.620210+2 0.000000+0 1.923230-2 8.807910-1 0.000000+03336 2151  101
 1.300000+4 1.615300+2 0.000000+0 1.923950-2 8.817860-1 0.000000+03336 2151  102
 1.500000+4 1.612030+2 0.000000+0 1.924540-2 8.824500-1 0.000000+03336 2151  103
 3.000000+4 1.587750+2 0.000000+0 1.926290-2 8.874400-1 0.000000+03336 2151  104
 5.200000+4 1.552830+2 0.000000+0 1.924270-2 8.947990-1 0.000000+03336 2151  105
 5.400000+4 1.549700+2 0.000000+0 1.923860-2 8.954700-1 0.000000+03336 2151  106
 6.800000+4 1.527950+2 0.000000+0 1.920190-2 9.001830-1 0.000000+03336 2151  107
 7.000000+4 1.524870+2 0.000000+0 1.919510-2 9.008570-1 0.000000+03336 2151  108
 7.400000+4 1.518730+2 0.000000+0 1.918040-2 9.022080-1 0.000000+03336 2151  109
 7.600000+4 1.515670+2 0.000000+0 1.917260-2 9.028850-1 0.000000+03336 2151  110
 8.600000+4 1.500460+2 0.000000+0 1.912910-2 9.062710-1 0.000000+03336 2151  111
 1.200000+5 1.449970+2 0.000000+0 1.892880-2 9.178620-1 0.000000+03336 2151  112
 1.400000+5 1.421120+2 0.000000+0 1.877770-2 9.247380-1 0.000000+03336 2151  113
 1.700000+5 1.378970+2 0.000000+0 1.851360-2 9.351300-1 0.000000+03336 2151  114
 1.927995+5 1.351610+2 0.000000+0 1.831340-2 9.421130-1 0.000000+03336 2151  115
 3.000000+0 0.000000+0          2          0        150         243336 2151  116
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03336 2151  117
 8.095825+2 1.384100+2 0.000000+0 1.624950-2 8.342440-1 0.000000+03336 2151  118
 9.800000+2 1.383880+2 0.000000+0 1.624980-2 8.342970-1 0.000000+03336 2151  119
 1.300000+3 1.383420+2 0.000000+0 1.625190-2 8.343990-1 0.000000+03336 2151  120
 1.800000+3 1.382710+2 0.000000+0 1.625310-2 8.345590-1 0.000000+03336 2151  121
 3.800000+3 1.379880+2 0.000000+0 1.625980-2 8.352000-1 0.000000+03336 2151  122
 4.800000+3 1.378470+2 0.000000+0 1.626240-2 8.355210-1 0.000000+03336 2151  123
 5.000000+3 1.378180+2 0.000000+0 1.626290-2 8.355840-1 0.000000+03336 2151  124
 7.000000+3 1.375360+2 0.000000+0 1.626930-2 8.362280-1 0.000000+03336 2151  125
 8.500000+3 1.373250+2 0.000000+0 1.627270-2 8.367090-1 0.000000+03336 2151  126
 1.000000+4 1.371140+2 0.000000+0 1.627580-2 8.371900-1 0.000000+03336 2151  127
 1.300000+4 1.366930+2 0.000000+0 1.628130-2 8.381550-1 0.000000+03336 2151  128
 1.500000+4 1.364140+2 0.000000+0 1.628590-2 8.387990-1 0.000000+03336 2151  129
 3.000000+4 1.343360+2 0.000000+0 1.629790-2 8.436410-1 0.000000+03336 2151  130
 5.200000+4 1.313490+2 0.000000+0 1.627670-2 8.507820-1 0.000000+03336 2151  131
 5.400000+4 1.310810+2 0.000000+0 1.627290-2 8.514330-1 0.000000+03336 2151  132
 6.800000+4 1.292210+2 0.000000+0 1.623930-2 8.560070-1 0.000000+03336 2151  133
 7.000000+4 1.289570+2 0.000000+0 1.623310-2 8.566600-1 0.000000+03336 2151  134
 7.400000+4 1.284320+2 0.000000+0 1.622000-2 8.579720-1 0.000000+03336 2151  135
 7.600000+4 1.281700+2 0.000000+0 1.621310-2 8.586290-1 0.000000+03336 2151  136
 8.600000+4 1.268700+2 0.000000+0 1.617440-2 8.619150-1 0.000000+03336 2151  137
 1.200000+5 1.225540+2 0.000000+0 1.599890-2 8.731640-1 0.000000+03336 2151  138
 1.400000+5 1.200880+2 0.000000+0 1.586770-2 8.798380-1 0.000000+03336 2151  139
 1.700000+5 1.164880+2 0.000000+0 1.563920-2 8.899250-1 0.000000+03336 2151  140
 1.927995+5 1.141520+2 0.000000+0 1.546670-2 8.967050-1 0.000000+03336 2151  141
 4.000000+0 0.000000+0          2          0        150         243336 2151  142
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03336 2151  143
 8.095825+2 1.349790+2 0.000000+0 1.833310-2 7.914500-1 0.000000+03336 2151  144
 9.800000+2 1.349570+2 0.000000+0 1.833370-2 7.915020-1 0.000000+03336 2151  145
 1.300000+3 1.349120+2 0.000000+0 1.833660-2 7.915990-1 0.000000+03336 2151  146
 1.800000+3 1.348420+2 0.000000+0 1.833860-2 7.917530-1 0.000000+03336 2151  147
 3.800000+3 1.345620+2 0.000000+0 1.834930-2 7.923670-1 0.000000+03336 2151  148
 4.800000+3 1.344220+2 0.000000+0 1.835360-2 7.926750-1 0.000000+03336 2151  149
 5.000000+3 1.343940+2 0.000000+0 1.835440-2 7.927360-1 0.000000+03336 2151  150
 7.000000+3 1.341150+2 0.000000+0 1.836450-2 7.933530-1 0.000000+03336 2151  151
 8.500000+3 1.339060+2 0.000000+0 1.837040-2 7.938140-1 0.000000+03336 2151  152
 1.000000+4 1.336970+2 0.000000+0 1.837590-2 7.942760-1 0.000000+03336 2151  153
 1.300000+4 1.332810+2 0.000000+0 1.838610-2 7.952010-1 0.000000+03336 2151  154
 1.500000+4 1.330040+2 0.000000+0 1.839400-2 7.958190-1 0.000000+03336 2151  155
 3.000000+4 1.309480+2 0.000000+0 1.842510-2 8.004620-1 0.000000+03336 2151  156
 5.200000+4 1.279930+2 0.000000+0 1.842220-2 8.073110-1 0.000000+03336 2151  157
 5.400000+4 1.277280+2 0.000000+0 1.841950-2 8.079360-1 0.000000+03336 2151  158
 6.800000+4 1.258890+2 0.000000+0 1.839210-2 8.123230-1 0.000000+03336 2151  159
 7.000000+4 1.256280+2 0.000000+0 1.838650-2 8.129500-1 0.000000+03336 2151  160
 7.400000+4 1.251090+2 0.000000+0 1.837420-2 8.142080-1 0.000000+03336 2151  161
 7.600000+4 1.248510+2 0.000000+0 1.836760-2 8.148380-1 0.000000+03336 2151  162
 8.600000+4 1.235660+2 0.000000+0 1.832960-2 8.179910-1 0.000000+03336 2151  163
 1.200000+5 1.193010+2 0.000000+0 1.814420-2 8.287830-1 0.000000+03336 2151  164
 1.400000+5 1.168660+2 0.000000+0 1.799940-2 8.351880-1 0.000000+03336 2151  165
 1.700000+5 1.133120+2 0.000000+0 1.774180-2 8.448680-1 0.000000+03336 2151  166
 1.927995+5 1.110060+2 0.000000+0 1.754420-2 8.513740-1 0.000000+03336 2151  167
 0.000000+0 0.000000+0          0          0          0          03336 2  099999
 0.000000+0 0.000000+0          0          0          0          03336 0  0    0
 3.307700+4 7.625986+1          0          0          1          0333632151    1
 3.307700+4 1.000000+0          0          0          2          0333632151    2
 1.000000-5 8.095825+2          1          2          0          1333632151    3
 2.500000+0 5.735020-1          0          2          3          1333632151    4
 0.000000+0 5.735020-2          0          0          0          0333632151    5
 7.625986+1 0.000000+0          0          0        432         36333632151    7
-7.604037+2 1.000000+0 9.098526-1 7.955620-4 9.090570-1 0.000000+0333632151    8
 7.604040-4                       1.591120-5 4.545290-1 0.000000+0333632151    9
-5.289362+2 2.000000+0 1.152489+0 2.706765-1 8.818121-1 0.000000+0333632151   10
 5.289360-4                       5.413530-3 4.409060-1 0.000000+0333632151   11
-5.168351+2 1.000000+0 9.095030-1 4.459799-4 9.090570-1 0.000000+0333632151   12
 5.168350-4                       8.919600-6 4.545290-1 0.000000+0333632151   13
-4.118400+2 3.000000+0 8.341920-1 1.559643-4 8.340360-1 0.000000+0333632151   14
 4.118400-4                       3.119290-6 4.170180-1 0.000000+0333632151   15
-3.652932+2 2.000000+0 1.106754+0 2.249416-1 8.818121-1 0.000000+0333632151   16
 3.652930-4                       4.498830-3 4.409060-1 0.000000+0333632151   17
-3.164398+2 4.000000+0 7.913699-1 1.185256-4 7.912514-1 0.000000+0333632151   18
 3.164400-4                       2.370510-6 3.956260-1 0.000000+0333632151   19
-2.819446+2 2.000000+0 8.775408-1 7.818912-8 8.775407-1 0.000000+0333632151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0333632151   21
-2.733379+2 3.000000+0 8.340664-1 3.043085-5 8.340360-1 0.000000+0333632151   22
 2.733380-4                       6.086170-7 4.170180-1 0.000000+0333632151   23
-2.732664+2 1.000000+0 9.090743-1 1.730638-5 9.090570-1 0.000000+0333632151   24
 2.732660-4                       3.461280-7 4.545290-1 0.000000+0333632151   25
-2.070625+2 3.000000+0 1.052385+0 2.059285-1 8.464569-1 0.000000+0333632151   26
 2.070630-4                       4.118570-3 4.232280-1 0.000000+0333632151   27
-2.016502+2 2.000000+0 9.898131-1 1.080010-1 8.818121-1 0.000000+0333632151   28
 2.016500-4                       2.160020-3 4.409060-1 0.000000+0333632151   29
-1.813690+2 4.000000+0 7.912943-1 4.291476-5 7.912514-1 0.000000+0333632151   30
 1.813690-4                       8.582950-7 3.956260-1 0.000000+0333632151   31
-1.231785+2 3.000000+0 8.340504-1 1.444222-5 8.340360-1 0.000000+0333632151   32
 1.231780-4                       2.888440-7 4.170180-1 0.000000+0333632151   33
-1.144724+2 2.000000+0 8.775638-1 2.309761-5 8.775407-1 0.000000+0333632151   34
 1.144720-4                       4.619520-7 4.387700-1 0.000000+0333632151   35
-7.099506+1 3.000000+0 8.474495-1 9.925622-4 8.464569-1 0.000000+0333632151   36
 7.099510-5                       1.985120-5 4.232280-1 0.000000+0333632151   37
-2.903190+1 3.000000+0 9.119471-1 6.549017-2 8.464569-1 0.000000+0333632151   38
 2.903190-5                       1.309800-3 4.232280-1 0.000000+0333632151   39
-1.716377+1 4.000000+0 7.912517-1 3.297428-7 7.912514-1 0.000000+0333632151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0333632151   41
-1.363560+1 2.000000+0 8.775428-1 2.052667-6 8.775407-1 0.000000+0333632151   42
 1.363560-5                       4.105330-8 4.387700-1 0.000000+0333632151   43
 1.132108+2 3.000000+0 8.777961-1 3.133925-2 8.464569-1 0.000000+0333632151   44
 1.132108-1                       9.401770-3 5.078740-1 0.000000+0333632151   45
 1.349109+2 3.000000+0 1.012679+0 1.662223-1 8.464569-1 0.000000+0333632151   46
 1.349109-1                       4.986670-2 5.078740-1 0.000000+0333632151   47
 1.403232+2 2.000000+0 9.719056-1 9.009346-2 8.818121-1 0.000000+0333632151   48
 1.403232-1                       2.702800-2 5.290870-1 0.000000+0333632151   49
 2.709783+2 3.000000+0 8.483960-1 1.939147-3 8.464569-1 0.000000+0333632151   50
 2.709783-1                       5.817440-4 5.078740-1 0.000000+0333632151   51
 3.129415+2 3.000000+0 1.061473+0 2.150156-1 8.464569-1 0.000000+0333632151   52
 3.129415-1                       6.450470-2 5.078740-1 0.000000+0333632151   53
 3.283378+2 2.000000+0 8.777831-1 2.424130-4 8.775407-1 0.000000+0333632151   54
 3.283378-1                       7.272390-5 5.265240-1 0.000000+0333632151   55
 4.551841+2 3.000000+0 9.092972-1 6.284030-2 8.464569-1 0.000000+0333632151   56
 4.551841-1                       1.885210-2 5.078740-1 0.000000+0333632151   57
 4.768843+2 3.000000+0 1.158973+0 3.125160-1 8.464569-1 0.000000+0333632151   58
 4.768843-1                       9.375480-2 5.078740-1 0.000000+0333632151   59
 4.822966+2 2.000000+0 1.048839+0 1.670266-1 8.818121-1 0.000000+0333632151   60
 4.822966-1                       5.010800-2 5.290870-1 0.000000+0333632151   61
 5.694744+2 2.000000+0 8.777968-1 2.560890-4 8.775407-1 0.000000+0333632151   62
 5.694744-1                       7.682670-5 5.265240-1 0.000000+0333632151   63
 6.129517+2 3.000000+0 8.493734-1 2.916464-3 8.464569-1 0.000000+0333632151   64
 6.129517-1                       8.749390-4 5.078740-1 0.000000+0333632151   65
 6.459396+2 2.000000+0 1.180932+0 2.991196-1 8.818121-1 0.000000+0333632151   66
 6.459396-1                       8.973590-2 5.290870-1 0.000000+0333632151   67
 6.542490+2 1.000000+0 9.096920-1 6.350392-4 9.090570-1 0.000000+0333632151   68
 6.542490-1                       1.905120-4 5.454340-1 0.000000+0333632151   69
 6.703112+2 2.000000+0 8.782474-1 7.067029-4 8.775407-1 0.000000+0333632151   70
 6.703112-1                       2.120110-4 5.265240-1 0.000000+0333632151   71
 6.992704+2 3.000000+0 8.343809-1 3.448957-4 8.340360-1 0.000000+0333632151   72
 6.992704-1                       1.034690-4 5.004220-1 0.000000+0333632151   73
 8.018538+2 4.000000+0 7.917291-1 4.777050-4 7.912514-1 0.000000+0333632151   74
 8.018538-1                       1.433110-4 4.747510-1 0.000000+0333632151   75
 8.095825+2 2.000000+0 1.216685+0 3.348725-1 8.818121-1 0.000000+0333632151   76
 8.095825-1                       1.004620-1 5.290870-1 0.000000+0333632151   77
 8.978177+2 1.000000+0 9.100774-1 1.020442-3 9.090570-1 0.000000+0333632151   78
 8.978177-1                       3.061330-4 5.454340-1 0.000000+0333632151   79
          0          0          2        108          0          0333632151   80
 8.095825+2 1.927995+5          2          1          0          0333632151   81
 2.500000+0 5.735020-1          0          0          2          0333632151   82
 7.625986+1 0.000000+0          0          0         12          2333632151   83
 1.351610+2 2.000000+0 1.223510-2 9.463020-1 0.000000+0 0.000000+0333632151   84
 1.141520+2 3.000000+0 1.033320-2 9.088580-1 0.000000+0 0.000000+0333632151   85
 7.625986+1 0.000000+0          1          0         24          4333632151   86
 2.014640+2 1.000000+0 3.184070-2 9.749800-1 0.000000+0 0.000000+0333632151   87
 1.351610+2 2.000000+0 1.831340-2 9.421130-1 0.000000+0 0.000000+0333632151   88
 1.141520+2 3.000000+0 1.546670-2 8.967050-1 0.000000+0 0.000000+0333632151   89
 1.110060+2 4.000000+0 1.754420-2 8.513740-1 0.000000+0 0.000000+0333632151   90
 0.000000+0 0.000000+0          2          0         78         12333632151   91
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0333632151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0333632151   93
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0333632151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4333632151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0333632151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0333632151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0333632151   98
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0333632151   99
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0333632151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0333632151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0333632151  102
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0333632151  103
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2333632151  104
 0.000000+0 0.000000+0          0          0          0          0333632  099999
 0.000000+0 0.000000+0          0          0          0          03336 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

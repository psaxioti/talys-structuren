                                                                          1 0  0
 3.306900+4 6.834010+1          1          0          0          03307 1451    1
 0.000000+0 1.000000+0          0          0          0          63307 1451    2
 1.000000+0 2.000000+7          2          0         10          73307 1451    3
 0.000000+0 0.000000+0          0          0          7          23307 1451    4
 Test file to reconstruct cross sections from resonance           3307 1451    5
 parameters.                                                      3307 1451    6
----TENDL                                                         3307 1451    7
-----INCIDENT NEUTRON DATA                                        3307 1451    8
------ENDF-6 FORMAT                                               3307 1451    9
  --------------------------------------------------------------- 3307 1451   10
  --------------------------------------------------------------- 3307 1451   11
                                                                  3307 1451   12
  General methodology: The global approach considered in this     3307 1451   13
          work is presented in the following paper: Modern        3307 1451   14
          nuclear data evaluation with the TALYS code system,     3307 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3307 1451   16
          (2012) 2841.                                            3307 1451   17
                                                                  3307 1451   18
  MF2:  Resolved resonance range  (RRR)                           3307 1451   19
       The RRR was generated with TARES-1.2, compiled on          3307 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3307 1451   21
       expands from 0 to 2.041635E+2 eV, with resonance           3307 1451   22
       extracted from the "radiator" TARES database. A total of   3307 1451   23
       2 l-values are used and 34 resonances. The resonance       3307 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3307 1451   25
       The ladder approach from the CALENDF code is used to       3307 1451   26
       generate statistical resonances in the unresolved          3307 1451   27
       resonance range. Therefore, the URR is translated into     3307 1451   28
       resolved resonance range. Explanations about the method    3307 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3307 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3307 1451   31
       M. Coste-Delcaux.                                          3307 1451   32
       The method of creating statistical resonances in the       3307 1451   33
       URR region is described in: "From average parameters to    3307 1451   34
       statistical resolved resonances", D. Rochman et al.,       3307 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3307 1451   36
       The s-wave average level spacing is 12.485 eV and          3307 1451   37
       the s-wave neutron strength is 0.0001441 1e-4.             3307 1451   38
                                                                  3307 1451   39
       After the ladder method, the retroactive method is applied 3307 1451   40
       to update the MF32 and MF2 with the SAMMY code.            3307 1451   41
                                                                  3307 1451   42
  MF32: Covariance file for resonance parameters                  3307 1451   43
        The compact format is used to represent the covariance    3307 1451   44
        information on the resonance parameters. Uncertainties    3307 1451   45
        come from compilations, EXFOR or existing libraries and   3307 1451   46
        correlations between parameters are obtained following    3307 1451   47
        the method presented in NIM/A 589 (2008) 85.              3307 1451   48
        SAMMY is used in the retroactive mode to update MF32.     3307 1451   49
                                                                  3307 1451   50
                                                                  3307 1451   51
               Average parameters from INTER                      3307 1451   52
                                                                  3307 1451   53
     ****************************************************         3307 1451   54
     *   Thermal (n,g) xs =  1.645650E+01 b.            *         3307 1451   55
     *   RI      (n,g)    =  7.717650E+01 b.            *         3307 1451   56
     *   MACS 30 keV      =  8.717900E+00 b. (MF2 only) *         3307 1451   57
     *                                                  *         3307 1451   58
     *   Thermal (n,el) xs = 3.868530E+00 b.            *         3307 1451   59
     *   RI      (n,el)    = 2.321220E+01 b.            *         3307 1451   60
     ****************************************************         3307 1451   61
                                                                  3307 1451   62
                                                                  3307 1451   63
               Plots of different cross sections                  3307 1451   64
                                                                  3307 1451   65
                          As69(n,el)                              3307 1451   66
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         3307 1451   67
      +     +      +     +     +     +    (n,el)  +A    +         3307 1451   68
      +                                                 +         3307 1451   69
      +                                          A A    +         3307 1451   70
      |                                          A A    |         3307 1451   71
      +                                          A A    +         3307 1451   72
   10 ++                                         A A   ++         3307 1451   73
      +                                          A AA   +         3307 1451   74
      +                                   A   A  AAAA   +         3307 1451   75
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   +         3307 1451   76
      +                                  AA   A  AAAA   +         3307 1451   77
      +                                          A A    +         3307 1451   78
      +     +      +     +     +     +      +     +     +         3307 1451   79
    1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         3307 1451   80
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       3307 1451   81
                          Energy (eV)                             3307 1451   82
                           As69(n,g)                              3307 1451   83
  1000 AA+-+-+-+-+-+-+--++-+--++++--++++--+++-+-+A+-+-+++         3307 1451   84
       + AAAAA     +     +      +     +   A(n,g) A+A    +         3307 1451   85
       +     AAAAA                        AA   A AAAA   +         3307 1451   86
   100 ++         AAAAA                   AA   A AAAA  ++         3307 1451   87
       +               AAAAA              AA  AA AAAA   +         3307 1451   88
    10 ++                   AAAAA        AAA AAA AAAA  ++         3307 1451   89
       +                        AAAAAA  AA A AAA AAAA   +         3307 1451   90
       +                              AAA  AAAAA AAAA   +         3307 1451   91
     1 ++                                   AAAA AAAA  ++         3307 1451   92
       +                                     AAA AAAA   +         3307 1451   93
   0.1 ++                                      AAAAAA  ++         3307 1451   94
       +                                        A AAA   +         3307 1451   95
       +     +     +     +      +     +     +     +     +         3307 1451   96
  0.01 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         3307 1451   97
     1e-05 0.00010.001  0.01   0.1    1     10   100   1000       3307 1451   98
                          Energy (eV)                             3307 1451   99
                                                                  3307 1451  100
                                                                  3307 1451  101
  --------------------------------------------------------------- 3307 1451  102
  --------------------------------------------------------------- 3307 1451  103
                                                                  3307 1451   10
 *****************************************************************3307 1451   11
                                1        451         13          03307 1451   12
                                2        151        165          03307 1451   13
 0.000000+0 0.000000+0          0          0          0          03307 1  099999
 0.000000+0 0.000000+0          0          0          0          03307 0  0    0
 3.306900+4 6.834010+1          0          0          1          03307 2151    1
 3.306900+4 1.000000+0          0          0          2          03307 2151    2
 1.000000-5 2.041635+2          1          2          0          13307 2151    3
 2.500000+0 5.529300-1          1          0          2          23307 2151    4
 6.834010+1 0.000000+0          0          0         96         163307 2151    5
-1.923730+2 2.000000+0 3.933970-1 1.021141-2 3.831856-1 0.000000+03307 2151    6
-1.368291+2 2.000000+0 3.917976-1 8.611977-3 3.831856-1 0.000000+03307 2151    7
-8.128526+1 2.000000+0 3.873162-1 4.130627-3 3.831856-1 0.000000+03307 2151    8
-7.254835+1 3.000000+0 3.440602-1 1.096632-4 3.439505-1 0.000000+03307 2151    9
-5.861513+1 3.000000+0 3.467130-1 2.762462-3 3.439505-1 0.000000+03307 2151   10
-1.376818+1 3.000000+0 3.494176-1 5.467109-3 3.439505-1 0.000000+03307 2151   11
 5.895263+0 2.000000+0 3.842980-1 1.112402-3 3.831856-1 0.000000+03307 2151   12
 1.463217+1 3.000000+0 3.439997-1 4.924945-5 3.439505-1 0.000000+03307 2151   13
 2.856539+1 3.000000+0 3.458790-1 1.928463-3 3.439505-1 0.000000+03307 2151   14
 7.341234+1 3.000000+0 3.565747-1 1.262420-2 3.439505-1 0.000000+03307 2151   15
 9.307578+1 2.000000+0 3.876057-1 4.420063-3 3.831856-1 0.000000+03307 2151   16
 1.018127+2 3.000000+0 3.440804-1 1.299116-4 3.439505-1 0.000000+03307 2151   17
 1.157459+2 3.000000+0 3.478324-1 3.881899-3 3.439505-1 0.000000+03307 2151   18
 1.486196+2 2.000000+0 3.921610-1 8.975357-3 3.831856-1 0.000000+03307 2151   19
 1.605929+2 3.000000+0 3.626221-1 1.867164-2 3.439505-1 0.000000+03307 2151   20
 2.041635+2 2.000000+0 3.937053-1 1.051968-2 3.831856-1 0.000000+03307 2151   21
 6.834010+1 0.000000+0          1          0        108         183307 2151   22
-1.857729+2 1.000000+0 4.048239-1 3.448214-6 4.048205-1 0.000000+03307 2151   23
-1.851554+2 2.000000+0 3.755232-1 2.041599-6 3.755212-1 0.000000+03307 2151   24
-1.296115+2 2.000000+0 3.755224-1 1.195831-6 3.755212-1 0.000000+03307 2151   25
-1.277886+2 3.000000+0 3.391088-1 9.941470-7 3.391078-1 0.000000+03307 2151   26
-1.263912+2 4.000000+0 2.991784-1 1.083977-6 2.991773-1 0.000000+03307 2151   27
-1.032841+2 1.000000+0 4.048219-1 1.429645-6 4.048205-1 0.000000+03307 2151   28
-8.062108+1 3.000000+0 3.391079-1 8.211164-8 3.391078-1 0.000000+03307 2151   29
-8.018735+1 4.000000+0 2.991773-1 1.125670-9 2.991773-1 0.000000+03307 2151   30
-7.406767+1 2.000000+0 3.755212-1 1.704244-9 3.755212-1 0.000000+03307 2151   31
-5.526014+1 4.000000+0 2.991787-1 1.375786-6 2.991773-1 0.000000+03307 2151   32
-5.446937+1 3.000000+0 3.391081-1 2.790722-7 3.391078-1 0.000000+03307 2151   33
-2.079535+1 1.000000+0 4.048205-1 4.908197-8 4.048205-1 0.000000+03307 2151   34
 1.191009+2 4.000000+0 2.991817-1 4.352727-6 2.991773-1 0.000000+03307 2151   35
 1.558372+2 2.000000+0 3.755228-1 1.576497-6 3.755212-1 0.000000+03307 2151   36
 1.653048+2 4.000000+0 2.991789-1 1.621236-6 2.991773-1 0.000000+03307 2151   37
 2.113811+2 2.000000+0 3.755237-1 2.490273-6 3.755212-1 0.000000+03307 2151   38
 2.360545+2 1.000000+0 4.048254-1 4.938605-6 4.048205-1 0.000000+03307 2151   39
 3.185432+2 1.000000+0 4.048282-1 7.740722-6 4.048205-1 0.000000+03307 2151   40
 2.041635+2 9.701010+4          2          2          0          03307 2151    8
 2.500000+0 5.529300-1          1          0          2          03307 2151    9
 6.834010+1 0.000000+0          0          0          2          03307 2151   10
 2.000000+0 0.000000+0          2          0        114         183307 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03307 2151   12
 2.041635+2 5.553570+1 0.000000+0 8.068350-3 3.832040-1 0.000000+03307 2151   13
 2.400000+2 5.553470+1 0.000000+0 8.065710-3 3.832060-1 0.000000+03307 2151   14
 2.600000+2 5.553370+1 0.000000+0 8.063180-3 3.832080-1 0.000000+03307 2151   15
 2.800000+2 5.553290+1 0.000000+0 8.060760-3 3.832100-1 0.000000+03307 2151   16
 3.000000+2 5.553200+1 0.000000+0 8.058580-3 3.832120-1 0.000000+03307 2151   17
 5.400000+2 5.552090+1 0.000000+0 8.034680-3 3.832370-1 0.000000+03307 2151   18
 7.800000+2 5.550990+1 0.000000+0 8.015570-3 3.832630-1 0.000000+03307 2151   19
 8.000000+2 5.550890+1 0.000000+0 8.014100-3 3.832650-1 0.000000+03307 2151   20
 8.600000+2 5.550610+1 0.000000+0 8.009760-3 3.832710-1 0.000000+03307 2151   21
 9.800000+2 5.550060+1 0.000000+0 8.001510-3 3.832840-1 0.000000+03307 2151   22
 2.600000+3 5.542580+1 0.000000+0 7.916810-3 3.834550-1 0.000000+03307 2151   23
 2.800000+3 5.541650+1 0.000000+0 7.908240-3 3.834750-1 0.000000+03307 2151   24
 3.800000+3 5.537040+1 0.000000+0 7.868980-3 3.835800-1 0.000000+03307 2151   25
 4.400000+3 5.534270+1 0.000000+0 7.847380-3 3.836430-1 0.000000+03307 2151   26
 8.000000+3 5.517710+1 0.000000+0 7.737250-3 3.840220-1 0.000000+03307 2151   27
 6.600000+4 5.257990+1 0.000000+0 6.775510-3 3.901590-1 0.000000+03307 2151   28
 7.800000+4 5.205880+1 0.000000+0 6.630220-3 3.914400-1 0.000000+03307 2151   29
 9.701010+4 5.162890+1 0.000000+0 6.515750-3 3.925110-1 0.000000+03307 2151   30
 3.000000+0 0.000000+0          2          0        114         183307 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03307 2151   32
 2.041635+2 4.716050+1 0.000000+0 6.851580-3 3.439680-1 0.000000+03307 2151   33
 2.400000+2 4.715960+1 0.000000+0 6.849340-3 3.439700-1 0.000000+03307 2151   34
 2.600000+2 4.715880+1 0.000000+0 6.847190-3 3.439720-1 0.000000+03307 2151   35
 2.800000+2 4.715810+1 0.000000+0 6.845140-3 3.439740-1 0.000000+03307 2151   36
 3.000000+2 4.715730+1 0.000000+0 6.843280-3 3.439760-1 0.000000+03307 2151   37
 5.400000+2 4.714780+1 0.000000+0 6.822970-3 3.440000-1 0.000000+03307 2151   38
 7.800000+2 4.713830+1 0.000000+0 6.806730-3 3.440250-1 0.000000+03307 2151   39
 8.000000+2 4.713750+1 0.000000+0 6.805480-3 3.440270-1 0.000000+03307 2151   40
 8.600000+2 4.713510+1 0.000000+0 6.801790-3 3.440320-1 0.000000+03307 2151   41
 9.800000+2 4.713030+1 0.000000+0 6.794780-3 3.440440-1 0.000000+03307 2151   42
 2.600000+3 4.706620+1 0.000000+0 6.722760-3 3.442080-1 0.000000+03307 2151   43
 2.800000+3 4.705820+1 0.000000+0 6.715470-3 3.442280-1 0.000000+03307 2151   44
 3.800000+3 4.701870+1 0.000000+0 6.682070-3 3.443280-1 0.000000+03307 2151   45
 4.400000+3 4.699490+1 0.000000+0 6.663690-3 3.443880-1 0.000000+03307 2151   46
 8.000000+3 4.685280+1 0.000000+0 6.569970-3 3.447490-1 0.000000+03307 2151   47
 6.600000+4 4.462470+1 0.000000+0 5.750390-3 3.506140-1 0.000000+03307 2151   48
 7.800000+4 4.417780+1 0.000000+0 5.626500-3 3.518380-1 0.000000+03307 2151   49
 9.701010+4 4.380920+1 0.000000+0 5.528870-3 3.528620-1 0.000000+03307 2151   50
 6.834010+1 0.000000+0          1          0          4          03307 2151   51
 1.000000+0 0.000000+0          2          0        114         183307 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03307 2151   53
 2.041635+2 8.247680+1 0.000000+0 9.412570-3 4.048390-1 0.000000+03307 2151   54
 2.400000+2 8.247530+1 0.000000+0 9.412510-3 4.048410-1 0.000000+03307 2151   55
 2.600000+2 8.247390+1 0.000000+0 9.412490-3 4.048430-1 0.000000+03307 2151   56
 2.800000+2 8.247260+1 0.000000+0 9.412480-3 4.048450-1 0.000000+03307 2151   57
 3.000000+2 8.247120+1 0.000000+0 9.413220-3 4.048480-1 0.000000+03307 2151   58
 5.400000+2 8.245480+1 0.000000+0 9.413250-3 4.048730-1 0.000000+03307 2151   59
 7.800000+2 8.243870+1 0.000000+0 9.414250-3 4.049000-1 0.000000+03307 2151   60
 8.000000+2 8.243730+1 0.000000+0 9.414260-3 4.049020-1 0.000000+03307 2151   61
 8.600000+2 8.243310+1 0.000000+0 9.414320-3 4.049080-1 0.000000+03307 2151   62
 9.800000+2 8.242490+1 0.000000+0 9.414510-3 4.049210-1 0.000000+03307 2151   63
 2.600000+3 8.231460+1 0.000000+0 9.417930-3 4.050960-1 0.000000+03307 2151   64
 2.800000+3 8.230090+1 0.000000+0 9.418260-3 4.051170-1 0.000000+03307 2151   65
 3.800000+3 8.223300+1 0.000000+0 9.420830-3 4.052250-1 0.000000+03307 2151   66
 4.400000+3 8.219220+1 0.000000+0 9.421870-3 4.052900-1 0.000000+03307 2151   67
 8.000000+3 8.194800+1 0.000000+0 9.428620-3 4.056780-1 0.000000+03307 2151   68
 6.600000+4 7.811720+1 0.000000+0 9.441420-3 4.119670-1 0.000000+03307 2151   69
 7.800000+4 7.734840+1 0.000000+0 9.427410-3 4.132780-1 0.000000+03307 2151   70
 9.701010+4 7.671400+1 0.000000+0 9.413080-3 4.143740-1 0.000000+03307 2151   71
 2.000000+0 0.000000+0          2          0        114         183307 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03307 2151   73
 2.041635+2 5.553570+1 0.000000+0 5.600740-3 3.755400-1 0.000000+03307 2151   74
 2.400000+2 5.553470+1 0.000000+0 5.600710-3 3.755410-1 0.000000+03307 2151   75
 2.600000+2 5.553370+1 0.000000+0 5.600680-3 3.755430-1 0.000000+03307 2151   76
 2.800000+2 5.553290+1 0.000000+0 5.600670-3 3.755460-1 0.000000+03307 2151   77
 3.000000+2 5.553200+1 0.000000+0 5.601060-3 3.755480-1 0.000000+03307 2151   78
 5.400000+2 5.552090+1 0.000000+0 5.600980-3 3.755730-1 0.000000+03307 2151   79
 7.800000+2 5.550990+1 0.000000+0 5.601430-3 3.755980-1 0.000000+03307 2151   80
 8.000000+2 5.550890+1 0.000000+0 5.601420-3 3.756000-1 0.000000+03307 2151   81
 8.600000+2 5.550610+1 0.000000+0 5.601430-3 3.756060-1 0.000000+03307 2151   82
 9.800000+2 5.550060+1 0.000000+0 5.601480-3 3.756190-1 0.000000+03307 2151   83
 2.600000+3 5.542580+1 0.000000+0 5.602670-3 3.757890-1 0.000000+03307 2151   84
 2.800000+3 5.541650+1 0.000000+0 5.602770-3 3.758090-1 0.000000+03307 2151   85
 3.800000+3 5.537040+1 0.000000+0 5.603750-3 3.759140-1 0.000000+03307 2151   86
 4.400000+3 5.534270+1 0.000000+0 5.604070-3 3.759760-1 0.000000+03307 2151   87
 8.000000+3 5.517710+1 0.000000+0 5.606250-3 3.763530-1 0.000000+03307 2151   88
 6.600000+4 5.257990+1 0.000000+0 5.590010-3 3.824540-1 0.000000+03307 2151   89
 7.800000+4 5.205880+1 0.000000+0 5.577790-3 3.837260-1 0.000000+03307 2151   90
 9.701010+4 5.162890+1 0.000000+0 5.566240-3 3.847890-1 0.000000+03307 2151   91
 3.000000+0 0.000000+0          2          0        114         183307 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03307 2151   93
 2.041635+2 4.716050+1 0.000000+0 4.756110-3 3.391250-1 0.000000+03307 2151   94
 2.400000+2 4.715960+1 0.000000+0 4.756080-3 3.391270-1 0.000000+03307 2151   95
 2.600000+2 4.715880+1 0.000000+0 4.756060-3 3.391290-1 0.000000+03307 2151   96
 2.800000+2 4.715810+1 0.000000+0 4.756050-3 3.391310-1 0.000000+03307 2151   97
 3.000000+2 4.715730+1 0.000000+0 4.756380-3 3.391330-1 0.000000+03307 2151   98
 5.400000+2 4.714780+1 0.000000+0 4.756300-3 3.391570-1 0.000000+03307 2151   99
 7.800000+2 4.713830+1 0.000000+0 4.756660-3 3.391810-1 0.000000+03307 2151  100
 8.000000+2 4.713750+1 0.000000+0 4.756660-3 3.391830-1 0.000000+03307 2151  101
 8.600000+2 4.713510+1 0.000000+0 4.756670-3 3.391890-1 0.000000+03307 2151  102
 9.800000+2 4.713030+1 0.000000+0 4.756710-3 3.392010-1 0.000000+03307 2151  103
 2.600000+3 4.706620+1 0.000000+0 4.757650-3 3.393640-1 0.000000+03307 2151  104
 2.800000+3 4.705820+1 0.000000+0 4.757720-3 3.393840-1 0.000000+03307 2151  105
 3.800000+3 4.701870+1 0.000000+0 4.758510-3 3.394840-1 0.000000+03307 2151  106
 4.400000+3 4.699490+1 0.000000+0 4.758760-3 3.395430-1 0.000000+03307 2151  107
 8.000000+3 4.685280+1 0.000000+0 4.760460-3 3.399030-1 0.000000+03307 2151  108
 6.600000+4 4.462470+1 0.000000+0 4.744250-3 3.457440-1 0.000000+03307 2151  109
 7.800000+4 4.417780+1 0.000000+0 4.733390-3 3.469630-1 0.000000+03307 2151  110
 9.701010+4 4.380920+1 0.000000+0 4.723170-3 3.479820-1 0.000000+03307 2151  111
 4.000000+0 0.000000+0          2          0        114         183307 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03307 2151  113
 2.041635+2 4.619690+1 0.000000+0 5.272170-3 2.991940-1 0.000000+03307 2151  114
 2.400000+2 4.619610+1 0.000000+0 5.272140-3 2.991950-1 0.000000+03307 2151  115
 2.600000+2 4.619520+1 0.000000+0 5.272120-3 2.991970-1 0.000000+03307 2151  116
 2.800000+2 4.619450+1 0.000000+0 5.272110-3 2.991990-1 0.000000+03307 2151  117
 3.000000+2 4.619370+1 0.000000+0 5.272520-3 2.992010-1 0.000000+03307 2151  118
 5.400000+2 4.618430+1 0.000000+0 5.272510-3 2.992240-1 0.000000+03307 2151  119
 7.800000+2 4.617490+1 0.000000+0 5.273030-3 2.992470-1 0.000000+03307 2151  120
 8.000000+2 4.617410+1 0.000000+0 5.273040-3 2.992490-1 0.000000+03307 2151  121
 8.600000+2 4.617170+1 0.000000+0 5.273060-3 2.992540-1 0.000000+03307 2151  122
 9.800000+2 4.616700+1 0.000000+0 5.273150-3 2.992660-1 0.000000+03307 2151  123
 2.600000+3 4.610320+1 0.000000+0 5.274840-3 2.994200-1 0.000000+03307 2151  124
 2.800000+3 4.609530+1 0.000000+0 5.275000-3 2.994390-1 0.000000+03307 2151  125
 3.800000+3 4.605600+1 0.000000+0 5.276300-3 2.995340-1 0.000000+03307 2151  126
 4.400000+3 4.603240+1 0.000000+0 5.276800-3 2.995910-1 0.000000+03307 2151  127
 8.000000+3 4.589130+1 0.000000+0 5.280080-3 2.999320-1 0.000000+03307 2151  128
 6.600000+4 4.367930+1 0.000000+0 5.279180-3 3.054750-1 0.000000+03307 2151  129
 7.800000+4 4.323580+1 0.000000+0 5.269690-3 3.066320-1 0.000000+03307 2151  130
 9.701010+4 4.287010+1 0.000000+0 5.260310-3 3.076000-1 0.000000+03307 2151  131
 0.000000+0 0.000000+0          0          0          0          03307 2  099999
 0.000000+0 0.000000+0          0          0          0          03307 0  0    0
 3.306900+4 6.834010+1          0          0          1          0330732151    1
 3.306900+4 1.000000+0          0          0          2          0330732151    2
 1.000000-5 2.041635+2          1          2          0          1330732151    3
 2.500000+0 5.529300-1          0          2          3          1330732151    4
 0.000000+0 5.529300-2          0          0          0          0330732151    5
 6.834010+1 0.000000+0          0          0        408         34330732151    7
-1.923730+2 2.000000+0 3.933970-1 1.021141-2 3.831856-1 0.000000+0330732151    8
 1.923730-4                       2.042280-4 1.915930-1 0.000000+0330732151    9
-1.857729+2 1.000000+0 4.048239-1 3.448214-6 4.048205-1 0.000000+0330732151   10
 1.857730-4                       6.896430-8 2.024100-1 0.000000+0330732151   11
-1.851554+2 2.000000+0 3.755232-1 2.041599-6 3.755212-1 0.000000+0330732151   12
 1.851550-4                       4.083200-8 1.877610-1 0.000000+0330732151   13
-1.368291+2 2.000000+0 3.917976-1 8.611977-3 3.831856-1 0.000000+0330732151   14
 1.368290-4                       1.722400-4 1.915930-1 0.000000+0330732151   15
-1.296115+2 2.000000+0 3.755224-1 1.195831-6 3.755212-1 0.000000+0330732151   16
 1.296110-4                       2.391660-8 1.877610-1 0.000000+0330732151   17
-1.277886+2 3.000000+0 3.391088-1 9.941470-7 3.391078-1 0.000000+0330732151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0330732151   19
-1.263912+2 4.000000+0 2.991784-1 1.083977-6 2.991773-1 0.000000+0330732151   20
 1.263910-4                       2.167950-8 1.495890-1 0.000000+0330732151   21
-1.032841+2 1.000000+0 4.048219-1 1.429645-6 4.048205-1 0.000000+0330732151   22
 1.032840-4                       2.859290-8 2.024100-1 0.000000+0330732151   23
-8.128526+1 2.000000+0 3.873162-1 4.130627-3 3.831856-1 0.000000+0330732151   24
 8.128530-5                       8.261250-5 1.915930-1 0.000000+0330732151   25
-8.062108+1 3.000000+0 3.391079-1 8.211164-8 3.391078-1 0.000000+0330732151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0330732151   27
-8.018735+1 4.000000+0 2.991773-1 1.125670-9 2.991773-1 0.000000+0330732151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0330732151   29
-7.406767+1 2.000000+0 3.755212-1 1.704244-9 3.755212-1 0.000000+0330732151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0330732151   31
-7.254835+1 3.000000+0 3.440602-1 1.096632-4 3.439505-1 0.000000+0330732151   32
 7.254830-5                       2.193260-6 1.719750-1 0.000000+0330732151   33
-5.861513+1 3.000000+0 3.467130-1 2.762462-3 3.439505-1 0.000000+0330732151   34
 5.861510-5                       5.524920-5 1.719750-1 0.000000+0330732151   35
-5.526014+1 4.000000+0 2.991787-1 1.375786-6 2.991773-1 0.000000+0330732151   36
 5.526010-5                       2.751570-8 1.495890-1 0.000000+0330732151   37
-5.446937+1 3.000000+0 3.391081-1 2.790722-7 3.391078-1 0.000000+0330732151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0330732151   39
-2.079535+1 1.000000+0 4.048205-1 4.908197-8 4.048205-1 0.000000+0330732151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0330732151   41
-1.376818+1 3.000000+0 3.494176-1 5.467109-3 3.439505-1 0.000000+0330732151   42
 1.376820-5                       1.093420-4 1.719750-1 0.000000+0330732151   43
 5.895263+0 2.000000+0 3.842980-1 1.112402-3 3.831856-1 0.000000+0330732151   44
 5.895263-3                       3.337210-4 2.299110-1 0.000000+0330732151   45
 1.463217+1 3.000000+0 3.439997-1 4.924945-5 3.439505-1 0.000000+0330732151   46
 1.463217-2                       1.477480-5 2.063700-1 0.000000+0330732151   47
 2.856539+1 3.000000+0 3.458790-1 1.928463-3 3.439505-1 0.000000+0330732151   48
 2.856539-2                       5.785390-4 2.063700-1 0.000000+0330732151   49
 7.341234+1 3.000000+0 3.565747-1 1.262420-2 3.439505-1 0.000000+0330732151   50
 7.341234-2                       3.787260-3 2.063700-1 0.000000+0330732151   51
 9.307578+1 2.000000+0 3.876057-1 4.420063-3 3.831856-1 0.000000+0330732151   52
 9.307578-2                       1.326020-3 2.299110-1 0.000000+0330732151   53
 1.018127+2 3.000000+0 3.440804-1 1.299116-4 3.439505-1 0.000000+0330732151   54
 1.018127-1                       3.897350-5 2.063700-1 0.000000+0330732151   55
 1.157459+2 3.000000+0 3.478324-1 3.881899-3 3.439505-1 0.000000+0330732151   56
 1.157459-1                       1.164570-3 2.063700-1 0.000000+0330732151   57
 1.191009+2 4.000000+0 2.991817-1 4.352727-6 2.991773-1 0.000000+0330732151   58
 1.191009-1                       1.305820-6 1.795060-1 0.000000+0330732151   59
 1.486196+2 2.000000+0 3.921610-1 8.975357-3 3.831856-1 0.000000+0330732151   60
 1.486196-1                       2.692610-3 2.299110-1 0.000000+0330732151   61
 1.558372+2 2.000000+0 3.755228-1 1.576497-6 3.755212-1 0.000000+0330732151   62
 1.558372-1                       4.729490-7 2.253130-1 0.000000+0330732151   63
 1.605929+2 3.000000+0 3.626221-1 1.867164-2 3.439505-1 0.000000+0330732151   64
 1.605929-1                       5.601490-3 2.063700-1 0.000000+0330732151   65
 1.653048+2 4.000000+0 2.991789-1 1.621236-6 2.991773-1 0.000000+0330732151   66
 1.653048-1                       4.863710-7 1.795060-1 0.000000+0330732151   67
 2.041635+2 2.000000+0 3.937053-1 1.051968-2 3.831856-1 0.000000+0330732151   68
 2.041635-1                       3.155900-3 2.299110-1 0.000000+0330732151   69
 2.113811+2 2.000000+0 3.755237-1 2.490273-6 3.755212-1 0.000000+0330732151   70
 2.113811-1                       7.470820-7 2.253130-1 0.000000+0330732151   71
 2.360545+2 1.000000+0 4.048254-1 4.938605-6 4.048205-1 0.000000+0330732151   72
 2.360545-1                       1.481580-6 2.428920-1 0.000000+0330732151   73
 3.185432+2 1.000000+0 4.048282-1 7.740722-6 4.048205-1 0.000000+0330732151   74
 3.185432-1                       2.322220-6 2.428920-1 0.000000+0330732151   75
          0          0          2        102          0          0330732151   76
 2.041635+2 9.701010+4          2          1          0          0330732151   77
 2.500000+0 5.529300-1          0          0          2          0330732151   78
 6.834010+1 0.000000+0          0          0         12          2330732151   79
 5.162890+1 2.000000+0 6.515750-3 3.925110-1 0.000000+0 0.000000+0330732151   80
 4.380920+1 3.000000+0 5.528870-3 3.528620-1 0.000000+0 0.000000+0330732151   81
 6.834010+1 0.000000+0          1          0         24          4330732151   82
 7.671400+1 1.000000+0 9.413080-3 4.143740-1 0.000000+0 0.000000+0330732151   83
 5.162890+1 2.000000+0 5.566240-3 3.847890-1 0.000000+0 0.000000+0330732151   84
 4.380920+1 3.000000+0 4.723170-3 3.479820-1 0.000000+0 0.000000+0330732151   85
 4.287010+1 4.000000+0 5.260310-3 3.076000-1 0.000000+0 0.000000+0330732151   86
 0.000000+0 0.000000+0          2          0         78         12330732151   87
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0330732151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0330732151   89
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0330732151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4330732151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0330732151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0330732151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0330732151   94
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0330732151   95
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0330732151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0330732151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0330732151   98
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0330732151   99
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2330732151  100
 0.000000+0 0.000000+0          0          0          0          0330732  099999
 0.000000+0 0.000000+0          0          0          0          03307 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 5.412900+4 1.277974+2          1          0          0          05445 1451    1
 0.000000+0 1.000000+0          0          0          0          65445 1451    2
 1.000000+0 2.000000+7          2          0         10          75445 1451    3
 0.000000+0 0.000000+0          0          0          7          25445 1451    4
 Test file to reconstruct cross sections from resonance           5445 1451    5
 parameters.                                                      5445 1451    6
----TENDL                                                         5445 1451    7
-----INCIDENT NEUTRON DATA                                        5445 1451    8
------ENDF-6 FORMAT                                               5445 1451    9
  --------------------------------------------------------------- 5445 1451   10
  --------------------------------------------------------------- 5445 1451   11
                                                                  5445 1451   12
  General methodology: The global approach considered in this     5445 1451   13
          work is presented in the following paper: Modern        5445 1451   14
          nuclear data evaluation with the TALYS code system,     5445 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5445 1451   16
          (2012) 2841.                                            5445 1451   17
                                                                  5445 1451   18
  MF2:  Resolved resonance range  (RRR)                           5445 1451   19
       The RRR was generated with TARES-1.2, compiled on          5445 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5445 1451   21
       expands from 0 to 4.399937E+2 eV, with resonance           5445 1451   22
       extracted from the "radiator" TARES database. A total of   5445 1451   23
       2 l-values are used and 26 resonances. The resonance       5445 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5445 1451   25
       The ladder approach from the CALENDF code is used to       5445 1451   26
       generate statistical resonances in the unresolved          5445 1451   27
       resonance range. Therefore, the URR is translated into     5445 1451   28
       resolved resonance range. Explanations about the method    5445 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5445 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5445 1451   31
       M. Coste-Delcaux.                                          5445 1451   32
       The method of creating statistical resonances in the       5445 1451   33
       URR region is described in: "From average parameters to    5445 1451   34
       statistical resolved resonances", D. Rochman et al.,       5445 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5445 1451   36
       The s-wave average level spacing is 18.995 eV and          5445 1451   37
       the s-wave neutron strength is 0.0001238 1e-4.             5445 1451   38
                                                                  5445 1451   39
  MF32: Covariance file for resonance parameters                  5445 1451   40
        The compact format is used to represent the covariance    5445 1451   41
        information on the resonance parameters. Uncertainties    5445 1451   42
        come from compilations, EXFOR or existing libraries and   5445 1451   43
        correlations between parameters are obtained following    5445 1451   44
        the method presented in NIM/A 589 (2008) 85.              5445 1451   45
                                                                  5445 1451   46
                                                                  5445 1451   47
               Average parameters from INTER                      5445 1451   48
                                                                  5445 1451   49
     ****************************************************         5445 1451   50
     *   Thermal (n,g) xs =  2.615350E+01 b.            *         5445 1451   51
     *   RI      (n,g)    =  4.141050E+01 b.            *         5445 1451   52
     *   MACS 30 keV      =  8.181000E+00 b. (MF2 only) *         5445 1451   53
     *                                                  *         5445 1451   54
     *   Thermal (n,el) xs = 6.823690E+00 b.            *         5445 1451   55
     *   RI      (n,el)    = 4.932790E+01 b.            *         5445 1451   56
     ****************************************************         5445 1451   57
                                                                  5445 1451   58
                                                                  5445 1451   59
               Plots of different cross sections                  5445 1451   60
                                                                  5445 1451   61
                          Xe129(n,el)                             5445 1451   62
  1000 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+A+-+-+++         5445 1451   63
       +     +     +     +      +     +   (n,el) A+AA   +         5445 1451   64
       +                                         A AA   +         5445 1451   65
       +                                         A AAAA +         5445 1451   66
   100 ++                                        AAAAAA++         5445 1451   67
       +                                         AAAAAA +         5445 1451   68
       +                                         AAAAAA +         5445 1451   69
       +                                         AAAAAA +         5445 1451   70
       |                                         AAAAAA |         5445 1451   71
    10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA      AAAAAA++         5445 1451   72
       +                                  AAAAAAAAAAAAA +         5445 1451   73
       +                                         AA A   +         5445 1451   74
       +     +     +     +      +     +     +    AA A   +         5445 1451   75
     1 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         5445 1451   76
     1e-05 0.00010.001  0.01   0.1    1     10   100   1000       5445 1451   77
                          Energy (eV)                             5445 1451   78
                           Xe129(n,g)                             5445 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5445 1451   80
        +     +     +     +     +     +    (n,g) A+AA   +         5445 1451   81
   1000 AAAAAAA                                  AAAAA ++         5445 1451   82
        +     AAAAAAA                            AAAAAA +         5445 1451   83
    100 ++          AAAAAAA                      AAAAAA++         5445 1451   84
        +                  AAAAAAA         A     AAAAAA +         5445 1451   85
     10 ++                       AAAAAA    A     AAAAAA++         5445 1451   86
      1 ++                            AAAAAAA    AAAAAA++         5445 1451   87
        +                                 AAAA   AAAAAA +         5445 1451   88
    0.1 ++                                   AAAAAAAAAA++         5445 1451   89
        +                                          AAAA +         5445 1451   90
   0.01 ++                                           AA++         5445 1451   91
        +     +     +     +     +     +     +     +     +         5445 1451   92
  0.001 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5445 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       5445 1451   94
                           Energy (eV)                            5445 1451   95
                                                                  5445 1451   96
                                                                  5445 1451   97
  --------------------------------------------------------------- 5445 1451   98
  --------------------------------------------------------------- 5445 1451   99
                                                                  5445 1451   10
 *****************************************************************5445 1451   11
                                1        451         13          05445 1451   12
                                2        151        212          05445 1451   13
 0.000000+0 0.000000+0          0          0          0          05445 1  099999
 0.000000+0 0.000000+0          0          0          0          05445 0  0    0
 5.412900+4 1.277974+2          0          0          1          05445 2151    1
 5.412900+4 1.000000+0          0          0          2          05445 2151    2
 1.000000-5 4.399937+2          1          2          0          15445 2151    3
 5.000000-1 6.810200-1          1          0          2          25445 2151    4
 1.277974+2 0.000000+0          0          0         90         155445 2151    5
-3.070187+2 0.000000+0 3.374267-1 1.151099-1 2.223168-1 0.000000+05445 2151    6
-1.576162+2 0.000000+0 3.047934-1 8.247661-2 2.223168-1 0.000000+05445 2151    7
-1.250698+2 1.000000+0 2.233106-1 6.062890-5 2.232500-1 0.000000+05445 2151    8
-5.102542+1 1.000000+0 2.640332-1 4.078315-2 2.232500-1 0.000000+05445 2151    9
-3.217147+1 1.000000+0 2.334532-1 1.020321-2 2.232500-1 0.000000+05445 2151   10
-8.213753+0 0.000000+0 2.411447-1 1.882787-2 2.223168-1 0.000000+05445 2151   11
 7.885163+0 1.000000+0 2.232652-1 1.522330-5 2.232500-1 0.000000+05445 2151   12
 8.192958+1 1.000000+0 2.749283-1 5.167829-2 2.232500-1 0.000000+05445 2151   13
 1.007835+2 1.000000+0 2.413091-1 1.805911-2 2.232500-1 0.000000+05445 2151   14
 1.408402+2 1.000000+0 2.233143-1 6.433789-5 2.232500-1 0.000000+05445 2151   15
 1.411888+2 0.000000+0 3.003771-1 7.806031-2 2.223168-1 0.000000+05445 2151   16
 2.148846+2 1.000000+0 3.069432-1 8.369325-2 2.232500-1 0.000000+05445 2151   17
 2.337385+2 1.000000+0 2.507522-1 2.750216-2 2.232500-1 0.000000+05445 2151   18
 2.905912+2 0.000000+0 3.343048-1 1.119880-1 2.223168-1 0.000000+05445 2151   19
 4.399937+2 0.000000+0 3.601182-1 1.378014-1 2.223168-1 0.000000+05445 2151   20
 1.277974+2 0.000000+0          1          0         66         115445 2151   21
-3.751906+2 0.000000+0 2.223889-1 1.533994-4 2.222355-1 0.000000+05445 2151   22
-2.257881+2 0.000000+0 2.223071-1 7.163875-5 2.222355-1 0.000000+05445 2151   23
-1.103786+2 1.000000+0 2.430271-1 6.052813-9 2.430271-1 0.000000+05445 2151   24
-9.586905+1 1.000000+0 2.430442-1 1.709047-5 2.430271-1 0.000000+05445 2151   25
-9.357078+1 2.000000+0 2.210955-1 5.579934-6 2.210899-1 0.000000+05445 2151   26
-7.638561+1 0.000000+0 2.222384-1 2.905512-6 2.222355-1 0.000000+05445 2151   27
-6.057061+1 2.000000+0 2.210901-1 1.649943-7 2.210899-1 0.000000+05445 2151   28
-5.534899+1 1.000000+0 2.430293-1 2.156693-6 2.430271-1 0.000000+05445 2151   29
-2.752026+1 2.000000+0 2.210903-1 4.378166-7 2.210899-1 0.000000+05445 2151   30
 3.389269+2 0.000000+0 2.223672-1 1.317168-4 2.222355-1 0.000000+05445 2151   31
 4.883294+2 0.000000+0 2.224632-1 2.277198-4 2.222355-1 0.000000+05445 2151   32
 4.399937+2 3.918222+4          2          2          0          05445 2151    8
 5.000000-1 6.810200-1          1          0          2          05445 2151    9
 1.277974+2 0.000000+0          0          0          2          05445 2151   10
 0.000000+0 0.000000+0          2          0        204         335445 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05445 2151   12
 4.399937+2 1.493350+2 0.000000+0 1.856440-2 2.223400-1 0.000000+05445 2151   13
 5.000000+2 1.493240+2 0.000000+0 1.855300-2 2.223430-1 0.000000+05445 2151   14
 5.200000+2 1.493210+2 0.000000+0 1.854940-2 2.223450-1 0.000000+05445 2151   15
 5.800000+2 1.493100+2 0.000000+0 1.853880-2 2.223480-1 0.000000+05445 2151   16
 6.400000+2 1.492990+2 0.000000+0 1.852860-2 2.223520-1 0.000000+05445 2151   17
 6.600000+2 1.492950+2 0.000000+0 1.852540-2 2.223530-1 0.000000+05445 2151   18
 7.000000+2 1.492880+2 0.000000+0 1.851890-2 2.223550-1 0.000000+05445 2151   19
 7.200000+2 1.492840+2 0.000000+0 1.851580-2 2.223570-1 0.000000+05445 2151   20
 7.600000+2 1.492770+2 0.000000+0 1.850960-2 2.223590-1 0.000000+05445 2151   21
 8.200000+2 1.492660+2 0.000000+0 1.850050-2 2.223630-1 0.000000+05445 2151   22
 8.600000+2 1.492590+2 0.000000+0 1.849460-2 2.223650-1 0.000000+05445 2151   23
 9.400000+2 1.492440+2 0.000000+0 1.848250-2 2.223700-1 0.000000+05445 2151   24
 9.600000+2 1.492410+2 0.000000+0 1.847970-2 2.223710-1 0.000000+05445 2151   25
 1.200000+3 1.491970+2 0.000000+0 1.844790-2 2.223860-1 0.000000+05445 2151   26
 1.400000+3 1.491610+2 0.000000+0 1.842350-2 2.223980-1 0.000000+05445 2151   27
 2.600000+3 1.489450+2 0.000000+0 1.829850-2 2.224710-1 0.000000+05445 2151   28
 3.000000+3 1.488730+2 0.000000+0 1.826250-2 2.224960-1 0.000000+05445 2151   29
 3.200000+3 1.488370+2 0.000000+0 1.824530-2 2.225080-1 0.000000+05445 2151   30
 3.600000+3 1.487650+2 0.000000+0 1.821190-2 2.225330-1 0.000000+05445 2151   31
 4.200000+3 1.486570+2 0.000000+0 1.816440-2 2.225690-1 0.000000+05445 2151   32
 4.400000+3 1.486210+2 0.000000+0 1.814840-2 2.225810-1 0.000000+05445 2151   33
 4.600000+3 1.485850+2 0.000000+0 1.813350-2 2.225930-1 0.000000+05445 2151   34
 4.800000+3 1.485490+2 0.000000+0 1.811870-2 2.226050-1 0.000000+05445 2151   35
 8.500000+3 1.478850+2 0.000000+0 1.787610-2 2.228320-1 0.000000+05445 2151   36
 1.600000+4 1.465490+2 0.000000+0 1.747700-2 2.232910-1 0.000000+05445 2151   37
 2.000000+4 1.458420+2 0.000000+0 1.729090-2 2.235360-1 0.000000+05445 2151   38
 2.200000+4 1.454900+2 0.000000+0 1.720170-2 2.236580-1 0.000000+05445 2151   39
 2.400000+4 1.451380+2 0.000000+0 1.711580-2 2.237810-1 0.000000+05445 2151   40
 2.600000+4 1.447880+2 0.000000+0 1.703220-2 2.239040-1 0.000000+05445 2151   41
 3.000000+4 1.440890+2 0.000000+0 1.687050-2 2.241490-1 0.000000+05445 2151   42
 3.200000+4 1.437420+2 0.000000+0 1.679230-2 2.242730-1 0.000000+05445 2151   43
 3.400000+4 1.433940+2 0.000000+0 1.671560-2 2.243950-1 0.000000+05445 2151   44
 3.918222+4 1.427030+2 0.000000+0 1.656620-2 2.246420-1 0.000000+05445 2151   45
 1.000000+0 0.000000+0          2          0        204         335445 2151   46
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05445 2151   47
 4.399937+2 5.139210+1 0.000000+0 6.388750-3 2.232720-1 0.000000+05445 2151   48
 5.000000+2 5.138830+1 0.000000+0 6.384820-3 2.232750-1 0.000000+05445 2151   49
 5.200000+2 5.138710+1 0.000000+0 6.383580-3 2.232770-1 0.000000+05445 2151   50
 5.800000+2 5.138330+1 0.000000+0 6.379940-3 2.232800-1 0.000000+05445 2151   51
 6.400000+2 5.137960+1 0.000000+0 6.376430-3 2.232840-1 0.000000+05445 2151   52
 6.600000+2 5.137830+1 0.000000+0 6.375310-3 2.232850-1 0.000000+05445 2151   53
 7.000000+2 5.137570+1 0.000000+0 6.373080-3 2.232870-1 0.000000+05445 2151   54
 7.200000+2 5.137450+1 0.000000+0 6.372010-3 2.232880-1 0.000000+05445 2151   55
 7.600000+2 5.137210+1 0.000000+0 6.369860-3 2.232910-1 0.000000+05445 2151   56
 8.200000+2 5.136830+1 0.000000+0 6.366750-3 2.232940-1 0.000000+05445 2151   57
 8.600000+2 5.136580+1 0.000000+0 6.364710-3 2.232970-1 0.000000+05445 2151   58
 9.400000+2 5.136080+1 0.000000+0 6.360540-3 2.233010-1 0.000000+05445 2151   59
 9.600000+2 5.135950+1 0.000000+0 6.359570-3 2.233020-1 0.000000+05445 2151   60
 1.200000+3 5.134460+1 0.000000+0 6.348640-3 2.233160-1 0.000000+05445 2151   61
 1.400000+3 5.133220+1 0.000000+0 6.340220-3 2.233280-1 0.000000+05445 2151   62
 2.600000+3 5.125760+1 0.000000+0 6.297210-3 2.233980-1 0.000000+05445 2151   63
 3.000000+3 5.123270+1 0.000000+0 6.284820-3 2.234210-1 0.000000+05445 2151   64
 3.200000+3 5.122020+1 0.000000+0 6.278880-3 2.234330-1 0.000000+05445 2151   65
 3.600000+3 5.119540+1 0.000000+0 6.267390-3 2.234560-1 0.000000+05445 2151   66
 4.200000+3 5.115830+1 0.000000+0 6.251030-3 2.234910-1 0.000000+05445 2151   67
 4.400000+3 5.114580+1 0.000000+0 6.245530-3 2.235030-1 0.000000+05445 2151   68
 4.600000+3 5.113340+1 0.000000+0 6.240380-3 2.235140-1 0.000000+05445 2151   69
 4.800000+3 5.112090+1 0.000000+0 6.235300-3 2.235260-1 0.000000+05445 2151   70
 8.500000+3 5.089220+1 0.000000+0 6.151770-3 2.237420-1 0.000000+05445 2151   71
 1.600000+4 5.043170+1 0.000000+0 6.014310-3 2.241810-1 0.000000+05445 2151   72
 2.000000+4 5.018780+1 0.000000+0 5.950230-3 2.244150-1 0.000000+05445 2151   73
 2.200000+4 5.006630+1 0.000000+0 5.919510-3 2.245320-1 0.000000+05445 2151   74
 2.400000+4 4.994520+1 0.000000+0 5.889910-3 2.246490-1 0.000000+05445 2151   75
 2.600000+4 4.982440+1 0.000000+0 5.861110-3 2.247670-1 0.000000+05445 2151   76
 3.000000+4 4.958360+1 0.000000+0 5.805420-3 2.250020-1 0.000000+05445 2151   77
 3.200000+4 4.946370+1 0.000000+0 5.778490-3 2.251200-1 0.000000+05445 2151   78
 3.400000+4 4.934400+1 0.000000+0 5.752050-3 2.252370-1 0.000000+05445 2151   79
 3.918222+4 4.910570+1 0.000000+0 5.700610-3 2.254730-1 0.000000+05445 2151   80
 1.277974+2 0.000000+0          1          0          3          05445 2151   81
 0.000000+0 0.000000+0          2          0        204         335445 2151   82
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05445 2151   83
 4.399937+2 1.493350+2 0.000000+0 2.579560-2 2.222590-1 0.000000+05445 2151   84
 5.000000+2 1.493240+2 0.000000+0 2.579180-2 2.222620-1 0.000000+05445 2151   85
 5.200000+2 1.493210+2 0.000000+0 2.579050-2 2.222630-1 0.000000+05445 2151   86
 5.800000+2 1.493100+2 0.000000+0 2.578670-2 2.222670-1 0.000000+05445 2151   87
 6.400000+2 1.492990+2 0.000000+0 2.578290-2 2.222710-1 0.000000+05445 2151   88
 6.600000+2 1.492950+2 0.000000+0 2.578170-2 2.222720-1 0.000000+05445 2151   89
 7.000000+2 1.492880+2 0.000000+0 2.577900-2 2.222740-1 0.000000+05445 2151   90
 7.200000+2 1.492840+2 0.000000+0 2.577760-2 2.222750-1 0.000000+05445 2151   91
 7.600000+2 1.492770+2 0.000000+0 2.577510-2 2.222780-1 0.000000+05445 2151   92
 8.200000+2 1.492660+2 0.000000+0 2.577110-2 2.222810-1 0.000000+05445 2151   93
 8.600000+2 1.492590+2 0.000000+0 2.576850-2 2.222840-1 0.000000+05445 2151   94
 9.400000+2 1.492440+2 0.000000+0 2.576050-2 2.222890-1 0.000000+05445 2151   95
 9.600000+2 1.492410+2 0.000000+0 2.575920-2 2.222900-1 0.000000+05445 2151   96
 1.200000+3 1.491970+2 0.000000+0 2.574320-2 2.223050-1 0.000000+05445 2151   97
 1.400000+3 1.491610+2 0.000000+0 2.572980-2 2.223170-1 0.000000+05445 2151   98
 2.600000+3 1.489450+2 0.000000+0 2.564510-2 2.223900-1 0.000000+05445 2151   99
 3.000000+3 1.488730+2 0.000000+0 2.561750-2 2.224140-1 0.000000+05445 2151  100
 3.200000+3 1.488370+2 0.000000+0 2.560360-2 2.224260-1 0.000000+05445 2151  101
 3.600000+3 1.487650+2 0.000000+0 2.557590-2 2.224510-1 0.000000+05445 2151  102
 4.200000+3 1.486570+2 0.000000+0 2.553440-2 2.224880-1 0.000000+05445 2151  103
 4.400000+3 1.486210+2 0.000000+0 2.551780-2 2.225000-1 0.000000+05445 2151  104
 4.600000+3 1.485850+2 0.000000+0 2.550390-2 2.225120-1 0.000000+05445 2151  105
 4.800000+3 1.485490+2 0.000000+0 2.549000-2 2.225240-1 0.000000+05445 2151  106
 8.500000+3 1.478850+2 0.000000+0 2.523280-2 2.227510-1 0.000000+05445 2151  107
 1.600000+4 1.465490+2 0.000000+0 2.471350-2 2.232100-1 0.000000+05445 2151  108
 2.000000+4 1.458420+2 0.000000+0 2.444220-2 2.234550-1 0.000000+05445 2151  109
 2.200000+4 1.454900+2 0.000000+0 2.430520-2 2.235770-1 0.000000+05445 2151  110
 2.400000+4 1.451380+2 0.000000+0 2.417170-2 2.237000-1 0.000000+05445 2151  111
 2.600000+4 1.447880+2 0.000000+0 2.403920-2 2.238230-1 0.000000+05445 2151  112
 3.000000+4 1.440890+2 0.000000+0 2.377670-2 2.240690-1 0.000000+05445 2151  113
 3.200000+4 1.437420+2 0.000000+0 2.364710-2 2.241920-1 0.000000+05445 2151  114
 3.400000+4 1.433940+2 0.000000+0 2.351810-2 2.243150-1 0.000000+05445 2151  115
 3.918222+4 1.427030+2 0.000000+0 2.326340-2 2.245620-1 0.000000+05445 2151  116
 1.000000+0 0.000000+0          2          0        204         335445 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05445 2151  118
 4.399937+2 5.139210+1 0.000000+0 7.525060-3 2.430480-1 0.000000+05445 2151  119
 5.000000+2 5.138830+1 0.000000+0 7.524000-3 2.430500-1 0.000000+05445 2151  120
 5.200000+2 5.138710+1 0.000000+0 7.523640-3 2.430510-1 0.000000+05445 2151  121
 5.800000+2 5.138330+1 0.000000+0 7.522590-3 2.430550-1 0.000000+05445 2151  122
 6.400000+2 5.137960+1 0.000000+0 7.521530-3 2.430580-1 0.000000+05445 2151  123
 6.600000+2 5.137830+1 0.000000+0 7.521200-3 2.430590-1 0.000000+05445 2151  124
 7.000000+2 5.137570+1 0.000000+0 7.520460-3 2.430600-1 0.000000+05445 2151  125
 7.200000+2 5.137450+1 0.000000+0 7.520100-3 2.430620-1 0.000000+05445 2151  126
 7.600000+2 5.137210+1 0.000000+0 7.519380-3 2.430640-1 0.000000+05445 2151  127
 8.200000+2 5.136830+1 0.000000+0 7.518300-3 2.430670-1 0.000000+05445 2151  128
 8.600000+2 5.136580+1 0.000000+0 7.517580-3 2.430690-1 0.000000+05445 2151  129
 9.400000+2 5.136080+1 0.000000+0 7.515360-3 2.430730-1 0.000000+05445 2151  130
 9.600000+2 5.135950+1 0.000000+0 7.515000-3 2.430740-1 0.000000+05445 2151  131
 1.200000+3 5.134460+1 0.000000+0 7.510600-3 2.430870-1 0.000000+05445 2151  132
 1.400000+3 5.133220+1 0.000000+0 7.506900-3 2.430980-1 0.000000+05445 2151  133
 2.600000+3 5.125760+1 0.000000+0 7.483590-3 2.431610-1 0.000000+05445 2151  134
 3.000000+3 5.123270+1 0.000000+0 7.475970-3 2.431820-1 0.000000+05445 2151  135
 3.200000+3 5.122020+1 0.000000+0 7.472160-3 2.431930-1 0.000000+05445 2151  136
 3.600000+3 5.119540+1 0.000000+0 7.464530-3 2.432150-1 0.000000+05445 2151  137
 4.200000+3 5.115830+1 0.000000+0 7.453100-3 2.432470-1 0.000000+05445 2151  138
 4.400000+3 5.114580+1 0.000000+0 7.448510-3 2.432570-1 0.000000+05445 2151  139
 4.600000+3 5.113340+1 0.000000+0 7.444700-3 2.432680-1 0.000000+05445 2151  140
 4.800000+3 5.112090+1 0.000000+0 7.440870-3 2.432780-1 0.000000+05445 2151  141
 8.500000+3 5.089220+1 0.000000+0 7.370040-3 2.434750-1 0.000000+05445 2151  142
 1.600000+4 5.043170+1 0.000000+0 7.227020-3 2.438740-1 0.000000+05445 2151  143
 2.000000+4 5.018780+1 0.000000+0 7.152240-3 2.440870-1 0.000000+05445 2151  144
 2.200000+4 5.006630+1 0.000000+0 7.114470-3 2.441930-1 0.000000+05445 2151  145
 2.400000+4 4.994520+1 0.000000+0 7.077640-3 2.443000-1 0.000000+05445 2151  146
 2.600000+4 4.982440+1 0.000000+0 7.041080-3 2.444070-1 0.000000+05445 2151  147
 3.000000+4 4.958360+1 0.000000+0 6.968620-3 2.446210-1 0.000000+05445 2151  148
 3.200000+4 4.946370+1 0.000000+0 6.932820-3 2.447290-1 0.000000+05445 2151  149
 3.400000+4 4.934400+1 0.000000+0 6.897200-3 2.448360-1 0.000000+05445 2151  150
 3.918222+4 4.910570+1 0.000000+0 6.826780-3 2.450510-1 0.000000+05445 2151  151
 2.000000+0 0.000000+0          2          0        204         335445 2151  152
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05445 2151  153
 4.399937+2 3.286690+1 0.000000+0 3.947720-3 2.211120-1 0.000000+05445 2151  154
 5.000000+2 3.286440+1 0.000000+0 3.947200-3 2.211150-1 0.000000+05445 2151  155
 5.200000+2 3.286360+1 0.000000+0 3.947030-3 2.211170-1 0.000000+05445 2151  156
 5.800000+2 3.286120+1 0.000000+0 3.946530-3 2.211200-1 0.000000+05445 2151  157
 6.400000+2 3.285880+1 0.000000+0 3.946020-3 2.211230-1 0.000000+05445 2151  158
 6.600000+2 3.285800+1 0.000000+0 3.945860-3 2.211250-1 0.000000+05445 2151  159
 7.000000+2 3.285640+1 0.000000+0 3.945500-3 2.211260-1 0.000000+05445 2151  160
 7.200000+2 3.285560+1 0.000000+0 3.945330-3 2.211280-1 0.000000+05445 2151  161
 7.600000+2 3.285400+1 0.000000+0 3.944990-3 2.211300-1 0.000000+05445 2151  162
 8.200000+2 3.285160+1 0.000000+0 3.944460-3 2.211340-1 0.000000+05445 2151  163
 8.600000+2 3.285000+1 0.000000+0 3.944120-3 2.211360-1 0.000000+05445 2151  164
 9.400000+2 3.284680+1 0.000000+0 3.943050-3 2.211410-1 0.000000+05445 2151  165
 9.600000+2 3.284600+1 0.000000+0 3.942880-3 2.211420-1 0.000000+05445 2151  166
 1.200000+3 3.283640+1 0.000000+0 3.940760-3 2.211560-1 0.000000+05445 2151  167
 1.400000+3 3.282840+1 0.000000+0 3.938980-3 2.211670-1 0.000000+05445 2151  168
 2.600000+3 3.278050+1 0.000000+0 3.927790-3 2.212370-1 0.000000+05445 2151  169
 3.000000+3 3.276450+1 0.000000+0 3.924130-3 2.212600-1 0.000000+05445 2151  170
 3.200000+3 3.275660+1 0.000000+0 3.922300-3 2.212710-1 0.000000+05445 2151  171
 3.600000+3 3.274070+1 0.000000+0 3.918640-3 2.212950-1 0.000000+05445 2151  172
 4.200000+3 3.271680+1 0.000000+0 3.913150-3 2.213300-1 0.000000+05445 2151  173
 4.400000+3 3.270880+1 0.000000+0 3.910940-3 2.213410-1 0.000000+05445 2151  174
 4.600000+3 3.270080+1 0.000000+0 3.909120-3 2.213530-1 0.000000+05445 2151  175
 4.800000+3 3.269280+1 0.000000+0 3.907280-3 2.213640-1 0.000000+05445 2151  176
 8.500000+3 3.254600+1 0.000000+0 3.873280-3 2.215790-1 0.000000+05445 2151  177
 1.600000+4 3.225040+1 0.000000+0 3.804600-3 2.220160-1 0.000000+05445 2151  178
 2.000000+4 3.209390+1 0.000000+0 3.768640-3 2.222490-1 0.000000+05445 2151  179
 2.200000+4 3.201590+1 0.000000+0 3.750470-3 2.223650-1 0.000000+05445 2151  180
 2.400000+4 3.193820+1 0.000000+0 3.732740-3 2.224820-1 0.000000+05445 2151  181
 2.600000+4 3.186070+1 0.000000+0 3.715130-3 2.225990-1 0.000000+05445 2151  182
 3.000000+4 3.170610+1 0.000000+0 3.680200-3 2.228320-1 0.000000+05445 2151  183
 3.200000+4 3.162920+1 0.000000+0 3.662930-3 2.229500-1 0.000000+05445 2151  184
 3.400000+4 3.155230+1 0.000000+0 3.645740-3 2.230660-1 0.000000+05445 2151  185
 3.918222+4 3.139940+1 0.000000+0 3.611710-3 2.233010-1 0.000000+05445 2151  186
 0.000000+0 0.000000+0          0          0          0          05445 2  099999
 0.000000+0 0.000000+0          0          0          0          05445 0  0    0
 5.412900+4 1.277974+2          0          0          1          0544532151    1
 5.412900+4 1.000000+0          0          0          2          0544532151    2
 1.000000-5 4.399937+2          1          2          0          1544532151    3
 5.000000-1 6.810200-1          0          2          3          1544532151    4
 0.000000+0 6.810200-2          0          0          0          0544532151    5
 1.277974+2 0.000000+0          0          0        312         26544532151    7
-3.751906+2 0.000000+0 2.223889-1 1.533994-4 2.222355-1 0.000000+0544532151    8
 3.751910-4                       3.067990-6 1.111180-1 0.000000+0544532151    9
-3.070187+2 0.000000+0 3.374267-1 1.151099-1 2.223168-1 0.000000+0544532151   10
 3.070190-4                       2.302200-3 1.111580-1 0.000000+0544532151   11
-2.257881+2 0.000000+0 2.223071-1 7.163875-5 2.222355-1 0.000000+0544532151   12
 2.257880-4                       1.432770-6 1.111180-1 0.000000+0544532151   13
-1.576162+2 0.000000+0 3.047934-1 8.247661-2 2.223168-1 0.000000+0544532151   14
 1.576160-4                       1.649530-3 1.111580-1 0.000000+0544532151   15
-1.250698+2 1.000000+0 2.233106-1 6.062890-5 2.232500-1 0.000000+0544532151   16
 1.250700-4                       1.212580-6 1.116250-1 0.000000+0544532151   17
-1.103786+2 1.000000+0 2.430271-1 6.052813-9 2.430271-1 0.000000+0544532151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0544532151   19
-9.586905+1 1.000000+0 2.430442-1 1.709047-5 2.430271-1 0.000000+0544532151   20
 9.586910-5                       3.418090-7 1.215140-1 0.000000+0544532151   21
-9.357078+1 2.000000+0 2.210955-1 5.579934-6 2.210899-1 0.000000+0544532151   22
 9.357080-5                       1.115990-7 1.105450-1 0.000000+0544532151   23
-7.638561+1 0.000000+0 2.222384-1 2.905512-6 2.222355-1 0.000000+0544532151   24
 7.638560-5                       5.811020-8 1.111180-1 0.000000+0544532151   25
-6.057061+1 2.000000+0 2.210901-1 1.649943-7 2.210899-1 0.000000+0544532151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0544532151   27
-5.534899+1 1.000000+0 2.430293-1 2.156693-6 2.430271-1 0.000000+0544532151   28
 5.534900-5                       4.313390-8 1.215140-1 0.000000+0544532151   29
-5.102542+1 1.000000+0 2.640331-1 4.078315-2 2.232500-1 0.000000+0544532151   30
 5.102540-5                       8.156630-4 1.116250-1 0.000000+0544532151   31
-3.217147+1 1.000000+0 2.334532-1 1.020321-2 2.232500-1 0.000000+0544532151   32
 3.217150-5                       2.040640-4 1.116250-1 0.000000+0544532151   33
-2.752026+1 2.000000+0 2.210903-1 4.378166-7 2.210899-1 0.000000+0544532151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0544532151   35
-8.213753+0 0.000000+0 2.411447-1 1.882787-2 2.223168-1 0.000000+0544532151   36
 8.213750-6                       3.765570-4 1.111580-1 0.000000+0544532151   37
 7.885163+0 1.000000+0 2.232652-1 1.522330-5 2.232500-1 0.000000+0544532151   38
 7.885163-3                       4.566990-6 1.339500-1 0.000000+0544532151   39
 8.192958+1 1.000000+0 2.749283-1 5.167829-2 2.232500-1 0.000000+0544532151   40
 8.192958-2                       1.550350-2 1.339500-1 0.000000+0544532151   41
 1.007835+2 1.000000+0 2.413091-1 1.805911-2 2.232500-1 0.000000+0544532151   42
 1.007835-1                       5.417730-3 1.339500-1 0.000000+0544532151   43
 1.408402+2 1.000000+0 2.233143-1 6.433789-5 2.232500-1 0.000000+0544532151   44
 1.408402-1                       1.930140-5 1.339500-1 0.000000+0544532151   45
 1.411888+2 0.000000+0 3.003771-1 7.806031-2 2.223168-1 0.000000+0544532151   46
 1.411888-1                       2.341810-2 1.333900-1 0.000000+0544532151   47
 2.148846+2 1.000000+0 3.069433-1 8.369325-2 2.232500-1 0.000000+0544532151   48
 2.148846-1                       2.510800-2 1.339500-1 0.000000+0544532151   49
 2.337385+2 1.000000+0 2.507522-1 2.750216-2 2.232500-1 0.000000+0544532151   50
 2.337385-1                       8.250650-3 1.339500-1 0.000000+0544532151   51
 2.905912+2 0.000000+0 3.343048-1 1.119880-1 2.223168-1 0.000000+0544532151   52
 2.905912-1                       3.359640-2 1.333900-1 0.000000+0544532151   53
 3.389269+2 0.000000+0 2.223672-1 1.317168-4 2.222355-1 0.000000+0544532151   54
 3.389269-1                       3.951500-5 1.333410-1 0.000000+0544532151   55
 4.399937+2 0.000000+0 3.601182-1 1.378014-1 2.223168-1 0.000000+0544532151   56
 4.399937-1                       4.134040-2 1.333900-1 0.000000+0544532151   57
 4.883294+2 0.000000+0 2.224632-1 2.277198-4 2.222355-1 0.000000+0544532151   58
 4.883294-1                       6.831590-5 1.333410-1 0.000000+0544532151   59
          0          0          2         78          0          0544532151   60
 4.399937+2 3.918222+4          2          1          0          0544532151   61
 5.000000-1 6.810200-1          0          0          2          0544532151   62
 1.277974+2 0.000000+0          0          0         12          2544532151   63
 1.427030+2 0.000000+0 1.656620-2 2.246420-1 0.000000+0 0.000000+0544532151   64
 4.910570+1 1.000000+0 5.700610-3 2.254730-1 0.000000+0 0.000000+0544532151   65
 1.277974+2 0.000000+0          1          0         18          3544532151   66
 1.427030+2 0.000000+0 2.326340-2 2.245620-1 0.000000+0 0.000000+0544532151   67
 4.910570+1 1.000000+0 6.826780-3 2.450510-1 0.000000+0 0.000000+0544532151   68
 3.139940+1 2.000000+0 3.611710-3 2.233010-1 0.000000+0 0.000000+0544532151   69
 0.000000+0 0.000000+0          2          0         55         10544532151   70
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0544532151   71
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0544532151   72
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0544532151   73
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0544532151   74
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0544532151   75
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0544532151   76
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0544532151   77
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0544532151   78
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0544532151   79
 1.000000-2                                                       544532151   80
 0.000000+0 0.000000+0          0          0          0          0544532  099999
 0.000000+0 0.000000+0          0          0          0          05445 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

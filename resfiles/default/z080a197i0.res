                                                                          1 0  0
 8.019700+4 1.952751+2          1          0          0          08028 1451    1
 0.000000+0 1.000000+0          0          0          0          68028 1451    2
 1.000000+0 2.000000+7          2          0         10          78028 1451    3
 0.000000+0 0.000000+0          0          0          7          28028 1451    4
 Test file to reconstruct cross sections from resonance           8028 1451    5
 parameters.                                                      8028 1451    6
----TENDL                                                         8028 1451    7
-----INCIDENT NEUTRON DATA                                        8028 1451    8
------ENDF-6 FORMAT                                               8028 1451    9
  --------------------------------------------------------------- 8028 1451   10
  --------------------------------------------------------------- 8028 1451   11
                                                                  8028 1451   12
  General methodology: The global approach considered in this     8028 1451   13
          work is presented in the following paper: Modern        8028 1451   14
          nuclear data evaluation with the TALYS code system,     8028 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8028 1451   16
          (2012) 2841.                                            8028 1451   17
                                                                  8028 1451   18
  MF2:  Resolved resonance range  (RRR)                           8028 1451   19
       The RRR was generated with TARES-1.2, compiled on          8028 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8028 1451   21
       expands from 0 to 2.620516E+2 eV, with resonance           8028 1451   22
       extracted from the "radiator" TARES database. A total of   8028 1451   23
       2 l-values are used and 26 resonances. The resonance       8028 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8028 1451   25
       The ladder approach from the CALENDF code is used to       8028 1451   26
       generate statistical resonances in the unresolved          8028 1451   27
       resonance range. Therefore, the URR is translated into     8028 1451   28
       resolved resonance range. Explanations about the method    8028 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8028 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8028 1451   31
       M. Coste-Delcaux.                                          8028 1451   32
       The method of creating statistical resonances in the       8028 1451   33
       URR region is described in: "From average parameters to    8028 1451   34
       statistical resolved resonances", D. Rochman et al.,       8028 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8028 1451   36
       The s-wave average level spacing is 10.095 eV and          8028 1451   37
       the s-wave neutron strength is 0.0001077 1e-4.             8028 1451   38
                                                                  8028 1451   39
       After the ladder method, the retroactive method is applied 8028 1451   40
       to update the MF32 and MF2 with the SAMMY code.            8028 1451   41
                                                                  8028 1451   42
  MF32: Covariance file for resonance parameters                  8028 1451   43
        The compact format is used to represent the covariance    8028 1451   44
        information on the resonance parameters. Uncertainties    8028 1451   45
        come from compilations, EXFOR or existing libraries and   8028 1451   46
        correlations between parameters are obtained following    8028 1451   47
        the method presented in NIM/A 589 (2008) 85.              8028 1451   48
        SAMMY is used in the retroactive mode to update MF32.     8028 1451   49
                                                                  8028 1451   50
                                                                  8028 1451   51
               Average parameters from INTER                      8028 1451   52
                                                                  8028 1451   53
     ****************************************************         8028 1451   54
     *   Thermal (n,g) xs =  3.404250E+01 b.            *         8028 1451   55
     *   RI      (n,g)    =  2.343730E+02 b.            *         8028 1451   56
     *   MACS 30 keV      =  4.636400E+01 b. (MF2 only) *         8028 1451   57
     *                                                  *         8028 1451   58
     *   Thermal (n,el) xs = 8.254420E+00 b.            *         8028 1451   59
     *   RI      (n,el)    = 4.008420E+02 b.            *         8028 1451   60
     ****************************************************         8028 1451   61
                                                                  8028 1451   62
                                                                  8028 1451   63
               Plots of different cross sections                  8028 1451   64
                                                                  8028 1451   65
                           Hg197(n,el)                            8028 1451   66
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+A+++-+-+++         8028 1451   67
        +     +     +     +     +     +   (n,el)  AA    +         8028 1451   68
        +                                      AA AAAA  +         8028 1451   69
   1000 ++                                     AA AAAA ++         8028 1451   70
        +                                      AA AAAA  +         8028 1451   71
    100 ++                                     AA AAA  ++         8028 1451   72
        +                                      AA AAA   +         8028 1451   73
        +                                      AA AAA   +         8028 1451   74
     10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  ++         8028 1451   75
        +                                         AA    +         8028 1451   76
      1 ++                                         A   ++         8028 1451   77
        +                                          A    +         8028 1451   78
        +     +     +     +     +     +     +     +     +         8028 1451   79
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         8028 1451   80
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       8028 1451   81
                           Energy (eV)                            8028 1451   82
                           Hg197(n,g)                             8028 1451   83
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-A++-+-+++         8028 1451   84
        +     +     +     +     +     +    (n,g)A AA    +         8028 1451   85
        AAA                                    AA AA    +         8028 1451   86
   1000 ++ AAAAA                               AA AAA  ++         8028 1451   87
        +      AAAAA                           AA AAAA  +         8028 1451   88
    100 ++          AAAAA                      AA AAAA ++         8028 1451   89
        +                AAAA                  AA AAAA  +         8028 1451   90
        +                    AAAAA             AA AAA   +         8028 1451   91
     10 ++                       AAAAAA       AAA AAA  ++         8028 1451   92
        +                             AAAAAA AA A AAA   +         8028 1451   93
      1 ++                                 AAA  AAAAA  ++         8028 1451   94
        +                                        AA A   +         8028 1451   95
        +     +     +     +     +     +     +     + A   +         8028 1451   96
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         8028 1451   97
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       8028 1451   98
                           Energy (eV)                            8028 1451   99
                                                                  8028 1451  100
                                                                  8028 1451  101
  --------------------------------------------------------------- 8028 1451  102
  --------------------------------------------------------------- 8028 1451  103
                                                                  8028 1451   10
 *****************************************************************8028 1451   11
                                1        451         13          08028 1451   12
                                2        151        207          08028 1451   13
 0.000000+0 0.000000+0          0          0          0          08028 1  099999
 0.000000+0 0.000000+0          0          0          0          08028 0  0    0
 8.019700+4 1.952751+2          0          0          1          08028 2151    1
 8.019700+4 1.000000+0          0          0          2          08028 2151    2
 1.000000-5 2.620516+2          1          2          0          18028 2151    3
 5.000000-1 7.841350-1          1          0          2          28028 2151    4
 1.952751+2 0.000000+0          0          0         84         148028 2151    5
-1.970207+2 0.000000+0 7.935834-1 6.281579-1 1.654255-1 0.000000+08028 2151    6
-1.175801+2 0.000000+0 6.506914-1 4.852659-1 1.654255-1 0.000000+08028 2151    7
-7.924853+1 1.000000+0 3.219124-1 1.357740-1 1.861384-1 0.000000+08028 2151    8
-5.217464+1 1.000000+0 2.963052-1 1.101668-1 1.861384-1 0.000000+08028 2151    9
-3.813954+1 0.000000+0 5.609707-1 3.955452-1 1.654255-1 0.000000+08028 2151   10
-2.510075+1 1.000000+0 2.212692-1 3.513080-2 1.861384-1 0.000000+08028 2151   11
 3.251546+1 0.000000+0 5.306445-1 3.652190-1 1.654255-1 0.000000+08028 2151   12
 4.555425+1 1.000000+0 2.334654-1 4.732702-2 1.861384-1 0.000000+08028 2151   13
 1.031705+2 0.000000+0 8.159837-1 6.505582-1 1.654255-1 0.000000+08028 2151   14
 1.162093+2 1.000000+0 2.617285-1 7.559013-2 1.861384-1 0.000000+08028 2151   15
 1.432831+2 1.000000+0 3.687039-1 1.825655-1 1.861384-1 0.000000+08028 2151   16
 1.703570+2 1.000000+0 3.852063-1 1.990679-1 1.861384-1 0.000000+08028 2151   17
 1.826110+2 0.000000+0 7.701759-1 6.047504-1 1.654255-1 0.000000+08028 2151   18
 2.620516+2 0.000000+0 8.898718-1 7.244463-1 1.654255-1 0.000000+08028 2151   19
 1.952751+2 0.000000+0          1          0         72         128028 2151   20
-1.714585+2 0.000000+0 1.698158-1 1.093848-4 1.697064-1 0.000000+08028 2151   21
-9.201793+1 0.000000+0 1.697494-1 4.301610-5 1.697064-1 0.000000+08028 2151   22
-6.793166+1 1.000000+0 1.665717-1 1.015843-5 1.665615-1 0.000000+08028 2151   23
-4.085777+1 1.000000+0 1.665635-1 1.993504-6 1.665615-1 0.000000+08028 2151   24
-3.328881+1 2.000000+0 1.610417-1 1.007884-5 1.610316-1 0.000000+08028 2151   25
-1.766767+1 2.000000+0 1.610318-1 1.637834-7 1.610316-1 0.000000+08028 2151   26
-1.257736+1 0.000000+0 1.697066-1 1.574709-7 1.697064-1 0.000000+08028 2151   27
-1.143904+1 1.000000+0 1.665618-1 3.448389-7 1.665615-1 0.000000+08028 2151   28
-3.385081+0 2.000000+0 1.610316-1 3.651166-9 1.610316-1 0.000000+08028 2151   29
 1.080212+2 2.000000+0 1.610905-1 5.890182-5 1.610316-1 0.000000+08028 2151   30
 2.081732+2 0.000000+0 1.698527-1 1.463214-4 1.697064-1 0.000000+08028 2151   31
 2.876138+2 0.000000+0 1.699440-1 2.375644-4 1.697064-1 0.000000+08028 2151   32
 2.620516+2 1.326204+5          2          2          0          08028 2151    8
 5.000000-1 7.841350-1          1          0          2          08028 2151    9
 1.952751+2 0.000000+0          0          0          2          08028 2151   10
 0.000000+0 0.000000+0          2          0        198         328028 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08028 2151   12
 2.620516+2 7.941220+1 0.000000+0 8.596350-3 1.654360-1 0.000000+08028 2151   13
 3.000000+2 7.941010+1 0.000000+0 8.594320-3 1.654380-1 0.000000+08028 2151   14
 4.000000+2 7.939870+1 0.000000+0 8.585100-3 1.654420-1 0.000000+08028 2151   15
 5.400000+2 7.938240+1 0.000000+0 8.573410-3 1.654480-1 0.000000+08028 2151   16
 7.200000+2 7.936160+1 0.000000+0 8.560140-3 1.654570-1 0.000000+08028 2151   17
 7.600000+2 7.935700+1 0.000000+0 8.557590-3 1.654580-1 0.000000+08028 2151   18
 9.000000+2 7.934090+1 0.000000+0 8.548320-3 1.654650-1 0.000000+08028 2151   19
 9.400000+2 7.933640+1 0.000000+0 8.545800-3 1.654670-1 0.000000+08028 2151   20
 1.100000+3 7.931800+1 0.000000+0 8.536060-3 1.654740-1 0.000000+08028 2151   21
 1.600000+3 7.926040+1 0.000000+0 8.508690-3 1.654970-1 0.000000+08028 2151   22
 2.000000+3 7.921440+1 0.000000+0 8.489250-3 1.655150-1 0.000000+08028 2151   23
 2.600000+3 7.914540+1 0.000000+0 8.462180-3 1.655430-1 0.000000+08028 2151   24
 4.200000+3 7.896180+1 0.000000+0 8.399150-3 1.656160-1 0.000000+08028 2151   25
 4.800000+3 7.889310+1 0.000000+0 8.377590-3 1.656430-1 0.000000+08028 2151   26
 7.000000+3 7.864180+1 0.000000+0 8.304820-3 1.657440-1 0.000000+08028 2151   27
 7.500000+3 7.858470+1 0.000000+0 8.289270-3 1.657670-1 0.000000+08028 2151   28
 8.500000+3 7.847070+1 0.000000+0 8.259460-3 1.658130-1 0.000000+08028 2151   29
 1.900000+4 7.728460+1 0.000000+0 7.986310-3 1.662940-1 0.000000+08028 2151   30
 2.000000+4 7.717260+1 0.000000+0 7.962950-3 1.663410-1 0.000000+08028 2151   31
 2.600000+4 7.650410+1 0.000000+0 7.828470-3 1.666170-1 0.000000+08028 2151   32
 3.200000+4 7.584170+1 0.000000+0 7.702210-3 1.668940-1 0.000000+08028 2151   33
 3.400000+4 7.562220+1 0.000000+0 7.661610-3 1.669860-1 0.000000+08028 2151   34
 3.800000+4 7.518510+1 0.000000+0 7.582330-3 1.671710-1 0.000000+08028 2151   35
 4.400000+4 7.453450+1 0.000000+0 7.467810-3 1.674490-1 0.000000+08028 2151   36
 4.600000+4 7.431900+1 0.000000+0 7.430590-3 1.675420-1 0.000000+08028 2151   37
 6.000000+4 7.282770+1 0.000000+0 7.181780-3 1.681930-1 0.000000+08028 2151   38
 6.400000+4 7.240730+1 0.000000+0 7.113990-3 1.683800-1 0.000000+08028 2151   39
 7.800000+4 7.095560+1 0.000000+0 6.886600-3 1.690370-1 0.000000+08028 2151   40
 8.600000+4 7.013950+1 0.000000+0 6.762790-3 1.694140-1 0.000000+08028 2151   41
 1.000000+5 6.873470+1 0.000000+0 6.555070-3 1.700770-1 0.000000+08028 2151   42
 1.100000+5 6.774930+1 0.000000+0 6.413110-3 1.705520-1 0.000000+08028 2151   43
 1.326204+5 6.582170+1 0.000000+0 6.143250-3 1.715070-1 0.000000+08028 2151   44
 1.000000+0 0.000000+0          2          0        198         328028 2151   45
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08028 2151   46
 2.620516+2 2.706420+1 0.000000+0 2.929690-3 1.861470-1 0.000000+08028 2151   47
 3.000000+2 2.706350+1 0.000000+0 2.929000-3 1.861480-1 0.000000+08028 2151   48
 4.000000+2 2.705960+1 0.000000+0 2.925860-3 1.861520-1 0.000000+08028 2151   49
 5.400000+2 2.705410+1 0.000000+0 2.921880-3 1.861560-1 0.000000+08028 2151   50
 7.200000+2 2.704700+1 0.000000+0 2.917350-3 1.861630-1 0.000000+08028 2151   51
 7.600000+2 2.704540+1 0.000000+0 2.916480-3 1.861640-1 0.000000+08028 2151   52
 9.000000+2 2.703990+1 0.000000+0 2.913320-3 1.861690-1 0.000000+08028 2151   53
 9.400000+2 2.703830+1 0.000000+0 2.912460-3 1.861710-1 0.000000+08028 2151   54
 1.100000+3 2.703210+1 0.000000+0 2.909140-3 1.861770-1 0.000000+08028 2151   55
 1.600000+3 2.701240+1 0.000000+0 2.899810-3 1.861950-1 0.000000+08028 2151   56
 2.000000+3 2.699670+1 0.000000+0 2.893190-3 1.862090-1 0.000000+08028 2151   57
 2.600000+3 2.697320+1 0.000000+0 2.883960-3 1.862310-1 0.000000+08028 2151   58
 4.200000+3 2.691060+1 0.000000+0 2.862470-3 1.862880-1 0.000000+08028 2151   59
 4.800000+3 2.688710+1 0.000000+0 2.855120-3 1.863100-1 0.000000+08028 2151   60
 7.000000+3 2.680140+1 0.000000+0 2.830310-3 1.863900-1 0.000000+08028 2151   61
 7.500000+3 2.678190+1 0.000000+0 2.825010-3 1.864070-1 0.000000+08028 2151   62
 8.500000+3 2.674300+1 0.000000+0 2.814840-3 1.864430-1 0.000000+08028 2151   63
 1.900000+4 2.633830+1 0.000000+0 2.721700-3 1.868240-1 0.000000+08028 2151   64
 2.000000+4 2.630000+1 0.000000+0 2.713740-3 1.868600-1 0.000000+08028 2151   65
 2.600000+4 2.607200+1 0.000000+0 2.667880-3 1.870790-1 0.000000+08028 2151   66
 3.200000+4 2.584600+1 0.000000+0 2.624820-3 1.872980-1 0.000000+08028 2151   67
 3.400000+4 2.577110+1 0.000000+0 2.610980-3 1.873710-1 0.000000+08028 2151   68
 3.800000+4 2.562190+1 0.000000+0 2.583940-3 1.875180-1 0.000000+08028 2151   69
 4.400000+4 2.540000+1 0.000000+0 2.544890-3 1.877390-1 0.000000+08028 2151   70
 4.600000+4 2.532640+1 0.000000+0 2.532200-3 1.878130-1 0.000000+08028 2151   71
 6.000000+4 2.481760+1 0.000000+0 2.447350-3 1.883310-1 0.000000+08028 2151   72
 6.400000+4 2.467420+1 0.000000+0 2.424230-3 1.884800-1 0.000000+08028 2151   73
 7.800000+4 2.417890+1 0.000000+0 2.346690-3 1.890060-1 0.000000+08028 2151   74
 8.600000+4 2.390050+1 0.000000+0 2.304470-3 1.893080-1 0.000000+08028 2151   75
 1.000000+5 2.342130+1 0.000000+0 2.233630-3 1.898400-1 0.000000+08028 2151   76
 1.100000+5 2.308510+1 0.000000+0 2.185220-3 1.902240-1 0.000000+08028 2151   77
 1.326204+5 2.242750+1 0.000000+0 2.093200-3 1.909950-1 0.000000+08028 2151   78
 1.952751+2 0.000000+0          1          0          3          08028 2151   79
 0.000000+0 0.000000+0          2          0        198         328028 2151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08028 2151   81
 2.620516+2 7.941220+1 0.000000+0 3.125450-3 1.697170-1 0.000000+08028 2151   82
 3.000000+2 7.941010+1 0.000000+0 3.125430-3 1.697180-1 0.000000+08028 2151   83
 4.000000+2 7.939870+1 0.000000+0 3.125450-3 1.697230-1 0.000000+08028 2151   84
 5.400000+2 7.938240+1 0.000000+0 3.125310-3 1.697290-1 0.000000+08028 2151   85
 7.200000+2 7.936160+1 0.000000+0 3.125180-3 1.697370-1 0.000000+08028 2151   86
 7.600000+2 7.935700+1 0.000000+0 3.125260-3 1.697390-1 0.000000+08028 2151   87
 9.000000+2 7.934090+1 0.000000+0 3.125140-3 1.697450-1 0.000000+08028 2151   88
 9.400000+2 7.933640+1 0.000000+0 3.125110-3 1.697470-1 0.000000+08028 2151   89
 1.100000+3 7.931800+1 0.000000+0 3.124990-3 1.697540-1 0.000000+08028 2151   90
 1.600000+3 7.926040+1 0.000000+0 3.124650-3 1.697760-1 0.000000+08028 2151   91
 2.000000+3 7.921440+1 0.000000+0 3.124470-3 1.697940-1 0.000000+08028 2151   92
 2.600000+3 7.914540+1 0.000000+0 3.124040-3 1.698210-1 0.000000+08028 2151   93
 4.200000+3 7.896180+1 0.000000+0 3.122990-3 1.698920-1 0.000000+08028 2151   94
 4.800000+3 7.889310+1 0.000000+0 3.122530-3 1.699190-1 0.000000+08028 2151   95
 7.000000+3 7.864180+1 0.000000+0 3.120800-3 1.700170-1 0.000000+08028 2151   96
 7.500000+3 7.858470+1 0.000000+0 3.120390-3 1.700390-1 0.000000+08028 2151   97
 8.500000+3 7.847070+1 0.000000+0 3.119700-3 1.700840-1 0.000000+08028 2151   98
 1.900000+4 7.728460+1 0.000000+0 3.109740-3 1.705530-1 0.000000+08028 2151   99
 2.000000+4 7.717260+1 0.000000+0 3.108680-3 1.705980-1 0.000000+08028 2151  100
 2.600000+4 7.650410+1 0.000000+0 3.101830-3 1.708680-1 0.000000+08028 2151  101
 3.200000+4 7.584170+1 0.000000+0 3.094340-3 1.711380-1 0.000000+08028 2151  102
 3.400000+4 7.562220+1 0.000000+0 3.091720-3 1.712280-1 0.000000+08028 2151  103
 3.800000+4 7.518510+1 0.000000+0 3.086250-3 1.714080-1 0.000000+08028 2151  104
 4.400000+4 7.453450+1 0.000000+0 3.077730-3 1.716790-1 0.000000+08028 2151  105
 4.600000+4 7.431900+1 0.000000+0 3.074750-3 1.717700-1 0.000000+08028 2151  106
 6.000000+4 7.282770+1 0.000000+0 3.052250-3 1.724050-1 0.000000+08028 2151  107
 6.400000+4 7.240730+1 0.000000+0 3.045360-3 1.725870-1 0.000000+08028 2151  108
 7.800000+4 7.095560+1 0.000000+0 3.019880-3 1.732290-1 0.000000+08028 2151  109
 8.600000+4 7.013950+1 0.000000+0 3.004500-3 1.735970-1 0.000000+08028 2151  110
 1.000000+5 6.873470+1 0.000000+0 2.976020-3 1.742430-1 0.000000+08028 2151  111
 1.100000+5 6.774930+1 0.000000+0 2.954710-3 1.747070-1 0.000000+08028 2151  112
 1.326204+5 6.582170+1 0.000000+0 2.909980-3 1.756400-1 0.000000+08028 2151  113
 1.000000+0 0.000000+0          2          0        198         328028 2151  114
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08028 2151  115
 2.620516+2 2.706420+1 0.000000+0 1.163570-3 1.665720-1 0.000000+08028 2151  116
 3.000000+2 2.706350+1 0.000000+0 1.163560-3 1.665730-1 0.000000+08028 2151  117
 4.000000+2 2.705960+1 0.000000+0 1.163590-3 1.665780-1 0.000000+08028 2151  118
 5.400000+2 2.705410+1 0.000000+0 1.163560-3 1.665830-1 0.000000+08028 2151  119
 7.200000+2 2.704700+1 0.000000+0 1.163540-3 1.665910-1 0.000000+08028 2151  120
 7.600000+2 2.704540+1 0.000000+0 1.163580-3 1.665930-1 0.000000+08028 2151  121
 9.000000+2 2.703990+1 0.000000+0 1.163550-3 1.665990-1 0.000000+08028 2151  122
 9.400000+2 2.703830+1 0.000000+0 1.163550-3 1.666010-1 0.000000+08028 2151  123
 1.100000+3 2.703210+1 0.000000+0 1.163530-3 1.666080-1 0.000000+08028 2151  124
 1.600000+3 2.701240+1 0.000000+0 1.163480-3 1.666290-1 0.000000+08028 2151  125
 2.000000+3 2.699670+1 0.000000+0 1.163480-3 1.666460-1 0.000000+08028 2151  126
 2.600000+3 2.697320+1 0.000000+0 1.163410-3 1.666720-1 0.000000+08028 2151  127
 4.200000+3 2.691060+1 0.000000+0 1.163270-3 1.667420-1 0.000000+08028 2151  128
 4.800000+3 2.688710+1 0.000000+0 1.163190-3 1.667680-1 0.000000+08028 2151  129
 7.000000+3 2.680140+1 0.000000+0 1.162880-3 1.668630-1 0.000000+08028 2151  130
 7.500000+3 2.678190+1 0.000000+0 1.162800-3 1.668850-1 0.000000+08028 2151  131
 8.500000+3 2.674300+1 0.000000+0 1.162700-3 1.669280-1 0.000000+08028 2151  132
 1.900000+4 2.633830+1 0.000000+0 1.160500-3 1.673850-1 0.000000+08028 2151  133
 2.000000+4 2.630000+1 0.000000+0 1.160250-3 1.674290-1 0.000000+08028 2151  134
 2.600000+4 2.607200+1 0.000000+0 1.158500-3 1.676900-1 0.000000+08028 2151  135
 3.200000+4 2.584600+1 0.000000+0 1.156490-3 1.679530-1 0.000000+08028 2151  136
 3.400000+4 2.577110+1 0.000000+0 1.155760-3 1.680410-1 0.000000+08028 2151  137
 3.800000+4 2.562190+1 0.000000+0 1.154210-3 1.682170-1 0.000000+08028 2151  138
 4.400000+4 2.540000+1 0.000000+0 1.151760-3 1.684810-1 0.000000+08028 2151  139
 4.600000+4 2.532640+1 0.000000+0 1.150880-3 1.685690-1 0.000000+08028 2151  140
 6.000000+4 2.481760+1 0.000000+0 1.144010-3 1.691880-1 0.000000+08028 2151  141
 6.400000+4 2.467420+1 0.000000+0 1.141850-3 1.693660-1 0.000000+08028 2151  142
 7.800000+4 2.417890+1 0.000000+0 1.133680-3 1.699910-1 0.000000+08028 2151  143
 8.600000+4 2.390050+1 0.000000+0 1.128650-3 1.703510-1 0.000000+08028 2151  144
 1.000000+5 2.342130+1 0.000000+0 1.119150-3 1.709820-1 0.000000+08028 2151  145
 1.100000+5 2.308510+1 0.000000+0 1.111920-3 1.714360-1 0.000000+08028 2151  146
 1.326204+5 2.242750+1 0.000000+0 1.096490-3 1.723480-1 0.000000+08028 2151  147
 2.000000+0 0.000000+0          2          0        198         328028 2151  148
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08028 2151  149
 2.620516+2 1.697490+1 0.000000+0 7.915090-4 1.610420-1 0.000000+08028 2151  150
 3.000000+2 1.697440+1 0.000000+0 7.915070-4 1.610440-1 0.000000+08028 2151  151
 4.000000+2 1.697200+1 0.000000+0 7.915380-4 1.610480-1 0.000000+08028 2151  152
 5.400000+2 1.696850+1 0.000000+0 7.915270-4 1.610540-1 0.000000+08028 2151  153
 7.200000+2 1.696400+1 0.000000+0 7.915270-4 1.610620-1 0.000000+08028 2151  154
 7.600000+2 1.696300+1 0.000000+0 7.915630-4 1.610640-1 0.000000+08028 2151  155
 9.000000+2 1.695950+1 0.000000+0 7.915570-4 1.610710-1 0.000000+08028 2151  156
 9.400000+2 1.695860+1 0.000000+0 7.915600-4 1.610730-1 0.000000+08028 2151  157
 1.100000+3 1.695460+1 0.000000+0 7.915560-4 1.610800-1 0.000000+08028 2151  158
 1.600000+3 1.694230+1 0.000000+0 7.915640-4 1.611030-1 0.000000+08028 2151  159
 2.000000+3 1.693240+1 0.000000+0 7.916050-4 1.611210-1 0.000000+08028 2151  160
 2.600000+3 1.691760+1 0.000000+0 7.916100-4 1.611480-1 0.000000+08028 2151  161
 4.200000+3 1.687820+1 0.000000+0 7.916570-4 1.612210-1 0.000000+08028 2151  162
 4.800000+3 1.686350+1 0.000000+0 7.916540-4 1.612480-1 0.000000+08028 2151  163
 7.000000+3 1.680960+1 0.000000+0 7.916310-4 1.613480-1 0.000000+08028 2151  164
 7.500000+3 1.679730+1 0.000000+0 7.916190-4 1.613710-1 0.000000+08028 2151  165
 8.500000+3 1.677290+1 0.000000+0 7.916370-4 1.614160-1 0.000000+08028 2151  166
 1.900000+4 1.651850+1 0.000000+0 7.909940-4 1.618940-1 0.000000+08028 2151  167
 2.000000+4 1.649440+1 0.000000+0 7.908970-4 1.619400-1 0.000000+08028 2151  168
 2.600000+4 1.635100+1 0.000000+0 7.901620-4 1.622150-1 0.000000+08028 2151  169
 3.200000+4 1.620900+1 0.000000+0 7.892260-4 1.624900-1 0.000000+08028 2151  170
 3.400000+4 1.616190+1 0.000000+0 7.888720-4 1.625820-1 0.000000+08028 2151  171
 3.800000+4 1.606820+1 0.000000+0 7.880950-4 1.627650-1 0.000000+08028 2151  172
 4.400000+4 1.592860+1 0.000000+0 7.868250-4 1.630410-1 0.000000+08028 2151  173
 4.600000+4 1.588240+1 0.000000+0 7.863550-4 1.631340-1 0.000000+08028 2151  174
 6.000000+4 1.556260+1 0.000000+0 7.825310-4 1.637810-1 0.000000+08028 2151  175
 6.400000+4 1.547240+1 0.000000+0 7.812850-4 1.639660-1 0.000000+08028 2151  176
 7.800000+4 1.516110+1 0.000000+0 7.764610-4 1.646200-1 0.000000+08028 2151  177
 8.600000+4 1.498620+1 0.000000+0 7.734280-4 1.649940-1 0.000000+08028 2151  178
 1.000000+5 1.468500+1 0.000000+0 7.675730-4 1.656530-1 0.000000+08028 2151  179
 1.100000+5 1.447370+1 0.000000+0 7.630470-4 1.661260-1 0.000000+08028 2151  180
 1.326204+5 1.406050+1 0.000000+0 7.532340-4 1.670750-1 0.000000+08028 2151  181
 0.000000+0 0.000000+0          0          0          0          08028 2  099999
 0.000000+0 0.000000+0          0          0          0          08028 0  0    0
 8.019700+4 1.952751+2          0          0          1          0802832151    1
 8.019700+4 1.000000+0          0          0          2          0802832151    2
 1.000000-5 2.620516+2          1          2          0          1802832151    3
 5.000000-1 7.841350-1          0          2          3          1802832151    4
 0.000000+0 7.841349-2          0          0          0          0802832151    5
 1.952751+2 0.000000+0          0          0        312         26802832151    7
-1.970207+2 0.000000+0 7.935834-1 6.281579-1 1.654255-1 0.000000+0802832151    8
 1.970210-4                       1.256320-2 8.271270-2 0.000000+0802832151    9
-1.714585+2 0.000000+0 1.698158-1 1.093848-4 1.697064-1 0.000000+0802832151   10
 1.714580-4                       2.187700-6 8.485320-2 0.000000+0802832151   11
-1.175801+2 0.000000+0 6.506914-1 4.852659-1 1.654255-1 0.000000+0802832151   12
 1.175800-4                       9.705320-3 8.271270-2 0.000000+0802832151   13
-9.201793+1 0.000000+0 1.697494-1 4.301610-5 1.697064-1 0.000000+0802832151   14
 9.201790-5                       8.603220-7 8.485320-2 0.000000+0802832151   15
-7.924853+1 1.000000+0 3.219124-1 1.357740-1 1.861384-1 0.000000+0802832151   16
 7.924850-5                       2.715480-3 9.306920-2 0.000000+0802832151   17
-6.793166+1 1.000000+0 1.665717-1 1.015843-5 1.665615-1 0.000000+0802832151   18
 6.793170-5                       2.031690-7 8.328070-2 0.000000+0802832151   19
-5.217464+1 1.000000+0 2.963052-1 1.101668-1 1.861384-1 0.000000+0802832151   20
 5.217460-5                       2.203340-3 9.306920-2 0.000000+0802832151   21
-4.085777+1 1.000000+0 1.665635-1 1.993504-6 1.665615-1 0.000000+0802832151   22
 4.085780-5                       3.987010-8 8.328070-2 0.000000+0802832151   23
-3.813954+1 0.000000+0 5.609707-1 3.955452-1 1.654255-1 0.000000+0802832151   24
 3.813950-5                       7.910900-3 8.271270-2 0.000000+0802832151   25
-3.328881+1 2.000000+0 1.610417-1 1.007884-5 1.610316-1 0.000000+0802832151   26
 3.328880-5                       2.015770-7 8.051580-2 0.000000+0802832151   27
-2.510075+1 1.000000+0 2.212692-1 3.513080-2 1.861384-1 0.000000+0802832151   28
 2.510070-5                       7.026160-4 9.306920-2 0.000000+0802832151   29
-1.766767+1 2.000000+0 1.610318-1 1.637834-7 1.610316-1 0.000000+0802832151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0802832151   31
-1.257736+1 0.000000+0 1.697066-1 1.574709-7 1.697064-1 0.000000+0802832151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0802832151   33
-1.143904+1 1.000000+0 1.665618-1 3.448389-7 1.665615-1 0.000000+0802832151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0802832151   35
-3.385081+0 2.000000+0 1.610316-1 3.651166-9 1.610316-1 0.000000+0802832151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0802832151   37
 3.251546+1 0.000000+0 5.306445-1 3.652190-1 1.654255-1 0.000000+0802832151   38
 3.251546-2                       1.095660-1 9.925530-2 0.000000+0802832151   39
 4.555425+1 1.000000+0 2.334654-1 4.732702-2 1.861384-1 0.000000+0802832151   40
 4.555425-2                       1.419810-2 1.116830-1 0.000000+0802832151   41
 1.031705+2 0.000000+0 8.159837-1 6.505582-1 1.654255-1 0.000000+0802832151   42
 1.031705-1                       1.951670-1 9.925530-2 0.000000+0802832151   43
 1.080212+2 2.000000+0 1.610905-1 5.890182-5 1.610316-1 0.000000+0802832151   44
 1.080212-1                       1.767050-5 9.661900-2 0.000000+0802832151   45
 1.162093+2 1.000000+0 2.617285-1 7.559013-2 1.861384-1 0.000000+0802832151   46
 1.162093-1                       2.267700-2 1.116830-1 0.000000+0802832151   47
 1.432831+2 1.000000+0 3.687039-1 1.825655-1 1.861384-1 0.000000+0802832151   48
 1.432831-1                       5.476970-2 1.116830-1 0.000000+0802832151   49
 1.703570+2 1.000000+0 3.852063-1 1.990679-1 1.861384-1 0.000000+0802832151   50
 1.703570-1                       5.972040-2 1.116830-1 0.000000+0802832151   51
 1.826110+2 0.000000+0 7.701759-1 6.047504-1 1.654255-1 0.000000+0802832151   52
 1.826110-1                       1.814250-1 9.925530-2 0.000000+0802832151   53
 2.081732+2 0.000000+0 1.698527-1 1.463214-4 1.697064-1 0.000000+0802832151   54
 2.081732-1                       4.389640-5 1.018240-1 0.000000+0802832151   55
 2.620516+2 0.000000+0 8.898718-1 7.244463-1 1.654255-1 0.000000+0802832151   56
 2.620516-1                       2.173340-1 9.925530-2 0.000000+0802832151   57
 2.876138+2 0.000000+0 1.699440-1 2.375644-4 1.697064-1 0.000000+0802832151   58
 2.876138-1                       7.126930-5 1.018240-1 0.000000+0802832151   59
          0          0          2         78          0          0802832151   60
 2.620516+2 1.326204+5          2          1          0          0802832151   61
 5.000000-1 7.841350-1          0          0          2          0802832151   62
 1.952751+2 0.000000+0          0          0         12          2802832151   63
 6.582170+1 0.000000+0 6.143250-3 1.715070-1 0.000000+0 0.000000+0802832151   64
 2.242750+1 1.000000+0 2.093200-3 1.909950-1 0.000000+0 0.000000+0802832151   65
 1.952751+2 0.000000+0          1          0         18          3802832151   66
 6.582170+1 0.000000+0 2.909980-3 1.756400-1 0.000000+0 0.000000+0802832151   67
 2.242750+1 1.000000+0 1.096490-3 1.723480-1 0.000000+0 0.000000+0802832151   68
 1.406050+1 2.000000+0 7.532340-4 1.670750-1 0.000000+0 0.000000+0802832151   69
 0.000000+0 0.000000+0          2          0         55         10802832151   70
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0802832151   71
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0802832151   72
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0802832151   73
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0802832151   74
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0802832151   75
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0802832151   76
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0802832151   77
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0802832151   78
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0802832151   79
 1.000000-2                                                       802832151   80
 0.000000+0 0.000000+0          0          0          0          0802832  099999
 0.000000+0 0.000000+0          0          0          0          08028 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

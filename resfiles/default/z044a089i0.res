                                                                          1 0  0
 4.408900+4 8.817210+1          1          0          0          04404 1451    1
 0.000000+0 1.000000+0          0          0          0          64404 1451    2
 1.000000+0 2.000000+7          2          0         10          74404 1451    3
 0.000000+0 0.000000+0          0          0          7          24404 1451    4
 Test file to reconstruct cross sections from resonance           4404 1451    5
 parameters.                                                      4404 1451    6
----TENDL                                                         4404 1451    7
-----INCIDENT NEUTRON DATA                                        4404 1451    8
------ENDF-6 FORMAT                                               4404 1451    9
  --------------------------------------------------------------- 4404 1451   10
  --------------------------------------------------------------- 4404 1451   11
                                                                  4404 1451   12
  General methodology: The global approach considered in this     4404 1451   13
          work is presented in the following paper: Modern        4404 1451   14
          nuclear data evaluation with the TALYS code system,     4404 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4404 1451   16
          (2012) 2841.                                            4404 1451   17
                                                                  4404 1451   18
  MF2:  Resolved resonance range  (RRR)                           4404 1451   19
       The RRR was generated with TARES-1.2, compiled on          4404 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4404 1451   21
       expands from 0 to 6.354519E+1 eV, with resonance           4404 1451   22
       extracted from the "radiator" TARES database. A total of   4404 1451   23
       2 l-values are used and 44 resonances. The resonance       4404 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4404 1451   25
       The ladder approach from the CALENDF code is used to       4404 1451   26
       generate statistical resonances in the unresolved          4404 1451   27
       resonance range. Therefore, the URR is translated into     4404 1451   28
       resolved resonance range. Explanations about the method    4404 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4404 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4404 1451   31
       M. Coste-Delcaux.                                          4404 1451   32
       The method of creating statistical resonances in the       4404 1451   33
       URR region is described in: "From average parameters to    4404 1451   34
       statistical resolved resonances", D. Rochman et al.,       4404 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4404 1451   36
       The s-wave average level spacing is 5.945 eV and           4404 1451   37
       the s-wave neutron strength is 6.009e-05 1e-4.             4404 1451   38
                                                                  4404 1451   39
       After the ladder method, the retroactive method is applied 4404 1451   40
       to update the MF32 and MF2 with the SAMMY code.            4404 1451   41
                                                                  4404 1451   42
  MF32: Covariance file for resonance parameters                  4404 1451   43
        The compact format is used to represent the covariance    4404 1451   44
        information on the resonance parameters. Uncertainties    4404 1451   45
        come from compilations, EXFOR or existing libraries and   4404 1451   46
        correlations between parameters are obtained following    4404 1451   47
        the method presented in NIM/A 589 (2008) 85.              4404 1451   48
        SAMMY is used in the retroactive mode to update MF32.     4404 1451   49
                                                                  4404 1451   50
                                                                  4404 1451   51
               Average parameters from INTER                      4404 1451   52
                                                                  4404 1451   53
     ****************************************************         4404 1451   54
     *   Thermal (n,g) xs =  2.411800E+01 b.            *         4404 1451   55
     *   RI      (n,g)    =  1.015550E+02 b.            *         4404 1451   56
     *   MACS 30 keV      =  6.509000E+01 b. (MF2 only) *         4404 1451   57
     *                                                  *         4404 1451   58
     *   Thermal (n,el) xs = 4.591970E+00 b.            *         4404 1451   59
     *   RI      (n,el)    = 2.254240E+01 b.            *         4404 1451   60
     ****************************************************         4404 1451   61
                                                                  4404 1451   62
                                                                  4404 1451   63
               Plots of different cross sections                  4404 1451   64
                                                                  4404 1451   65
                          Ru89(n,el)                              4404 1451   66
  100 +++--+++-+--+-+-+--+-+--+-+-++-+--+++-+--+++-+--+++         4404 1451   67
      +      +      +      +       +      (n,el) + A A A+         4404 1451   68
      +                                            A A A+         4404 1451   69
      +                                            A A A+         4404 1451   70
      |                                            A A A|         4404 1451   71
      +                                            AAA A+         4404 1451   72
   10 ++                                           AAAAA+         4404 1451   73
      +                                           AAAAAA+         4404 1451   74
      +                                       A   AAAAAA+         4404 1451   75
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+         4404 1451   76
      +                                           AAA AA+         4404 1451   77
      +                                            A   A+         4404 1451   78
      +      +      +      +       +      +      +      +         4404 1451   79
    1 +++--+++-+--+-+-+--+-+--+-+-++-+--+++-+--+++-+--+++         4404 1451   80
    1e-05  0.0001 0.001   0.01    0.1     1      10    100        4404 1451   81
                          Energy (eV)                             4404 1451   82
                            Ru89(n,g)                             4404 1451   83
  10000 +++--+++-+--+++-+--+++-+-+-+-+--+-+-+--+++-+--+++         4404 1451   84
        +      +      +      +     +      +(n,g) + A    +         4404 1451   85
        A                                          AAA A+         4404 1451   86
   1000 +AAAAAA                                   AAAA A+         4404 1451   87
        +     AAAAAA                          A   AAAAAA+         4404 1451   88
    100 ++          AAAAA                     AA  AAAAAA+         4404 1451   89
        +                AAAAA                AA  AAAAAA+         4404 1451   90
        +                     AAAAA           AA  AAAAAA+         4404 1451   91
     10 ++                         AAAAA      AA  AAAAAA+         4404 1451   92
        +                              AAAAAAAAA  AAAAAA+         4404 1451   93
      1 ++                                  A  AAAA AAAA+         4404 1451   94
        +                                       AA   AA +         4404 1451   95
        +      +      +      +     +      +      +    A +         4404 1451   96
    0.1 +++--+++-+--+++-+--+++-+-+-+-+--+-+-+--+++-+--+++         4404 1451   97
      1e-05  0.0001 0.001   0.01  0.1     1      10    100        4404 1451   98
                           Energy (eV)                            4404 1451   99
                                                                  4404 1451  100
                                                                  4404 1451  101
  --------------------------------------------------------------- 4404 1451  102
  --------------------------------------------------------------- 4404 1451  103
                                                                  4404 1451   10
 *****************************************************************4404 1451   11
                                1        451         13          04404 1451   12
                                2        151        163          04404 1451   13
 0.000000+0 0.000000+0          0          0          0          04404 1  099999
 0.000000+0 0.000000+0          0          0          0          04404 0  0    0
 4.408900+4 8.817210+1          0          0          1          04404 2151    1
 4.408900+4 1.000000+0          0          0          2          04404 2151    2
 1.000000-5 6.354519+1          1          2          0          14404 2151    3
 4.500000+0 6.018390-1          1          0          2          24404 2151    4
 8.817210+1 0.000000+0          0          0        144         244404 2151    5
-1.060599+1 4.000000+0 1.692507-1 1.870737-7 1.692505-1 0.000000+04404 2151    6
-1.019597+1 5.000000+0 1.615288-1 1.701165-4 1.613587-1 0.000000+04404 2151    7
-9.051668+0 4.000000+0 1.732048-1 3.954263-3 1.692505-1 0.000000+04404 2151    8
-5.938345+0 5.000000+0 1.618677-1 5.089535-4 1.613587-1 0.000000+04404 2151    9
-2.516474+0 4.000000+0 1.693171-1 6.658406-5 1.692505-1 0.000000+04404 2151   10
-1.216532+0 5.000000+0 1.614029-1 4.424510-5 1.613587-1 0.000000+04404 2151   11
 4.018421+0 4.000000+0 1.694987-1 2.482390-4 1.692505-1 0.000000+04404 2151   12
 7.224841+0 5.000000+0 1.613591-1 4.266408-7 1.613587-1 0.000000+04404 2151   13
 1.287642+1 4.000000+0 1.701458-1 8.953410-4 1.692505-1 0.000000+04404 2151   14
 1.559449+1 5.000000+0 1.624163-1 1.057596-3 1.613587-1 0.000000+04404 2151   15
 1.970748+1 4.000000+0 1.696941-1 4.436374-4 1.692505-1 0.000000+04404 2151   16
 2.202465+1 5.000000+0 1.664716-1 5.112883-3 1.613587-1 0.000000+04404 2151   17
 3.091455+1 4.000000+0 1.692508-1 3.193880-7 1.692505-1 0.000000+04404 2151   18
 3.132457+1 5.000000+0 1.616569-1 2.981774-4 1.613587-1 0.000000+04404 2151   19
 3.246887+1 4.000000+0 1.767397-1 7.489189-3 1.692505-1 0.000000+04404 2151   20
 3.558220+1 5.000000+0 1.626045-1 1.245839-3 1.613587-1 0.000000+04404 2151   21
 3.900407+1 4.000000+0 1.695126-1 2.621375-4 1.692505-1 0.000000+04404 2151   22
 4.030401+1 5.000000+0 1.616134-1 2.546699-4 1.613587-1 0.000000+04404 2151   23
 4.553896+1 4.000000+0 1.700862-1 8.356685-4 1.692505-1 0.000000+04404 2151   24
 4.874538+1 5.000000+0 1.613598-1 1.108192-6 1.613587-1 0.000000+04404 2151   25
 5.439697+1 4.000000+0 1.710908-1 1.840255-3 1.692505-1 0.000000+04404 2151   26
 5.711503+1 5.000000+0 1.633827-1 2.023995-3 1.613587-1 0.000000+04404 2151   27
 6.122802+1 4.000000+0 1.700325-1 7.819656-4 1.692505-1 0.000000+04404 2151   28
 6.354519+1 5.000000+0 1.700434-1 8.684661-3 1.613587-1 0.000000+04404 2151   29
 8.817210+1 0.000000+0          1          0        120         204404 2151   30
-2.558540+1 4.000000+0 1.717504-1 9.72818-10 1.717504-1 0.000000+04404 2151   31
-2.498490+1 5.000000+0 1.649285-1 8.628353-7 1.649276-1 0.000000+04404 2151   32
-2.331147+1 4.000000+0 1.717508-1 4.059369-7 1.717504-1 0.000000+04404 2151   33
-1.700003+1 5.000000+0 1.649280-1 3.950409-7 1.649276-1 0.000000+04404 2151   34
-1.365898+1 5.000000+0 1.649276-1 4.597640-8 1.649276-1 0.000000+04404 2151   35
-1.234888+1 3.000000+0 1.840198-1 1.449674-6 1.840184-1 0.000000+04404 2151   36
-1.015839+1 6.000000+0 1.537722-1 4.231032-8 1.537722-1 0.000000+04404 2151   37
-9.330881+0 4.000000+0 1.717509-1 4.573342-7 1.717504-1 0.000000+04404 2151   38
-8.844175+0 6.000000+0 1.537723-1 1.318611-7 1.537722-1 0.000000+04404 2151   39
-4.593958+0 3.000000+0 1.840185-1 5.884745-8 1.840184-1 0.000000+04404 2151   40
-1.812552+0 3.000000+0 1.840184-1 6.02977-10 1.840184-1 0.000000+04404 2151   41
-1.092612+0 6.000000+0 1.537722-1 2.776632-8 1.537722-1 0.000000+04404 2151   42
 2.917166+1 3.000000+0 1.840237-1 5.263283-6 1.840184-1 0.000000+04404 2151   43
 3.218966+1 4.000000+0 1.717533-1 2.930258-6 1.717504-1 0.000000+04404 2151   44
 3.692658+1 3.000000+0 1.840197-1 1.341003-6 1.840184-1 0.000000+04404 2151   45
 4.042793+1 6.000000+0 1.537784-1 6.248996-6 1.537722-1 0.000000+04404 2151   46
 5.547138+1 3.000000+0 1.840198-1 1.419198-6 1.840184-1 0.000000+04404 2151   47
 5.805618+1 5.000000+0 1.649307-1 3.056029-6 1.649276-1 0.000000+04404 2151   48
 6.604105+1 5.000000+0 1.649306-1 3.024469-6 1.649276-1 0.000000+04404 2151   49
 6.943586+1 6.000000+0 1.537761-1 3.880044-6 1.537722-1 0.000000+04404 2151   50
 6.354519+1 8.550630+5          2          2          0          04404 2151    8
 4.500000+0 6.018390-1          1          0          2          04404 2151    9
 8.817210+1 0.000000+0          0          0          2          04404 2151   10
 4.000000+0 0.000000+0          2          0        102         164404 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04404 2151   12
 6.354519+1 7.681790+0 0.000000+0 4.636160-4 1.692520-1 0.000000+04404 2151   13
 7.500000+1 7.681710+0 0.000000+0 4.635560-4 1.692530-1 0.000000+04404 2151   14
 8.000000+1 7.681690+0 0.000000+0 4.635300-4 1.692530-1 0.000000+04404 2151   15
 8.500000+1 7.681650+0 0.000000+0 4.635030-4 1.692530-1 0.000000+04404 2151   16
 1.000000+2 7.681550+0 0.000000+0 4.634290-4 1.692540-1 0.000000+04404 2151   17
 1.500000+2 7.681240+0 0.000000+0 4.632120-4 1.692570-1 0.000000+04404 2151   18
 3.600000+2 7.679900+0 0.000000+0 4.625440-4 1.692660-1 0.000000+04404 2151   19
 1.200000+3 7.674510+0 0.000000+0 4.608610-4 1.693030-1 0.000000+04404 2151   20
 1.800000+4 7.567850+0 0.000000+0 4.462080-4 1.700610-1 0.000000+04404 2151   21
 3.400000+4 7.467670+0 0.000000+0 4.363620-4 1.707840-1 0.000000+04404 2151   22
 4.600000+4 7.393460+0 0.000000+0 4.297380-4 1.713280-1 0.000000+04404 2151   23
 5.500000+4 7.338270+0 0.000000+0 4.250390-4 1.717360-1 0.000000+04404 2151   24
 7.600000+4 7.211210+0 0.000000+0 4.147160-4 1.726910-1 0.000000+04404 2151   25
 8.600000+4 7.151510+0 0.000000+0 4.100460-4 1.731480-1 0.000000+04404 2151   26
 5.400000+5 4.915660+0 0.000000+0 2.626060-4 1.946580-1 0.000000+04404 2151   27
 8.550630+5 3.847360+0 0.000000+0 2.000210-4 2.097470-1 0.000000+04404 2151   28
 5.000000+0 0.000000+0          2          0        102         164404 2151   29
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04404 2151   30
 6.354519+1 7.744460+0 0.000000+0 4.673990-4 1.613610-1 0.000000+04404 2151   31
 7.500000+1 7.744380+0 0.000000+0 4.673380-4 1.613610-1 0.000000+04404 2151   32
 8.000000+1 7.744360+0 0.000000+0 4.673110-4 1.613610-1 0.000000+04404 2151   33
 8.500000+1 7.744320+0 0.000000+0 4.672840-4 1.613610-1 0.000000+04404 2151   34
 1.000000+2 7.744220+0 0.000000+0 4.672090-4 1.613620-1 0.000000+04404 2151   35
 1.500000+2 7.743900+0 0.000000+0 4.669910-4 1.613650-1 0.000000+04404 2151   36
 3.600000+2 7.742530+0 0.000000+0 4.663170-4 1.613730-1 0.000000+04404 2151   37
 1.200000+3 7.737040+0 0.000000+0 4.646160-4 1.614090-1 0.000000+04404 2151   38
 1.800000+4 7.628350+0 0.000000+0 4.497750-4 1.621340-1 0.000000+04404 2151   39
 3.400000+4 7.526290+0 0.000000+0 4.397870-4 1.628260-1 0.000000+04404 2151   40
 4.600000+4 7.450690+0 0.000000+0 4.330650-4 1.633460-1 0.000000+04404 2151   41
 5.500000+4 7.394480+0 0.000000+0 4.282950-4 1.637360-1 0.000000+04404 2151   42
 7.600000+4 7.265070+0 0.000000+0 4.178140-4 1.646500-1 0.000000+04404 2151   43
 8.600000+4 7.204290+0 0.000000+0 4.130720-4 1.650870-1 0.000000+04404 2151   44
 5.400000+5 4.932420+0 0.000000+0 2.635010-4 1.856870-1 0.000000+04404 2151   45
 8.550630+5 3.850850+0 0.000000+0 2.002020-4 2.001570-1 0.000000+04404 2151   46
 8.817210+1 0.000000+0          1          0          4          04404 2151   47
 3.000000+0 0.000000+0          2          0        102         164404 2151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04404 2151   49
 6.354519+1 8.357250+0 0.000000+0 6.053720-3 1.840200-1 0.000000+04404 2151   50
 7.500000+1 8.357170+0 0.000000+0 6.053640-3 1.840210-1 0.000000+04404 2151   51
 8.000000+1 8.357150+0 0.000000+0 6.053620-3 1.840210-1 0.000000+04404 2151   52
 8.500000+1 8.357110+0 0.000000+0 6.053600-3 1.840210-1 0.000000+04404 2151   53
 1.000000+2 8.357000+0 0.000000+0 6.053540-3 1.840220-1 0.000000+04404 2151   54
 1.500000+2 8.356660+0 0.000000+0 6.053830-3 1.840250-1 0.000000+04404 2151   55
 3.600000+2 8.355220+0 0.000000+0 6.054100-3 1.840340-1 0.000000+04404 2151   56
 1.200000+3 8.349400+0 0.000000+0 6.054680-3 1.840730-1 0.000000+04404 2151   57
 1.800000+4 8.234360+0 0.000000+0 6.020540-3 1.848500-1 0.000000+04404 2151   58
 3.400000+4 8.126290+0 0.000000+0 5.936620-3 1.855910-1 0.000000+04404 2151   59
 4.600000+4 8.046240+0 0.000000+0 5.852570-3 1.861490-1 0.000000+04404 2151   60
 5.500000+4 7.986690+0 0.000000+0 5.779960-3 1.865670-1 0.000000+04404 2151   61
 7.600000+4 7.849580+0 0.000000+0 5.587570-3 1.875470-1 0.000000+04404 2151   62
 8.600000+4 7.785160+0 0.000000+0 5.487820-3 1.880150-1 0.000000+04404 2151   63
 5.400000+5 5.368140+0 0.000000+0 1.950210-3 2.099930-1 0.000000+04404 2151   64
 8.550630+5 4.209900+0 0.000000+0 1.110510-3 2.253100-1 0.000000+04404 2151   65
 4.000000+0 0.000000+0          2          0        102         164404 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04404 2151   67
 6.354519+1 7.681790+0 0.000000+0 4.766490-3 1.717520-1 0.000000+04404 2151   68
 7.500000+1 7.681710+0 0.000000+0 4.766440-3 1.717530-1 0.000000+04404 2151   69
 8.000000+1 7.681690+0 0.000000+0 4.766410-3 1.717530-1 0.000000+04404 2151   70
 8.500000+1 7.681650+0 0.000000+0 4.766400-3 1.717530-1 0.000000+04404 2151   71
 1.000000+2 7.681550+0 0.000000+0 4.766360-3 1.717540-1 0.000000+04404 2151   72
 1.500000+2 7.681240+0 0.000000+0 4.766690-3 1.717560-1 0.000000+04404 2151   73
 3.600000+2 7.679900+0 0.000000+0 4.767180-3 1.717660-1 0.000000+04404 2151   74
 1.200000+3 7.674510+0 0.000000+0 4.768770-3 1.718030-1 0.000000+04404 2151   75
 1.800000+4 7.567850+0 0.000000+0 4.769700-3 1.725590-1 0.000000+04404 2151   76
 3.400000+4 7.467670+0 0.000000+0 4.733160-3 1.732810-1 0.000000+04404 2151   77
 4.600000+4 7.393460+0 0.000000+0 4.689870-3 1.738240-1 0.000000+04404 2151   78
 5.500000+4 7.338270+0 0.000000+0 4.649710-3 1.742310-1 0.000000+04404 2151   79
 7.600000+4 7.211210+0 0.000000+0 4.536660-3 1.751850-1 0.000000+04404 2151   80
 8.600000+4 7.151510+0 0.000000+0 4.475550-3 1.756410-1 0.000000+04404 2151   81
 5.400000+5 4.915660+0 0.000000+0 1.779310-3 1.971130-1 0.000000+04404 2151   82
 8.550630+5 3.847360+0 0.000000+0 1.029060-3 2.121680-1 0.000000+04404 2151   83
 5.000000+0 0.000000+0          2          0        102         164404 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04404 2151   85
 6.354519+1 7.744460+0 0.000000+0 4.805380-3 1.649290-1 0.000000+04404 2151   86
 7.500000+1 7.744380+0 0.000000+0 4.805320-3 1.649300-1 0.000000+04404 2151   87
 8.000000+1 7.744360+0 0.000000+0 4.805300-3 1.649300-1 0.000000+04404 2151   88
 8.500000+1 7.744320+0 0.000000+0 4.805280-3 1.649300-1 0.000000+04404 2151   89
 1.000000+2 7.744220+0 0.000000+0 4.805240-3 1.649310-1 0.000000+04404 2151   90
 1.500000+2 7.743900+0 0.000000+0 4.805580-3 1.649330-1 0.000000+04404 2151   91
 3.600000+2 7.742530+0 0.000000+0 4.806060-3 1.649420-1 0.000000+04404 2151   92
 1.200000+3 7.737040+0 0.000000+0 4.807620-3 1.649780-1 0.000000+04404 2151   93
 1.800000+4 7.628350+0 0.000000+0 4.807830-3 1.657000-1 0.000000+04404 2151   94
 3.400000+4 7.526290+0 0.000000+0 4.770320-3 1.663890-1 0.000000+04404 2151   95
 4.600000+4 7.450690+0 0.000000+0 4.726170-3 1.669080-1 0.000000+04404 2151   96
 5.500000+4 7.394480+0 0.000000+0 4.685330-3 1.672970-1 0.000000+04404 2151   97
 7.600000+4 7.265070+0 0.000000+0 4.570550-3 1.682080-1 0.000000+04404 2151   98
 8.600000+4 7.204290+0 0.000000+0 4.508570-3 1.686430-1 0.000000+04404 2151   99
 5.400000+5 4.932420+0 0.000000+0 1.785380-3 1.891760-1 0.000000+04404 2151  100
 8.550630+5 3.850850+0 0.000000+0 1.029990-3 2.035960-1 0.000000+04404 2151  101
 6.000000+0 0.000000+0          2          0        102         164404 2151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04404 2151  103
 6.354519+1 8.418890+0 0.000000+0 6.098370-3 1.537740-1 0.000000+04404 2151  104
 7.500000+1 8.418810+0 0.000000+0 6.098290-3 1.537740-1 0.000000+04404 2151  105
 8.000000+1 8.418780+0 0.000000+0 6.098270-3 1.537750-1 0.000000+04404 2151  106
 8.500000+1 8.418740+0 0.000000+0 6.098240-3 1.537750-1 0.000000+04404 2151  107
 1.000000+2 8.418630+0 0.000000+0 6.098190-3 1.537750-1 0.000000+04404 2151  108
 1.500000+2 8.418280+0 0.000000+0 6.098470-3 1.537780-1 0.000000+04404 2151  109
 3.600000+2 8.416780+0 0.000000+0 6.098710-3 1.537860-1 0.000000+04404 2151  110
 1.200000+3 8.410730+0 0.000000+0 6.099150-3 1.538200-1 0.000000+04404 2151  111
 1.800000+4 8.291070+0 0.000000+0 6.062000-3 1.545070-1 0.000000+04404 2151  112
 3.400000+4 8.178720+0 0.000000+0 5.974920-3 1.551630-1 0.000000+04404 2151  113
 4.600000+4 8.095530+0 0.000000+0 5.888420-3 1.556570-1 0.000000+04404 2151  114
 5.500000+4 8.033670+0 0.000000+0 5.813950-3 1.560270-1 0.000000+04404 2151  115
 7.600000+4 7.891290+0 0.000000+0 5.617260-3 1.568940-1 0.000000+04404 2151  116
 8.600000+4 7.824430+0 0.000000+0 5.515500-3 1.573080-1 0.000000+04404 2151  117
 5.400000+5 5.331670+0 0.000000+0 1.936960-3 1.768730-1 0.000000+04404 2151  118
 8.550630+5 4.150100+0 0.000000+0 1.094730-3 1.906420-1 0.000000+04404 2151  119
 0.000000+0 0.000000+0          0          0          0          04404 2  099999
 0.000000+0 0.000000+0          0          0          0          04404 0  0    0
 4.408900+4 8.817210+1          0          0          1          0440432151    1
 4.408900+4 1.000000+0          0          0          2          0440432151    2
 1.000000-5 6.354519+1          1          2          0          1440432151    3
 4.500000+0 6.018390-1          0          2          3          1440432151    4
 0.000000+0 6.018390-2          0          0          0          0440432151    5
 8.817210+1 0.000000+0          0          0        528         44440432151    7
-2.558540+1 4.000000+0 1.717504-1 9.72818-10 1.717504-1 0.000000+0440432151    8
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0440432151    9
-2.498490+1 5.000000+0 1.649285-1 8.628353-7 1.649276-1 0.000000+0440432151   10
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0440432151   11
-2.331147+1 4.000000+0 1.717508-1 4.059369-7 1.717504-1 0.000000+0440432151   12
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0440432151   13
-1.700003+1 5.000000+0 1.649280-1 3.950409-7 1.649276-1 0.000000+0440432151   14
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0440432151   15
-1.365898+1 5.000000+0 1.649276-1 4.597640-8 1.649276-1 0.000000+0440432151   16
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0440432151   17
-1.234888+1 3.000000+0 1.840198-1 1.449674-6 1.840184-1 0.000000+0440432151   18
 1.234890-5                       2.899350-8 9.200920-2 0.000000+0440432151   19
-1.060599+1 4.000000+0 1.692507-1 1.870737-7 1.692505-1 0.000000+0440432151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0440432151   21
-1.019597+1 5.000000+0 1.615288-1 1.701165-4 1.613587-1 0.000000+0440432151   22
 1.019600-5                       3.402330-6 8.067930-2 0.000000+0440432151   23
-1.015839+1 6.000000+0 1.537722-1 4.231032-8 1.537722-1 0.000000+0440432151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0440432151   25
-9.330881+0 4.000000+0 1.717509-1 4.573342-7 1.717504-1 0.000000+0440432151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0440432151   27
-9.051668+0 4.000000+0 1.732048-1 3.954263-3 1.692505-1 0.000000+0440432151   28
 9.051670-6                       7.908530-5 8.462530-2 0.000000+0440432151   29
-8.844175+0 6.000000+0 1.537723-1 1.318611-7 1.537722-1 0.000000+0440432151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0440432151   31
-5.938345+0 5.000000+0 1.618677-1 5.089535-4 1.613587-1 0.000000+0440432151   32
 5.938350-6                       1.017910-5 8.067930-2 0.000000+0440432151   33
-4.593958+0 3.000000+0 1.840185-1 5.884745-8 1.840184-1 0.000000+0440432151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0440432151   35
-2.516474+0 4.000000+0 1.693171-1 6.658406-5 1.692505-1 0.000000+0440432151   36
 2.516470-6                       1.331680-6 8.462530-2 0.000000+0440432151   37
-1.812552+0 3.000000+0 1.840184-1 6.02977-10 1.840184-1 0.000000+0440432151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0440432151   39
-1.216532+0 5.000000+0 1.614029-1 4.424510-5 1.613587-1 0.000000+0440432151   40
 1.216530-6                       8.849020-7 8.067930-2 0.000000+0440432151   41
-1.092612+0 6.000000+0 1.537722-1 2.776632-8 1.537722-1 0.000000+0440432151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0440432151   43
 4.018421+0 4.000000+0 1.694987-1 2.482390-4 1.692505-1 0.000000+0440432151   44
 4.018421-3                       7.447170-5 1.015500-1 0.000000+0440432151   45
 7.224841+0 5.000000+0 1.613591-1 4.266408-7 1.613587-1 0.000000+0440432151   46
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0440432151   47
 1.287642+1 4.000000+0 1.701458-1 8.953410-4 1.692505-1 0.000000+0440432151   48
 1.287642-2                       2.686020-4 1.015500-1 0.000000+0440432151   49
 1.559449+1 5.000000+0 1.624163-1 1.057596-3 1.613587-1 0.000000+0440432151   50
 1.559449-2                       3.172790-4 9.681520-2 0.000000+0440432151   51
 1.970748+1 4.000000+0 1.696941-1 4.436374-4 1.692505-1 0.000000+0440432151   52
 1.970748-2                       1.330910-4 1.015500-1 0.000000+0440432151   53
 2.202465+1 5.000000+0 1.664716-1 5.112883-3 1.613587-1 0.000000+0440432151   54
 2.202465-2                       1.533860-3 9.681520-2 0.000000+0440432151   55
 2.917166+1 3.000000+0 1.840237-1 5.263283-6 1.840184-1 0.000000+0440432151   56
 2.917166-2                       1.578980-6 1.104110-1 0.000000+0440432151   57
 3.091455+1 4.000000+0 1.692508-1 3.193880-7 1.692505-1 0.000000+0440432151   58
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0440432151   59
 3.132457+1 5.000000+0 1.616569-1 2.981774-4 1.613587-1 0.000000+0440432151   60
 3.132457-2                       8.945320-5 9.681520-2 0.000000+0440432151   61
 3.218966+1 4.000000+0 1.717533-1 2.930258-6 1.717504-1 0.000000+0440432151   62
 3.218966-2                       8.790770-7 1.030500-1 0.000000+0440432151   63
 3.246887+1 4.000000+0 1.767397-1 7.489189-3 1.692505-1 0.000000+0440432151   64
 3.246887-2                       2.246760-3 1.015500-1 0.000000+0440432151   65
 3.558220+1 5.000000+0 1.626045-1 1.245839-3 1.613587-1 0.000000+0440432151   66
 3.558220-2                       3.737520-4 9.681520-2 0.000000+0440432151   67
 3.692658+1 3.000000+0 1.840197-1 1.341003-6 1.840184-1 0.000000+0440432151   68
 3.692658-2                       4.023010-7 1.104110-1 0.000000+0440432151   69
 3.900407+1 4.000000+0 1.695126-1 2.621375-4 1.692505-1 0.000000+0440432151   70
 3.900407-2                       7.864120-5 1.015500-1 0.000000+0440432151   71
 4.030401+1 5.000000+0 1.616134-1 2.546699-4 1.613587-1 0.000000+0440432151   72
 4.030401-2                       7.640100-5 9.681520-2 0.000000+0440432151   73
 4.042793+1 6.000000+0 1.537784-1 6.248996-6 1.537722-1 0.000000+0440432151   74
 4.042793-2                       1.874700-6 9.226330-2 0.000000+0440432151   75
 4.553896+1 4.000000+0 1.700862-1 8.356685-4 1.692505-1 0.000000+0440432151   76
 4.553896-2                       2.507010-4 1.015500-1 0.000000+0440432151   77
 4.874538+1 5.000000+0 1.613598-1 1.108192-6 1.613587-1 0.000000+0440432151   78
 4.874538-2                       3.324580-7 9.681520-2 0.000000+0440432151   79
 5.439697+1 4.000000+0 1.710908-1 1.840255-3 1.692505-1 0.000000+0440432151   80
 5.439697-2                       5.520760-4 1.015500-1 0.000000+0440432151   81
 5.547138+1 3.000000+0 1.840198-1 1.419198-6 1.840184-1 0.000000+0440432151   82
 5.547138-2                       4.257590-7 1.104110-1 0.000000+0440432151   83
 5.711503+1 5.000000+0 1.633827-1 2.023995-3 1.613587-1 0.000000+0440432151   84
 5.711503-2                       6.071990-4 9.681520-2 0.000000+0440432151   85
 5.805618+1 5.000000+0 1.649307-1 3.056029-6 1.649276-1 0.000000+0440432151   86
 5.805618-2                       9.168090-7 9.895660-2 0.000000+0440432151   87
 6.122802+1 4.000000+0 1.700325-1 7.819656-4 1.692505-1 0.000000+0440432151   88
 6.122802-2                       2.345900-4 1.015500-1 0.000000+0440432151   89
 6.354519+1 5.000000+0 1.700434-1 8.684661-3 1.613587-1 0.000000+0440432151   90
 6.354519-2                       2.605400-3 9.681520-2 0.000000+0440432151   91
 6.604105+1 5.000000+0 1.649306-1 3.024469-6 1.649276-1 0.000000+0440432151   92
 6.604105-2                       9.073410-7 9.895660-2 0.000000+0440432151   93
 6.943586+1 6.000000+0 1.537761-1 3.880044-6 1.537722-1 0.000000+0440432151   94
 6.943586-2                       1.164010-6 9.226330-2 0.000000+0440432151   95
          0          0          2        132          0          0440432151   96
 6.354519+1 8.550630+5          2          1          0          0440432151   97
 4.500000+0 6.018390-1          0          0          2          0440432151   98
 8.817210+1 0.000000+0          0          0         12          2440432151   99
 3.847360+0 4.000000+0 2.000210-4 2.097470-1 0.000000+0 0.000000+0440432151  100
 3.850850+0 5.000000+0 2.002020-4 2.001570-1 0.000000+0 0.000000+0440432151  101
 8.817210+1 0.000000+0          1          0         24          4440432151  102
 4.209900+0 3.000000+0 1.110510-3 2.253100-1 0.000000+0 0.000000+0440432151  103
 3.847360+0 4.000000+0 1.029060-3 2.121680-1 0.000000+0 0.000000+0440432151  104
 3.850850+0 5.000000+0 1.029990-3 2.035960-1 0.000000+0 0.000000+0440432151  105
 4.150100+0 6.000000+0 1.094730-3 1.906420-1 0.000000+0 0.000000+0440432151  106
 0.000000+0 0.000000+0          2          0         78         12440432151  107
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0440432151  108
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0440432151  109
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0440432151  110
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4440432151  111
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0440432151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0440432151  113
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0440432151  114
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0440432151  115
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0440432151  116
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0440432151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0440432151  118
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0440432151  119
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2440432151  120
 0.000000+0 0.000000+0          0          0          0          0440432  099999
 0.000000+0 0.000000+0          0          0          0          04404 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

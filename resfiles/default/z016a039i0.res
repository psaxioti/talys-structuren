                                                                          1 0  0
 1.603900+4 3.864032+1          1          0          0          01646 1451    1
 0.000000+0 1.000000+0          0          0          0          61646 1451    2
 1.000000+0 2.000000+7          2          0         10          71646 1451    3
 0.000000+0 0.000000+0          0          0          7          21646 1451    4
 Test file to reconstruct cross sections from resonance           1646 1451    5
 parameters.                                                      1646 1451    6
----TENDL                                                         1646 1451    7
-----INCIDENT NEUTRON DATA                                        1646 1451    8
------ENDF-6 FORMAT                                               1646 1451    9
  --------------------------------------------------------------- 1646 1451   10
  --------------------------------------------------------------- 1646 1451   11
                                                                  1646 1451   12
  General methodology: The global approach considered in this     1646 1451   13
          work is presented in the following paper: Modern        1646 1451   14
          nuclear data evaluation with the TALYS code system,     1646 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1646 1451   16
          (2012) 2841.                                            1646 1451   17
                                                                  1646 1451   18
  MF2:  Resolved resonance range  (RRR)                           1646 1451   19
       The RRR was generated with TARES-1.2, compiled on          1646 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1646 1451   21
       expands from 0 to 2.196634E+5 eV, with resonance           1646 1451   22
       extracted from the "radiator" TARES database. A total of   1646 1451   23
       2 l-values are used and 34 resonances. The resonance       1646 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1646 1451   25
       The ladder approach from the CALENDF code is used to       1646 1451   26
       generate statistical resonances in the unresolved          1646 1451   27
       resonance range. Therefore, the URR is translated into     1646 1451   28
       resolved resonance range. Explanations about the method    1646 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  1646 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   1646 1451   31
       M. Coste-Delcaux.                                          1646 1451   32
       The method of creating statistical resonances in the       1646 1451   33
       URR region is described in: "From average parameters to    1646 1451   34
       statistical resolved resonances", D. Rochman et al.,       1646 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         1646 1451   36
       The s-wave average level spacing is 10725 eV and           1646 1451   37
       the s-wave neutron strength is 0.0001086 1e-4.             1646 1451   38
                                                                  1646 1451   39
       After the ladder method, the retroactive method is applied 1646 1451   40
       to update the MF32 and MF2 with the SAMMY code.            1646 1451   41
                                                                  1646 1451   42
  MF32: Covariance file for resonance parameters                  1646 1451   43
        The compact format is used to represent the covariance    1646 1451   44
        information on the resonance parameters. Uncertainties    1646 1451   45
        come from compilations, EXFOR or existing libraries and   1646 1451   46
        correlations between parameters are obtained following    1646 1451   47
        the method presented in NIM/A 589 (2008) 85.              1646 1451   48
        SAMMY is used in the retroactive mode to update MF32.     1646 1451   49
                                                                  1646 1451   50
                                                                  1646 1451   51
               Average parameters from INTER                      1646 1451   52
                                                                  1646 1451   53
     ****************************************************         1646 1451   54
     *   Thermal (n,g) xs =  2.786810E-01 b.            *         1646 1451   55
     *   RI      (n,g)    =  1.216120E-01 b.            *         1646 1451   56
     *   MACS 30 keV      =  1.691700E-04 b. (MF2 only) *         1646 1451   57
     *                                                  *         1646 1451   58
     *   Thermal (n,el) xs = 3.476670E+01 b.            *         1646 1451   59
     *   RI      (n,el)    = 6.643330E+02 b.            *         1646 1451   60
     ****************************************************         1646 1451   61
                                                                  1646 1451   62
                                                                  1646 1451   63
               Plots of different cross sections                  1646 1451   64
                                                                  1646 1451   65
                           S39(n,el)                              1646 1451   66
  1000 ++--+---+---+---+---+----+---+---+---+---+---+--++         1646 1451   67
       +       +       +        +       + (n,el)+  A    +         1646 1451   68
       +                                                +         1646 1451   69
       +                                      AA        +         1646 1451   70
   100 ++                                    AAAAA     ++         1646 1451   71
       +                                    AA  AA      +         1646 1451   72
       +   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    A AA   +         1646 1451   73
       +                                         AAAAA  +         1646 1451   74
       |                                          AAAA  |         1646 1451   75
    10 ++                                         AAAA ++         1646 1451   76
       +                                          AAAA  +         1646 1451   77
       +                                           AA   +         1646 1451   78
       +       +       +        +       +       +  A    +         1646 1451   79
     1 ++--+---+---+---+---+----+---+---+---+---+---+--++         1646 1451   80
     1e-06   0.0001   0.01      1      100    10000   1e+06       1646 1451   81
                          Energy (eV)                             1646 1451   82
                            S39(n,g)                              1646 1451   83
     100 ++--+---+---+---+---+---+--+---+---+---+---+--++         1646 1451   84
         +       +       +       +      +  (n,g)+  A    +         1646 1451   85
      10 ++  AAAAA                                     ++         1646 1451   86
         +       AAAAA                                  +         1646 1451   87
       1 ++          AAAAA                             ++         1646 1451   88
         +               AAAAA                          +         1646 1451   89
     0.1 ++                   AAAA                     ++         1646 1451   90
    0.01 ++                       AAAAA                ++         1646 1451   91
         +                            AAAAA             +         1646 1451   92
   0.001 ++                               AAAAAAA  A   ++         1646 1451   93
         +                                      AA A    +         1646 1451   94
  0.0001 ++                                      AAAAA ++         1646 1451   95
         +       +       +       +      +       + AAAA  +         1646 1451   96
   1e-05 ++--+---+---+---+---+---+--+---+---+---+---AA-++         1646 1451   97
       1e-06   0.0001   0.01     1     100    10000   1e+06       1646 1451   98
                           Energy (eV)                            1646 1451   99
                                                                  1646 1451  100
                                                                  1646 1451  101
  --------------------------------------------------------------- 1646 1451  102
  --------------------------------------------------------------- 1646 1451  103
                                                                  1646 1451   10
 *****************************************************************1646 1451   11
                                1        451         13          01646 1451   12
                                2        151        177          01646 1451   13
 0.000000+0 0.000000+0          0          0          0          01646 1  099999
 0.000000+0 0.000000+0          0          0          0          01646 0  0    0
 1.603900+4 3.864032+1          0          0          1          01646 2151    1
 1.603900+4 1.000000+0          0          0          2          01646 2151    2
 1.000000-5 2.196634+5          1          2          0          11646 2151    3
 3.500000+0 4.572550-1          1          0          2          21646 2151    4
 3.864032+1 0.000000+0          0          0         96         161646 2151    5
-1.843137+5 4.000000+0 2.856916+4 2.856914+4 2.455029-2 0.000000+01646 2151    6
-1.208569+5 4.000000+0 2.313421+4 2.313418+4 2.455029-2 0.000000+01646 2151    7
-6.897512+4 3.000000+0 2.363250+4 2.363245+4 5.069717-2 0.000000+01646 2151    8
-5.740011+4 4.000000+0 1.110324+4 1.110321+4 2.455029-2 0.000000+01646 2151    9
-2.147966+4 3.000000+0 9.093807+2 9.093299+2 5.069717-2 0.000000+01646 2151   10
-5.784373+3 3.000000+0 8.555365+2 8.554858+2 5.069717-2 0.000000+01646 2151   11
 6.099878+3 3.000000+0 7.027910+3 7.027859+3 5.069717-2 0.000000+01646 2151   12
 1.767487+4 4.000000+0 6.161296+3 6.161272+3 2.455029-2 0.000000+01646 2151   13
 5.359533+4 3.000000+0 1.436437+3 1.436387+3 5.069717-2 0.000000+01646 2151   14
 6.929062+4 3.000000+0 2.960938+3 2.960888+3 5.069717-2 0.000000+01646 2151   15
 8.117487+4 3.000000+0 2.563742+4 2.563737+4 5.069717-2 0.000000+01646 2151   16
 9.274986+4 4.000000+0 1.411399+4 1.411396+4 2.455029-2 0.000000+01646 2151   17
 1.286703+5 3.000000+0 2.225650+3 2.225599+3 5.069717-2 0.000000+01646 2151   18
 1.443656+5 3.000000+0 4.273874+3 4.273823+3 5.069717-2 0.000000+01646 2151   19
 1.562066+5 4.000000+0 2.630078+4 2.630075+4 2.455029-2 0.000000+01646 2151   20
 2.196634+5 4.000000+0 3.118872+4 3.118870+4 2.455029-2 0.000000+01646 2151   21
 3.864032+1 0.000000+0          1          0        108         181646 2151   22
-2.924169+5 5.000000+0 3.612706+4 3.612703+4 2.886090-2 0.000000+01646 2151   23
-1.791702+5 5.000000+0 1.916759+4 1.916756+4 2.886090-2 0.000000+01646 2151   24
-1.773053+5 4.000000+0 1.502155+4 1.502153+4 2.187035-2 0.000000+01646 2151   25
-1.162985+5 3.000000+0 5.831919+3 5.831879+3 3.986795-2 0.000000+01646 2151   26
-1.138485+5 4.000000+0 8.219036+3 8.219013+3 2.187035-2 0.000000+01646 2151   27
-9.820958+4 2.000000+0 2.849275+3 2.849243+3 3.180374-2 0.000000+01646 2151   28
-7.258007+4 3.000000+0 4.016843+2 4.016444+2 3.986795-2 0.000000+01646 2151   29
-6.592345+4 5.000000+0 4.576972+3 4.576943+3 2.886090-2 0.000000+01646 2151   30
-5.987652+4 2.000000+0 1.411328+3 1.411296+3 3.180374-2 0.000000+01646 2151   31
-5.039175+4 4.000000+0 3.897024+3 3.897002+3 2.187035-2 0.000000+01646 2151   32
-2.394922+4 3.000000+0 6.853748+2 6.853349+2 3.986795-2 0.000000+01646 2151   33
-2.154347+4 2.000000+0 4.989717+2 4.989399+2 3.180374-2 0.000000+01646 2151   34
 9.975823+4 4.000000+0 1.031161+4 1.031159+4 2.187035-2 0.000000+01646 2151   35
 1.632150+5 4.000000+0 1.344498+4 1.344496+4 2.187035-2 0.000000+01646 2151   36
 1.699191+5 3.000000+0 9.776916+3 9.776876+3 3.986795-2 0.000000+01646 2151   37
 1.974733+5 5.000000+0 2.180415+4 2.180412+4 2.886090-2 0.000000+01646 2151   38
 2.266718+5 4.000000+0 2.075093+4 2.075091+4 2.187035-2 0.000000+01646 2151   39
 3.107200+5 5.000000+0 3.896682+4 3.896679+4 2.886090-2 0.000000+01646 2151   40
 2.196634+5 1.454310+6          2          2          0          01646 2151    8
 3.500000+0 4.572550-1          1          0          2          01646 2151    9
 3.864032+1 0.000000+0          0          0          2          01646 2151   10
 3.000000+0 0.000000+0          2          0        126         201646 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01646 2151   12
 2.196634+5 3.706770+4 0.000000+0 3.455560+0 5.257710-2 0.000000+01646 2151   13
 2.600000+5 3.575240+4 0.000000+0 3.285760+0 5.298180-2 0.000000+01646 2151   14
 2.800000+5 3.511250+4 0.000000+0 3.205360+0 5.318320-2 0.000000+01646 2151   15
 3.400000+5 3.326050+4 0.000000+0 2.979780+0 5.378330-2 0.000000+01646 2151   16
 4.200000+5 3.094250+4 0.000000+0 2.710210+0 5.457440-2 0.000000+01646 2151   17
 4.800000+5 2.931080+4 0.000000+0 2.527740+0 5.516080-2 0.000000+01646 2151   18
 5.000000+5 2.878620+4 0.000000+0 2.470260+0 5.535500-2 0.000000+01646 2151   19
 6.000000+5 2.630120+4 0.000000+0 2.205040+0 5.631620-2 0.000000+01646 2151   20
 6.200000+5 2.583060+4 0.000000+0 2.156060+0 5.650660-2 0.000000+01646 2151   21
 6.600000+5 2.491450+4 0.000000+0 2.061790+0 5.688530-2 0.000000+01646 2151   22
 6.800000+5 2.446870+4 0.000000+0 2.016430+0 5.707370-2 0.000000+01646 2151   23
 7.200000+5 2.360100+4 0.000000+0 1.929040+0 5.744870-2 0.000000+01646 2151   24
 7.600000+5 2.276400+4 0.000000+0 1.845890+0 5.782120-2 0.000000+01646 2151   25
 8.200000+5 2.156760+4 0.000000+0 1.728830+0 5.838500-2 0.000000+01646 2151   26
 8.400000+5 2.118550+4 0.000000+0 1.691860+0 5.857880-2 0.000000+01646 2151   27
 8.600000+5 2.081100+4 0.000000+0 1.655820+0 5.877430-2 0.000000+01646 2151   28
 9.200000+5 1.973070+4 0.000000+0 1.552980+0 5.936960-2 0.000000+01646 2151   29
 9.400000+5 1.938460+4 0.000000+0 1.520380+0 5.957110-2 0.000000+01646 2151   30
 1.200000+6 1.544750+4 0.000000+0 1.161210+0 6.233830-2 0.000000+01646 2151   31
 1.454310+6 1.302030+4 0.000000+0 9.504980-1 6.466480-2 0.000000+01646 2151   32
 4.000000+0 0.000000+0          2          0        126         201646 2151   33
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01646 2151   34
 2.196634+5 5.359330+4 0.000000+0 4.996130+0 2.638190-2 0.000000+01646 2151   35
 2.600000+5 5.164790+4 0.000000+0 4.746610+0 2.678800-2 0.000000+01646 2151   36
 2.800000+5 5.070200+4 0.000000+0 4.628500+0 2.699170-2 0.000000+01646 2151   37
 3.400000+5 4.796700+4 0.000000+0 4.297310+0 2.760490-2 0.000000+01646 2151   38
 4.200000+5 4.454910+4 0.000000+0 3.901990+0 2.842750-2 0.000000+01646 2151   39
 4.800000+5 4.214690+4 0.000000+0 3.634720+0 2.904790-2 0.000000+01646 2151   40
 5.000000+5 4.137540+4 0.000000+0 3.550590+0 2.925530-2 0.000000+01646 2151   41
 6.000000+5 3.772510+4 0.000000+0 3.162800+0 3.029680-2 0.000000+01646 2151   42
 6.200000+5 3.703480+4 0.000000+0 3.091270+0 3.050600-2 0.000000+01646 2151   43
 6.600000+5 3.569180+4 0.000000+0 2.953670+0 3.092500-2 0.000000+01646 2151   44
 6.800000+5 3.503880+4 0.000000+0 2.887490+0 3.113490-2 0.000000+01646 2151   45
 7.200000+5 3.376840+4 0.000000+0 2.760090+0 3.155540-2 0.000000+01646 2151   46
 7.600000+5 3.254420+4 0.000000+0 2.638940+0 3.197690-2 0.000000+01646 2151   47
 8.200000+5 3.074790+4 0.000000+0 2.464700+0 3.256520-2 0.000000+01646 2151   48
 8.400000+5 3.016750+4 0.000000+0 2.409150+0 3.275690-2 0.000000+01646 2151   49
 8.600000+5 2.959930+4 0.000000+0 2.355050+0 3.295000-2 0.000000+01646 2151   50
 9.200000+5 2.796520+4 0.000000+0 2.201110+0 3.353730-2 0.000000+01646 2151   51
 9.400000+5 2.744310+4 0.000000+0 2.152430+0 3.373580-2 0.000000+01646 2151   52
 1.200000+6 2.155880+4 0.000000+0 1.620610+0 3.644470-2 0.000000+01646 2151   53
 1.454310+6 1.798570+4 0.000000+0 1.312980+0 3.870090-2 0.000000+01646 2151   54
 3.864032+1 0.000000+0          1          0          4          01646 2151   55
 2.000000+0 0.000000+0          2          0        126         201646 2151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01646 2151   57
 2.196634+5 3.259700+4 0.000000+0 6.326210+0 3.283690-2 0.000000+01646 2151   58
 2.600000+5 3.146050+4 0.000000+0 5.886730+0 3.307260-2 0.000000+01646 2151   59
 2.800000+5 3.090710+4 0.000000+0 5.682060+0 3.319180-2 0.000000+01646 2151   60
 3.400000+5 2.930480+4 0.000000+0 5.121750+0 3.355430-2 0.000000+01646 2151   61
 4.200000+5 2.729690+4 0.000000+0 4.482420+0 3.404980-2 0.000000+01646 2151   62
 4.800000+5 2.588180+4 0.000000+0 4.069380+0 3.443060-2 0.000000+01646 2151   63
 5.000000+5 2.542650+4 0.000000+0 3.942850+0 3.455930-2 0.000000+01646 2151   64
 6.000000+5 2.326770+4 0.000000+0 3.380510+0 3.521620-2 0.000000+01646 2151   65
 6.200000+5 2.285850+4 0.000000+0 3.280530+0 3.535030-2 0.000000+01646 2151   66
 6.600000+5 2.206150+4 0.000000+0 3.091470+0 3.562120-2 0.000000+01646 2151   67
 6.800000+5 2.167340+4 0.000000+0 3.002050+0 3.575800-2 0.000000+01646 2151   68
 7.200000+5 2.091770+4 0.000000+0 2.832670+0 3.603430-2 0.000000+01646 2151   69
 7.600000+5 2.018840+4 0.000000+0 2.674940+0 3.631430-2 0.000000+01646 2151   70
 8.200000+5 1.916730+4 0.000000+0 2.461350+0 3.679030-2 0.000000+01646 2151   71
 8.400000+5 1.884450+4 0.000000+0 2.395590+0 3.696260-2 0.000000+01646 2151   72
 8.600000+5 1.852770+4 0.000000+0 2.332040+0 3.713730-2 0.000000+01646 2151   73
 9.200000+5 1.761190+4 0.000000+0 2.153720+0 3.767500-2 0.000000+01646 2151   74
 9.400000+5 1.731780+4 0.000000+0 2.098110+0 3.785880-2 0.000000+01646 2151   75
 1.200000+6 1.394920+4 0.000000+0 1.514530+0 4.046610-2 0.000000+01646 2151   76
 1.454310+6 1.184840+4 0.000000+0 1.196740+0 4.276030-2 0.000000+01646 2151   77
 3.000000+0 0.000000+0          2          0        126         201646 2151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01646 2151   79
 2.196634+5 3.706770+4 0.000000+0 9.805590+0 4.066700-2 0.000000+01646 2151   80
 2.600000+5 3.575240+4 0.000000+0 9.038060+0 4.085080-2 0.000000+01646 2151   81
 2.800000+5 3.511250+4 0.000000+0 8.683490+0 4.094400-2 0.000000+01646 2151   82
 3.400000+5 3.326050+4 0.000000+0 7.723370+0 4.122820-2 0.000000+01646 2151   83
 4.200000+5 3.094250+4 0.000000+0 6.648830+0 4.161910-2 0.000000+01646 2151   84
 4.800000+5 2.931080+4 0.000000+0 5.967880+0 4.192120-2 0.000000+01646 2151   85
 5.000000+5 2.878620+4 0.000000+0 5.761440+0 4.202360-2 0.000000+01646 2151   86
 6.000000+5 2.630120+4 0.000000+0 4.857140+0 4.254920-2 0.000000+01646 2151   87
 6.200000+5 2.583060+4 0.000000+0 4.698680+0 4.265710-2 0.000000+01646 2151   88
 6.600000+5 2.491450+4 0.000000+0 4.401050+0 4.287550-2 0.000000+01646 2151   89
 6.800000+5 2.446870+4 0.000000+0 4.261210+0 4.298600-2 0.000000+01646 2151   90
 7.200000+5 2.360100+4 0.000000+0 3.997970+0 4.320990-2 0.000000+01646 2151   91
 7.600000+5 2.276400+4 0.000000+0 3.754850+0 4.343750-2 0.000000+01646 2151   92
 8.200000+5 2.156760+4 0.000000+0 3.424300+0 4.379320-2 0.000000+01646 2151   93
 8.400000+5 2.118550+4 0.000000+0 3.322620+0 4.391900-2 0.000000+01646 2151   94
 8.600000+5 2.081100+4 0.000000+0 3.224750+0 4.404750-2 0.000000+01646 2151   95
 9.200000+5 1.973070+4 0.000000+0 2.952300+0 4.444770-2 0.000000+01646 2151   96
 9.400000+5 1.938460+4 0.000000+0 2.868010+0 4.458620-2 0.000000+01646 2151   97
 1.200000+6 1.544750+4 0.000000+0 2.003650+0 4.662380-2 0.000000+01646 2151   98
 1.454310+6 1.302030+4 0.000000+0 1.549890+0 4.849890-2 0.000000+01646 2151   99
 4.000000+0 0.000000+0          2          0        126         201646 2151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01646 2151  101
 2.196634+5 5.359330+4 0.000000+0 1.417720+1 2.303790-2 0.000000+01646 2151  102
 2.600000+5 5.164790+4 0.000000+0 1.305640+1 2.330250-2 0.000000+01646 2151  103
 2.800000+5 5.070200+4 0.000000+0 1.253880+1 2.343600-2 0.000000+01646 2151  104
 3.400000+5 4.796700+4 0.000000+0 1.113830+1 2.384100-2 0.000000+01646 2151  105
 4.200000+5 4.454910+4 0.000000+0 9.572560+0 2.439200-2 0.000000+01646 2151  106
 4.800000+5 4.214690+4 0.000000+0 8.581400+0 2.481340-2 0.000000+01646 2151  107
 5.000000+5 4.137540+4 0.000000+0 8.281110+0 2.495550-2 0.000000+01646 2151  108
 6.000000+5 3.772510+4 0.000000+0 6.966830+0 2.567730-2 0.000000+01646 2151  109
 6.200000+5 3.703480+4 0.000000+0 6.736760+0 2.582400-2 0.000000+01646 2151  110
 6.600000+5 3.569180+4 0.000000+0 6.304820+0 2.611980-2 0.000000+01646 2151  111
 6.800000+5 3.503880+4 0.000000+0 6.101970+0 2.626880-2 0.000000+01646 2151  112
 7.200000+5 3.376840+4 0.000000+0 5.720310+0 2.656920-2 0.000000+01646 2151  113
 7.600000+5 3.254420+4 0.000000+0 5.368050+0 2.687270-2 0.000000+01646 2151  114
 8.200000+5 3.074790+4 0.000000+0 4.881870+0 2.729560-2 0.000000+01646 2151  115
 8.400000+5 3.016750+4 0.000000+0 4.731290+0 2.743410-2 0.000000+01646 2151  116
 8.600000+5 2.959930+4 0.000000+0 4.586530+0 2.757440-2 0.000000+01646 2151  117
 9.200000+5 2.796520+4 0.000000+0 4.184430+0 2.800580-2 0.000000+01646 2151  118
 9.400000+5 2.744310+4 0.000000+0 4.060290+0 2.815310-2 0.000000+01646 2151  119
 1.200000+6 2.155880+4 0.000000+0 2.796340+0 3.023330-2 0.000000+01646 2151  120
 1.454310+6 1.798570+4 0.000000+0 2.140960+0 3.205050-2 0.000000+01646 2151  121
 5.000000+0 0.000000+0          2          0        126         201646 2151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01646 2151  123
 2.196634+5 9.517780+4 0.000000+0 1.847140+1 2.979300-2 0.000000+01646 2151  124
 2.600000+5 9.162560+4 0.000000+0 1.714450+1 3.000520-2 0.000000+01646 2151  125
 2.800000+5 8.989990+4 0.000000+0 1.652750+1 3.011230-2 0.000000+01646 2151  126
 3.400000+5 8.491590+4 0.000000+0 1.484120+1 3.043800-2 0.000000+01646 2151  127
 4.200000+5 7.869970+4 0.000000+0 1.292330+1 3.088250-2 0.000000+01646 2151  128
 4.800000+5 7.433940+4 0.000000+0 1.168830+1 3.122350-2 0.000000+01646 2151  129
 5.000000+5 7.294050+4 0.000000+0 1.131080+1 3.133860-2 0.000000+01646 2151  130
 6.000000+5 6.633300+4 0.000000+0 9.637360+0 3.192550-2 0.000000+01646 2151  131
 6.200000+5 6.508550+4 0.000000+0 9.340710+0 3.204520-2 0.000000+01646 2151  132
 6.600000+5 6.266060+4 0.000000+0 8.780610+0 3.228670-2 0.000000+01646 2151  133
 6.800000+5 6.148250+4 0.000000+0 8.516110+0 3.240850-2 0.000000+01646 2151  134
 7.200000+5 5.919250+4 0.000000+0 8.015810+0 3.265450-2 0.000000+01646 2151  135
 7.600000+5 5.698810+4 0.000000+0 7.550890+0 3.290360-2 0.000000+01646 2151  136
 8.200000+5 5.365540+4 0.000000+0 6.890090+0 3.317160-2 0.000000+01646 2151  137
 8.400000+5 5.256470+4 0.000000+0 6.682220+0 3.324690-2 0.000000+01646 2151  138
 8.600000+5 5.149880+4 0.000000+0 6.482040+0 3.332430-2 0.000000+01646 2151  139
 9.200000+5 4.844420+4 0.000000+0 5.924130+0 3.356920-2 0.000000+01646 2151  140
 9.400000+5 4.747160+4 0.000000+0 5.751340+0 3.365500-2 0.000000+01646 2151  141
 1.200000+6 3.663250+4 0.000000+0 3.977340+0 3.496180-2 0.000000+01646 2151  142
 1.454310+6 3.017100+4 0.000000+0 3.047420+0 3.620920-2 0.000000+01646 2151  143
 0.000000+0 0.000000+0          0          0          0          01646 2  099999
 0.000000+0 0.000000+0          0          0          0          01646 0  0    0
 1.603900+4 3.864032+1          0          0          1          0164632151    1
 1.603900+4 1.000000+0          0          0          2          0164632151    2
 1.000000-5 2.196634+5          1          2          0          1164632151    3
 3.500000+0 4.572550-1          0          2          3          1164632151    4
 0.000000+0 4.572550-2          0          0          0          0164632151    5
 3.864032+1 0.000000+0          0          0        408         34164632151    7
-2.924169+5 5.000000+0 3.612706+4 3.612703+4 2.886090-2 0.000000+0164632151    8
 2.924170-1                       7.225410+2 1.443050-2 0.000000+0164632151    9
-1.843137+5 4.000000+0 2.856916+4 2.856914+4 2.455029-2 0.000000+0164632151   10
 1.843140-1                       5.713830+2 1.227510-2 0.000000+0164632151   11
-1.791702+5 5.000000+0 1.916759+4 1.916756+4 2.886090-2 0.000000+0164632151   12
 1.791700-1                       3.833510+2 1.443050-2 0.000000+0164632151   13
-1.773053+5 4.000000+0 1.502155+4 1.502153+4 2.187035-2 0.000000+0164632151   14
 1.773050-1                       3.004310+2 1.093520-2 0.000000+0164632151   15
-1.208569+5 4.000000+0 2.313420+4 2.313418+4 2.455029-2 0.000000+0164632151   16
 1.208570-1                       4.626840+2 1.227510-2 0.000000+0164632151   17
-1.162985+5 3.000000+0 5.831919+3 5.831879+3 3.986795-2 0.000000+0164632151   18
 1.162980-1                       1.166380+2 1.993400-2 0.000000+0164632151   19
-1.138485+5 4.000000+0 8.219035+3 8.219013+3 2.187035-2 0.000000+0164632151   20
 1.138480-1                       1.643800+2 1.093520-2 0.000000+0164632151   21
-9.820958+4 2.000000+0 2.849275+3 2.849243+3 3.180374-2 0.000000+0164632151   22
 9.820960-2                       5.698490+1 1.590190-2 0.000000+0164632151   23
-7.258007+4 3.000000+0 4.016843+2 4.016444+2 3.986795-2 0.000000+0164632151   24
 7.258010-2                       8.032890+0 1.993400-2 0.000000+0164632151   25
-6.897512+4 3.000000+0 2.363250+4 2.363245+4 5.069717-2 0.000000+0164632151   26
 6.897510-2                       4.726490+2 2.534860-2 0.000000+0164632151   27
-6.592345+4 5.000000+0 4.576972+3 4.576943+3 2.886090-2 0.000000+0164632151   28
 6.592350-2                       9.153890+1 1.443050-2 0.000000+0164632151   29
-5.987652+4 2.000000+0 1.411328+3 1.411296+3 3.180374-2 0.000000+0164632151   30
 5.987650-2                       2.822590+1 1.590190-2 0.000000+0164632151   31
-5.740011+4 4.000000+0 1.110323+4 1.110321+4 2.455029-2 0.000000+0164632151   32
 5.740010-2                       2.220640+2 1.227510-2 0.000000+0164632151   33
-5.039175+4 4.000000+0 3.897024+3 3.897002+3 2.187035-2 0.000000+0164632151   34
 5.039170-2                       7.794000+1 1.093520-2 0.000000+0164632151   35
-2.394922+4 3.000000+0 6.853748+2 6.853349+2 3.986795-2 0.000000+0164632151   36
 2.394920-2                       1.370670+1 1.993400-2 0.000000+0164632151   37
-2.154347+4 2.000000+0 4.989717+2 4.989399+2 3.180374-2 0.000000+0164632151   38
 2.154350-2                       9.978800+0 1.590190-2 0.000000+0164632151   39
-2.147966+4 3.000000+0 9.093806+2 9.093299+2 5.069717-2 0.000000+0164632151   40
 2.147970-2                       1.818660+1 2.534860-2 0.000000+0164632151   41
-5.784373+3 3.000000+0 8.555365+2 8.554858+2 5.069717-2 0.000000+0164632151   42
 5.784370-3                       1.710970+1 2.534860-2 0.000000+0164632151   43
 6.099878+3 3.000000+0 7.027910+3 7.027859+3 5.069717-2 0.000000+0164632151   44
 6.099878+0                       2.108360+3 3.041830-2 0.000000+0164632151   45
 1.767487+4 4.000000+0 6.161297+3 6.161272+3 2.455029-2 0.000000+0164632151   46
 1.767487+1                       1.848380+3 1.473020-2 0.000000+0164632151   47
 5.359533+4 3.000000+0 1.436438+3 1.436387+3 5.069717-2 0.000000+0164632151   48
 5.359533+1                       4.309160+2 3.041830-2 0.000000+0164632151   49
 6.929062+4 3.000000+0 2.960939+3 2.960888+3 5.069717-2 0.000000+0164632151   50
 6.929062+1                       8.882660+2 3.041830-2 0.000000+0164632151   51
 8.117487+4 3.000000+0 2.563742+4 2.563737+4 5.069717-2 0.000000+0164632151   52
 8.117487+1                       7.691210+3 3.041830-2 0.000000+0164632151   53
 9.274986+4 4.000000+0 1.411398+4 1.411396+4 2.455029-2 0.000000+0164632151   54
 9.274986+1                       4.234190+3 1.473020-2 0.000000+0164632151   55
 9.975823+4 4.000000+0 1.031161+4 1.031159+4 2.187035-2 0.000000+0164632151   56
 9.975823+1                       3.093480+3 1.312220-2 0.000000+0164632151   57
 1.286703+5 3.000000+0 2.225650+3 2.225599+3 5.069717-2 0.000000+0164632151   58
 1.286703+2                       6.676800+2 3.041830-2 0.000000+0164632151   59
 1.443656+5 3.000000+0 4.273874+3 4.273823+3 5.069717-2 0.000000+0164632151   60
 1.443656+2                       1.282150+3 3.041830-2 0.000000+0164632151   61
 1.562066+5 4.000000+0 2.630077+4 2.630075+4 2.455029-2 0.000000+0164632151   62
 1.562066+2                       7.890230+3 1.473020-2 0.000000+0164632151   63
 1.632150+5 4.000000+0 1.344498+4 1.344496+4 2.187035-2 0.000000+0164632151   64
 1.632150+2                       4.033490+3 1.312220-2 0.000000+0164632151   65
 1.699191+5 3.000000+0 9.776916+3 9.776876+3 3.986795-2 0.000000+0164632151   66
 1.699191+2                       2.933060+3 2.392080-2 0.000000+0164632151   67
 1.974733+5 5.000000+0 2.180415+4 2.180412+4 2.886090-2 0.000000+0164632151   68
 1.974733+2                       6.541240+3 1.731650-2 0.000000+0164632151   69
 2.196634+5 4.000000+0 3.118872+4 3.118870+4 2.455029-2 0.000000+0164632151   70
 2.196634+2                       9.356610+3 1.473020-2 0.000000+0164632151   71
 2.266718+5 4.000000+0 2.075093+4 2.075091+4 2.187035-2 0.000000+0164632151   72
 2.266718+2                       6.225270+3 1.312220-2 0.000000+0164632151   73
 3.107200+5 5.000000+0 3.896682+4 3.896679+4 2.886090-2 0.000000+0164632151   74
 3.107200+2                       1.169000+4 1.731650-2 0.000000+0164632151   75
          0          0          2        102          0          0164632151   76
 2.196634+5 1.454310+6          2          1          0          0164632151   77
 3.500000+0 4.572550-1          0          0          2          0164632151   78
 3.864032+1 0.000000+0          0          0         12          2164632151   79
 1.302030+4 3.000000+0 9.504980-1 6.466480-2 0.000000+0 0.000000+0164632151   80
 1.798570+4 4.000000+0 1.312980+0 3.870090-2 0.000000+0 0.000000+0164632151   81
 3.864032+1 0.000000+0          1          0         24          4164632151   82
 1.184840+4 2.000000+0 1.196740+0 4.276030-2 0.000000+0 0.000000+0164632151   83
 1.302030+4 3.000000+0 1.549890+0 4.849890-2 0.000000+0 0.000000+0164632151   84
 1.798570+4 4.000000+0 2.140960+0 3.205050-2 0.000000+0 0.000000+0164632151   85
 3.017100+4 5.000000+0 3.047420+0 3.620920-2 0.000000+0 0.000000+0164632151   86
 0.000000+0 0.000000+0          2          0         78         12164632151   87
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0164632151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0164632151   89
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0164632151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4164632151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0164632151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0164632151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0164632151   94
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0164632151   95
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0164632151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0164632151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0164632151   98
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0164632151   99
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2164632151  100
 0.000000+0 0.000000+0          0          0          0          0164632  099999
 0.000000+0 0.000000+0          0          0          0          01646 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

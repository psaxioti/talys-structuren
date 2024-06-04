                                                                          1 0  0
 5.312700+4 1.258143+2          1          0          0          05326 1451    1
 0.000000+0 1.000000+0          0          0          0          65326 1451    2
 1.000000+0 2.000000+7          2          0         10          75326 1451    3
 0.000000+0 0.000000+0          0          0          7          25326 1451    4
 Test file to reconstruct cross sections from resonance           5326 1451    5
 parameters.                                                      5326 1451    6
----TENDL                                                         5326 1451    7
-----INCIDENT NEUTRON DATA                                        5326 1451    8
------ENDF-6 FORMAT                                               5326 1451    9
  --------------------------------------------------------------- 5326 1451   10
  --------------------------------------------------------------- 5326 1451   11
                                                                  5326 1451   12
  General methodology: The global approach considered in this     5326 1451   13
          work is presented in the following paper: Modern        5326 1451   14
          nuclear data evaluation with the TALYS code system,     5326 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5326 1451   16
          (2012) 2841.                                            5326 1451   17
                                                                  5326 1451   18
  MF2:  Resolved resonance range  (RRR)                           5326 1451   19
       The RRR was generated with TARES-1.2, compiled on          5326 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5326 1451   21
       expands from 0 to 1.197443E+2 eV, with resonance           5326 1451   22
       extracted from the "radiator" TARES database. A total of   5326 1451   23
       2 l-values are used and 37 resonances. The resonance       5326 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5326 1451   25
       The ladder approach from the CALENDF code is used to       5326 1451   26
       generate statistical resonances in the unresolved          5326 1451   27
       resonance range. Therefore, the URR is translated into     5326 1451   28
       resolved resonance range. Explanations about the method    5326 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5326 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5326 1451   31
       M. Coste-Delcaux.                                          5326 1451   32
       The method of creating statistical resonances in the       5326 1451   33
       URR region is described in: "From average parameters to    5326 1451   34
       statistical resolved resonances", D. Rochman et al.,       5326 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5326 1451   36
       The s-wave average level spacing is 7.495 eV and           5326 1451   37
       the s-wave neutron strength is 9.004e-05 1e-4.             5326 1451   38
                                                                  5326 1451   39
  MF32: Covariance file for resonance parameters                  5326 1451   40
        The compact format is used to represent the covariance    5326 1451   41
        information on the resonance parameters. Uncertainties    5326 1451   42
        come from compilations, EXFOR or existing libraries and   5326 1451   43
        correlations between parameters are obtained following    5326 1451   44
        the method presented in NIM/A 589 (2008) 85.              5326 1451   45
                                                                  5326 1451   46
                                                                  5326 1451   47
               Average parameters from INTER                      5326 1451   48
                                                                  5326 1451   49
     ****************************************************         5326 1451   50
     *   Thermal (n,g) xs =  5.809550E+00 b.            *         5326 1451   51
     *   RI      (n,g)    =  1.186210E+02 b.            *         5326 1451   52
     *   MACS 30 keV      =  9.210300E+00 b. (MF2 only) *         5326 1451   53
     *                                                  *         5326 1451   54
     *   Thermal (n,el) xs = 5.546280E+00 b.            *         5326 1451   55
     *   RI      (n,el)    = 3.436530E+01 b.            *         5326 1451   56
     ****************************************************         5326 1451   57
                                                                  5326 1451   58
                                                                  5326 1451   59
               Plots of different cross sections                  5326 1451   60
                                                                  5326 1451   61
                          I127(n,el)                              5326 1451   62
  1000 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         5326 1451   63
       +     +     +     +      +     +   (n,el)  +A    +         5326 1451   64
       +                                                +         5326 1451   65
       +                                   A            +         5326 1451   66
   100 ++                                  A     A     ++         5326 1451   67
       +                                   A     A      +         5326 1451   68
       +                                   A     A      +         5326 1451   69
       +                                   A    AAA     +         5326 1451   70
       |                                   A    AAA     |         5326 1451   71
    10 ++                                  AAA  AAA    ++         5326 1451   72
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA     +         5326 1451   73
       +                                   A    AAA     +         5326 1451   74
       +     +     +     +      +     +     +     +     +         5326 1451   75
     1 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         5326 1451   76
     1e-05 0.00010.001  0.01   0.1    1     10   100   1000       5326 1451   77
                          Energy (eV)                             5326 1451   78
                            I127(n,g)                             5326 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5326 1451   80
        +     +     +     +     +     +    (n,g)  +A    +         5326 1451   81
   1000 ++                                 AA    A     ++         5326 1451   82
        AA                                 AAA  AAA     +         5326 1451   83
    100 +AAAAAA                            AAA  AAA    ++         5326 1451   84
        +      AAAAAA                     AAAA  AAA     +         5326 1451   85
     10 ++          AAAAAA                AAAA  AAA    ++         5326 1451   86
        +                 AAAAAA          AAAA  AAA     +         5326 1451   87
        +                      AAAAAAA   AA AA  AAA     +         5326 1451   88
      1 ++                            AAAA  AAA AAA    ++         5326 1451   89
        +                                     A AAA     +         5326 1451   90
    0.1 ++                                    AAAAA    ++         5326 1451   91
        +     +     +     +     +     +     +  A AA     +         5326 1451   92
   0.01 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         5326 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       5326 1451   94
                           Energy (eV)                            5326 1451   95
                                                                  5326 1451   96
                                                                  5326 1451   97
  --------------------------------------------------------------- 5326 1451   98
  --------------------------------------------------------------- 5326 1451   99
                                                                  5326 1451   10
 *****************************************************************5326 1451   11
                                1        451         13          05326 1451   12
                                2        151        186          05326 1451   13
 0.000000+0 0.000000+0          0          0          0          05326 1  099999
 0.000000+0 0.000000+0          0          0          0          05326 0  0    0
 5.312700+4 1.258143+2          0          0          1          05326 2151    1
 5.312700+4 1.000000+0          0          0          2          05326 2151    2
 1.000000-5 1.197443+2          1          2          0          15326 2151    3
 3.500000+0 6.774860-1          1          0          2          25326 2151    4
 1.258143+2 0.000000+0          0          0        102         175326 2151    5
-7.091748+1 3.000000+0 1.178962-1 2.577211-3 1.153190-1 0.000000+05326 2151    6
-4.704533+1 4.000000+0 1.078284-1 8.187059-5 1.077465-1 0.000000+05326 2151    7
-4.410244+1 3.000000+0 1.245206-1 9.201637-3 1.153190-1 0.000000+05326 2151    8
-3.597756+1 4.000000+0 1.084899-1 7.434478-4 1.077465-1 0.000000+05326 2151    9
-1.194044+1 3.000000+0 1.153208-1 1.849057-6 1.153190-1 0.000000+05326 2151   10
-8.615015+0 4.000000+0 1.086588-1 9.122548-4 1.077465-1 0.000000+05326 2151   11
 5.389532+0 4.000000+0 1.077742-1 2.771056-5 1.077465-1 0.000000+05326 2151   12
 8.332417+0 3.000000+0 1.193186-1 3.999624-3 1.153190-1 0.000000+05326 2151   13
 1.645730+1 4.000000+0 1.082493-1 5.028217-4 1.077465-1 0.000000+05326 2151   14
 4.049442+1 3.000000+0 1.153224-1 3.405162-6 1.153190-1 0.000000+05326 2151   15
 4.381984+1 4.000000+0 1.098039-1 2.057423-3 1.077465-1 0.000000+05326 2151   16
 5.782439+1 4.000000+0 1.078373-1 9.076642-5 1.077465-1 0.000000+05326 2151   17
 6.076727+1 3.000000+0 1.261201-1 1.080112-2 1.153190-1 0.000000+05326 2151   18
 6.889217+1 4.000000+0 1.087753-1 1.028773-3 1.077465-1 0.000000+05326 2151   19
 9.292928+1 3.000000+0 1.153242-1 5.158418-6 1.153190-1 0.000000+05326 2151   20
 9.625470+1 4.000000+0 1.107958-1 3.049292-3 1.077465-1 0.000000+05326 2151   21
 1.197443+2 3.000000+0 1.186679-1 3.348890-3 1.153190-1 0.000000+05326 2151   22
 1.258143+2 0.000000+0          1          0        120         205326 2151   23
-9.956447+1 2.000000+0 1.224269-1 1.286149-6 1.224256-1 0.000000+05326 2151   24
-7.765971+1 3.000000+0 1.161347-1 8.758949-7 1.161338-1 0.000000+05326 2151   25
-6.843416+1 4.000000+0 1.082182-1 6.431452-7 1.082176-1 0.000000+05326 2151   26
-6.556485+1 2.000000+0 1.224263-1 6.873463-7 1.224256-1 0.000000+05326 2151   27
-5.402459+1 5.000000+0 9.956849-2 3.473560-7 9.956814-2 0.000000+05326 2151   28
-5.084467+1 3.000000+0 1.161338-1 4.407394-8 1.161338-1 0.000000+05326 2151   29
-4.463231+1 4.000000+0 1.082176-1 3.22946-10 1.082176-1 0.000000+05326 2151   30
-3.156523+1 2.000000+0 1.224261-1 5.083744-7 1.224256-1 0.000000+05326 2151   31
-3.105352+1 5.000000+0 9.956825-2 1.069034-7 9.956814-2 0.000000+05326 2151   32
-2.926939+1 3.000000+0 1.161341-1 2.773896-7 1.161338-1 0.000000+05326 2151   33
-1.831736+1 5.000000+0 9.956816-2 1.893418-8 9.956814-2 0.000000+05326 2151   34
-6.211443+0 4.000000+0 1.082177-1 8.881964-8 1.082176-1 0.000000+05326 2151   35
 4.622342+1 4.000000+0 1.082194-1 1.802906-6 1.082176-1 0.000000+05326 2151   36
 7.330449+1 2.000000+0 1.224274-1 1.798972-6 1.224256-1 0.000000+05326 2151   37
 7.560033+1 3.000000+0 1.161350-1 1.151354-6 1.161338-1 0.000000+05326 2151   38
 9.865828+1 4.000000+0 1.082232-1 5.621188-6 1.082176-1 0.000000+05326 2151   39
 1.024154+2 3.000000+0 1.161351-1 1.326421-6 1.161338-1 0.000000+05326 2151   40
 1.073041+2 2.000000+0 1.224270-1 1.438970-6 1.224256-1 0.000000+05326 2151   41
 1.224601+2 4.000000+0 1.082191-1 1.539351-6 1.082176-1 0.000000+05326 2151   42
 1.413037+2 2.000000+0 1.224278-1 2.174320-6 1.224256-1 0.000000+05326 2151   43
 1.197443+2 5.703192+4          2          2          0          05326 2151    8
 3.500000+0 6.774860-1          1          0          2          05326 2151    9
 1.258143+2 0.000000+0          0          0          2          05326 2151   10
 3.000000+0 0.000000+0          2          0        132         215326 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05326 2151   12
 1.197443+2 2.681190+1 0.000000+0 2.428460-3 1.153220-1 0.000000+05326 2151   13
 1.300000+2 2.681150+1 0.000000+0 2.428130-3 1.153220-1 0.000000+05326 2151   14
 1.400000+2 2.681120+1 0.000000+0 2.427810-3 1.153230-1 0.000000+05326 2151   15
 1.500000+2 2.681080+1 0.000000+0 2.427500-3 1.153230-1 0.000000+05326 2151   16
 2.000000+2 2.680920+1 0.000000+0 2.426000-3 1.153240-1 0.000000+05326 2151   17
 2.400000+2 2.680780+1 0.000000+0 2.424960-3 1.153260-1 0.000000+05326 2151   18
 3.000000+2 2.680580+1 0.000000+0 2.423540-3 1.153280-1 0.000000+05326 2151   19
 4.800000+2 2.679970+1 0.000000+0 2.419790-3 1.153330-1 0.000000+05326 2151   20
 6.600000+2 2.679360+1 0.000000+0 2.416690-3 1.153390-1 0.000000+05326 2151   21
 7.000000+2 2.679230+1 0.000000+0 2.416050-3 1.153400-1 0.000000+05326 2151   22
 1.700000+3 2.675850+1 0.000000+0 2.402960-3 1.153710-1 0.000000+05326 2151   23
 2.000000+3 2.674840+1 0.000000+0 2.399700-3 1.153800-1 0.000000+05326 2151   24
 2.200000+3 2.674160+1 0.000000+0 2.397560-3 1.153870-1 0.000000+05326 2151   25
 4.800000+3 2.665420+1 0.000000+0 2.374840-3 1.154680-1 0.000000+05326 2151   26
 1.200000+4 2.641330+1 0.000000+0 2.327130-3 1.156920-1 0.000000+05326 2151   27
 1.500000+4 2.631370+1 0.000000+0 2.310130-3 1.157860-1 0.000000+05326 2151   28
 2.000000+4 2.614840+1 0.000000+0 2.283730-3 1.159420-1 0.000000+05326 2151   29
 2.600000+4 2.595170+1 0.000000+0 2.254270-3 1.161310-1 0.000000+05326 2151   30
 4.600000+4 2.530670+1 0.000000+0 2.166900-3 1.167600-1 0.000000+05326 2151   31
 5.200000+4 2.511650+1 0.000000+0 2.142830-3 1.169490-1 0.000000+05326 2151   32
 5.703192+4 2.499050+1 0.000000+0 2.127140-3 1.170760-1 0.000000+05326 2151   33
 4.000000+0 0.000000+0          2          0        132         215326 2151   34
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05326 2151   35
 1.197443+2 2.379900+1 0.000000+0 2.155570-3 1.077490-1 0.000000+05326 2151   36
 1.300000+2 2.379870+1 0.000000+0 2.155280-3 1.077500-1 0.000000+05326 2151   37
 1.400000+2 2.379840+1 0.000000+0 2.154990-3 1.077500-1 0.000000+05326 2151   38
 1.500000+2 2.379810+1 0.000000+0 2.154720-3 1.077500-1 0.000000+05326 2151   39
 2.000000+2 2.379660+1 0.000000+0 2.153380-3 1.077520-1 0.000000+05326 2151   40
 2.400000+2 2.379540+1 0.000000+0 2.152470-3 1.077530-1 0.000000+05326 2151   41
 3.000000+2 2.379360+1 0.000000+0 2.151200-3 1.077550-1 0.000000+05326 2151   42
 4.800000+2 2.378810+1 0.000000+0 2.147870-3 1.077610-1 0.000000+05326 2151   43
 6.600000+2 2.378270+1 0.000000+0 2.145120-3 1.077660-1 0.000000+05326 2151   44
 7.000000+2 2.378150+1 0.000000+0 2.144540-3 1.077670-1 0.000000+05326 2151   45
 1.700000+3 2.375130+1 0.000000+0 2.132910-3 1.077980-1 0.000000+05326 2151   46
 2.000000+3 2.374220+1 0.000000+0 2.130010-3 1.078070-1 0.000000+05326 2151   47
 2.200000+3 2.373620+1 0.000000+0 2.128110-3 1.078130-1 0.000000+05326 2151   48
 4.800000+3 2.365800+1 0.000000+0 2.107880-3 1.078930-1 0.000000+05326 2151   49
 1.200000+4 2.344260+1 0.000000+0 2.065390-3 1.081150-1 0.000000+05326 2151   50
 1.500000+4 2.335350+1 0.000000+0 2.050250-3 1.082080-1 0.000000+05326 2151   51
 2.000000+4 2.320570+1 0.000000+0 2.026720-3 1.083620-1 0.000000+05326 2151   52
 2.600000+4 2.302980+1 0.000000+0 2.000460-3 1.085480-1 0.000000+05326 2151   53
 4.600000+4 2.245320+1 0.000000+0 1.922570-3 1.091690-1 0.000000+05326 2151   54
 5.200000+4 2.228310+1 0.000000+0 1.901100-3 1.093560-1 0.000000+05326 2151   55
 5.703192+4 2.217050+1 0.000000+0 1.887110-3 1.094810-1 0.000000+05326 2151   56
 1.258143+2 0.000000+0          1          0          4          05326 2151   57
 2.000000+0 0.000000+0          2          0        132         215326 2151   58
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05326 2151   59
 1.197443+2 3.399560+1 0.000000+0 4.468400-3 1.224290-1 0.000000+05326 2151   60
 1.300000+2 3.399520+1 0.000000+0 4.468340-3 1.224290-1 0.000000+05326 2151   61
 1.400000+2 3.399480+1 0.000000+0 4.468250-3 1.224290-1 0.000000+05326 2151   62
 1.500000+2 3.399430+1 0.000000+0 4.468170-3 1.224290-1 0.000000+05326 2151   63
 2.000000+2 3.399220+1 0.000000+0 4.467320-3 1.224310-1 0.000000+05326 2151   64
 2.400000+2 3.399050+1 0.000000+0 4.466950-3 1.224320-1 0.000000+05326 2151   65
 3.000000+2 3.398800+1 0.000000+0 4.466360-3 1.224340-1 0.000000+05326 2151   66
 4.800000+2 3.398030+1 0.000000+0 4.464070-3 1.224400-1 0.000000+05326 2151   67
 6.600000+2 3.397260+1 0.000000+0 4.462140-3 1.224450-1 0.000000+05326 2151   68
 7.000000+2 3.397090+1 0.000000+0 4.461710-3 1.224470-1 0.000000+05326 2151   69
 1.700000+3 3.392830+1 0.000000+0 4.450010-3 1.224780-1 0.000000+05326 2151   70
 2.000000+3 3.391560+1 0.000000+0 4.446570-3 1.224870-1 0.000000+05326 2151   71
 2.200000+3 3.390710+1 0.000000+0 4.443830-3 1.224940-1 0.000000+05326 2151   72
 4.800000+3 3.379680+1 0.000000+0 4.413700-3 1.225750-1 0.000000+05326 2151   73
 1.200000+4 3.349320+1 0.000000+0 4.329490-3 1.228010-1 0.000000+05326 2151   74
 1.500000+4 3.336750+1 0.000000+0 4.295190-3 1.228950-1 0.000000+05326 2151   75
 2.000000+4 3.315920+1 0.000000+0 4.238680-3 1.230520-1 0.000000+05326 2151   76
 2.600000+4 3.291110+1 0.000000+0 4.171750-3 1.232410-1 0.000000+05326 2151   77
 4.600000+4 3.209770+1 0.000000+0 3.960390-3 1.238740-1 0.000000+05326 2151   78
 5.200000+4 3.185780+1 0.000000+0 3.900080-3 1.240640-1 0.000000+05326 2151   79
 5.703192+4 3.169890+1 0.000000+0 3.860290-3 1.241910-1 0.000000+05326 2151   80
 3.000000+0 0.000000+0          2          0        132         215326 2151   81
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05326 2151   82
 1.197443+2 2.681190+1 0.000000+0 4.417150-3 1.161370-1 0.000000+05326 2151   83
 1.300000+2 2.681150+1 0.000000+0 4.417090-3 1.161370-1 0.000000+05326 2151   84
 1.400000+2 2.681120+1 0.000000+0 4.416990-3 1.161370-1 0.000000+05326 2151   85
 1.500000+2 2.681080+1 0.000000+0 4.416900-3 1.161380-1 0.000000+05326 2151   86
 2.000000+2 2.680920+1 0.000000+0 4.415970-3 1.161390-1 0.000000+05326 2151   87
 2.400000+2 2.680780+1 0.000000+0 4.415560-3 1.161400-1 0.000000+05326 2151   88
 3.000000+2 2.680580+1 0.000000+0 4.414930-3 1.161420-1 0.000000+05326 2151   89
 4.800000+2 2.679970+1 0.000000+0 4.412430-3 1.161480-1 0.000000+05326 2151   90
 6.600000+2 2.679360+1 0.000000+0 4.410320-3 1.161530-1 0.000000+05326 2151   91
 7.000000+2 2.679230+1 0.000000+0 4.409850-3 1.161550-1 0.000000+05326 2151   92
 1.700000+3 2.675850+1 0.000000+0 4.397060-3 1.161860-1 0.000000+05326 2151   93
 2.000000+3 2.674840+1 0.000000+0 4.393300-3 1.161950-1 0.000000+05326 2151   94
 2.200000+3 2.674160+1 0.000000+0 4.390310-3 1.162010-1 0.000000+05326 2151   95
 4.800000+3 2.665420+1 0.000000+0 4.357360-3 1.162820-1 0.000000+05326 2151   96
 1.200000+4 2.641330+1 0.000000+0 4.265230-3 1.165050-1 0.000000+05326 2151   97
 1.500000+4 2.631370+1 0.000000+0 4.227730-3 1.165980-1 0.000000+05326 2151   98
 2.000000+4 2.614840+1 0.000000+0 4.166030-3 1.167540-1 0.000000+05326 2151   99
 2.600000+4 2.595170+1 0.000000+0 4.093040-3 1.169410-1 0.000000+05326 2151  100
 4.600000+4 2.530670+1 0.000000+0 3.863640-3 1.175670-1 0.000000+05326 2151  101
 5.200000+4 2.511650+1 0.000000+0 3.798510-3 1.177560-1 0.000000+05326 2151  102
 5.703192+4 2.499050+1 0.000000+0 3.755620-3 1.178820-1 0.000000+05326 2151  103
 4.000000+0 0.000000+0          2          0        132         215326 2151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05326 2151  105
 1.197443+2 2.379900+1 0.000000+0 3.920790-3 1.082210-1 0.000000+05326 2151  106
 1.300000+2 2.379870+1 0.000000+0 3.920740-3 1.082210-1 0.000000+05326 2151  107
 1.400000+2 2.379840+1 0.000000+0 3.920650-3 1.082210-1 0.000000+05326 2151  108
 1.500000+2 2.379810+1 0.000000+0 3.920570-3 1.082210-1 0.000000+05326 2151  109
 2.000000+2 2.379660+1 0.000000+0 3.919740-3 1.082230-1 0.000000+05326 2151  110
 2.400000+2 2.379540+1 0.000000+0 3.919380-3 1.082240-1 0.000000+05326 2151  111
 3.000000+2 2.379360+1 0.000000+0 3.918810-3 1.082260-1 0.000000+05326 2151  112
 4.800000+2 2.378810+1 0.000000+0 3.916590-3 1.082320-1 0.000000+05326 2151  113
 6.600000+2 2.378270+1 0.000000+0 3.914710-3 1.082370-1 0.000000+05326 2151  114
 7.000000+2 2.378150+1 0.000000+0 3.914290-3 1.082380-1 0.000000+05326 2151  115
 1.700000+3 2.375130+1 0.000000+0 3.902900-3 1.082690-1 0.000000+05326 2151  116
 2.000000+3 2.374220+1 0.000000+0 3.899560-3 1.082780-1 0.000000+05326 2151  117
 2.200000+3 2.373620+1 0.000000+0 3.896890-3 1.082840-1 0.000000+05326 2151  118
 4.800000+3 2.365800+1 0.000000+0 3.867540-3 1.083640-1 0.000000+05326 2151  119
 1.200000+4 2.344260+1 0.000000+0 3.785510-3 1.085850-1 0.000000+05326 2151  120
 1.500000+4 2.335350+1 0.000000+0 3.752120-3 1.086770-1 0.000000+05326 2151  121
 2.000000+4 2.320570+1 0.000000+0 3.697190-3 1.088310-1 0.000000+05326 2151  122
 2.600000+4 2.302980+1 0.000000+0 3.632210-3 1.090160-1 0.000000+05326 2151  123
 4.600000+4 2.245320+1 0.000000+0 3.427980-3 1.096360-1 0.000000+05326 2151  124
 5.200000+4 2.228310+1 0.000000+0 3.370000-3 1.098230-1 0.000000+05326 2151  125
 5.703192+4 2.217050+1 0.000000+0 3.331830-3 1.099470-1 0.000000+05326 2151  126
 5.000000+0 0.000000+0          2          0        132         215326 2151  127
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05326 2151  128
 1.197443+2 2.296830+1 0.000000+0 3.018960-3 9.957100-2 0.000000+05326 2151  129
 1.300000+2 2.296800+1 0.000000+0 3.018920-3 9.957130-2 0.000000+05326 2151  130
 1.400000+2 2.296770+1 0.000000+0 3.018860-3 9.957160-2 0.000000+05326 2151  131
 1.500000+2 2.296740+1 0.000000+0 3.018800-3 9.957170-2 0.000000+05326 2151  132
 2.000000+2 2.296590+1 0.000000+0 3.018230-3 9.957330-2 0.000000+05326 2151  133
 2.400000+2 2.296480+1 0.000000+0 3.017970-3 9.957450-2 0.000000+05326 2151  134
 3.000000+2 2.296300+1 0.000000+0 3.017570-3 9.957640-2 0.000000+05326 2151  135
 4.800000+2 2.295770+1 0.000000+0 3.016010-3 9.958190-2 0.000000+05326 2151  136
 6.600000+2 2.295240+1 0.000000+0 3.014690-3 9.958710-2 0.000000+05326 2151  137
 7.000000+2 2.295120+1 0.000000+0 3.014400-3 9.958840-2 0.000000+05326 2151  138
 1.700000+3 2.292180+1 0.000000+0 3.006400-3 9.961860-2 0.000000+05326 2151  139
 2.000000+3 2.291300+1 0.000000+0 3.004050-3 9.962760-2 0.000000+05326 2151  140
 2.200000+3 2.290710+1 0.000000+0 3.002190-3 9.963370-2 0.000000+05326 2151  141
 4.800000+3 2.283090+1 0.000000+0 2.981610-3 9.971230-2 0.000000+05326 2151  142
 1.200000+4 2.262110+1 0.000000+0 2.924110-3 9.992970-2 0.000000+05326 2151  143
 1.500000+4 2.253430+1 0.000000+0 2.900700-3 1.000210-1 0.000000+05326 2151  144
 2.000000+4 2.239040+1 0.000000+0 2.862130-3 1.001720-1 0.000000+05326 2151  145
 2.600000+4 2.221910+1 0.000000+0 2.816450-3 1.003550-1 0.000000+05326 2151  146
 4.600000+4 2.165760+1 0.000000+0 2.672230-3 1.009650-1 0.000000+05326 2151  147
 5.200000+4 2.149210+1 0.000000+0 2.631090-3 1.011480-1 0.000000+05326 2151  148
 5.703192+4 2.138240+1 0.000000+0 2.603950-3 1.012710-1 0.000000+05326 2151  149
 0.000000+0 0.000000+0          0          0          0          05326 2  099999
 0.000000+0 0.000000+0          0          0          0          05326 0  0    0
 5.312700+4 1.258143+2          0          0          1          0532632151    1
 5.312700+4 1.000000+0          0          0          2          0532632151    2
 1.000000-5 1.197443+2          1          2          0          1532632151    3
 3.500000+0 6.774860-1          0          2          3          1532632151    4
 0.000000+0 6.774860-2          0          0          0          0532632151    5
 1.258143+2 0.000000+0          0          0        444         37532632151    7
-9.956447+1 2.000000+0 1.224269-1 1.286149-6 1.224256-1 0.000000+0532632151    8
 9.956450-5                       2.572300-8 6.121280-2 0.000000+0532632151    9
-7.765971+1 3.000000+0 1.161347-1 8.758949-7 1.161338-1 0.000000+0532632151   10
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0532632151   11
-7.091748+1 3.000000+0 1.178962-1 2.577211-3 1.153190-1 0.000000+0532632151   12
 7.091750-5                       5.154420-5 5.765950-2 0.000000+0532632151   13
-6.843416+1 4.000000+0 1.082182-1 6.431452-7 1.082176-1 0.000000+0532632151   14
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0532632151   15
-6.556485+1 2.000000+0 1.224263-1 6.873463-7 1.224256-1 0.000000+0532632151   16
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0532632151   17
-5.402459+1 5.000000+0 9.956849-2 3.473560-7 9.956814-2 0.000000+0532632151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0532632151   19
-5.084467+1 3.000000+0 1.161338-1 4.407394-8 1.161338-1 0.000000+0532632151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0532632151   21
-4.704533+1 4.000000+0 1.078284-1 8.187059-5 1.077465-1 0.000000+0532632151   22
 4.704530-5                       1.637410-6 5.387320-2 0.000000+0532632151   23
-4.463231+1 4.000000+0 1.082176-1 3.22946-10 1.082176-1 0.000000+0532632151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0532632151   25
-4.410244+1 3.000000+0 1.245206-1 9.201637-3 1.153190-1 0.000000+0532632151   26
 4.410240-5                       1.840330-4 5.765950-2 0.000000+0532632151   27
-3.597756+1 4.000000+0 1.084899-1 7.434478-4 1.077465-1 0.000000+0532632151   28
 3.597760-5                       1.486900-5 5.387320-2 0.000000+0532632151   29
-3.156523+1 2.000000+0 1.224261-1 5.083744-7 1.224256-1 0.000000+0532632151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0532632151   31
-3.105352+1 5.000000+0 9.956825-2 1.069034-7 9.956814-2 0.000000+0532632151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0532632151   33
-2.926939+1 3.000000+0 1.161341-1 2.773896-7 1.161338-1 0.000000+0532632151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0532632151   35
-1.831736+1 5.000000+0 9.956816-2 1.893418-8 9.956814-2 0.000000+0532632151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0532632151   37
-1.194044+1 3.000000+0 1.153208-1 1.849057-6 1.153190-1 0.000000+0532632151   38
 1.194040-5                       3.698110-8 5.765950-2 0.000000+0532632151   39
-8.615015+0 4.000000+0 1.086588-1 9.122548-4 1.077465-1 0.000000+0532632151   40
 8.615010-6                       1.824510-5 5.387320-2 0.000000+0532632151   41
-6.211443+0 4.000000+0 1.082177-1 8.881964-8 1.082176-1 0.000000+0532632151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0532632151   43
 5.389532+0 4.000000+0 1.077742-1 2.771056-5 1.077465-1 0.000000+0532632151   44
 5.389532-3                       8.313170-6 6.464790-2 0.000000+0532632151   45
 8.332417+0 3.000000+0 1.193186-1 3.999624-3 1.153190-1 0.000000+0532632151   46
 8.332417-3                       1.199890-3 6.919140-2 0.000000+0532632151   47
 1.645730+1 4.000000+0 1.082493-1 5.028217-4 1.077465-1 0.000000+0532632151   48
 1.645730-2                       1.508470-4 6.464790-2 0.000000+0532632151   49
 4.049442+1 3.000000+0 1.153224-1 3.405162-6 1.153190-1 0.000000+0532632151   50
 4.049442-2                       1.021550-6 6.919140-2 0.000000+0532632151   51
 4.381984+1 4.000000+0 1.098039-1 2.057423-3 1.077465-1 0.000000+0532632151   52
 4.381984-2                       6.172270-4 6.464790-2 0.000000+0532632151   53
 4.622342+1 4.000000+0 1.082194-1 1.802906-6 1.082176-1 0.000000+0532632151   54
 4.622342-2                       5.408720-7 6.493060-2 0.000000+0532632151   55
 5.782439+1 4.000000+0 1.078373-1 9.076642-5 1.077465-1 0.000000+0532632151   56
 5.782439-2                       2.722990-5 6.464790-2 0.000000+0532632151   57
 6.076727+1 3.000000+0 1.261201-1 1.080112-2 1.153190-1 0.000000+0532632151   58
 6.076727-2                       3.240340-3 6.919140-2 0.000000+0532632151   59
 6.889217+1 4.000000+0 1.087753-1 1.028773-3 1.077465-1 0.000000+0532632151   60
 6.889217-2                       3.086320-4 6.464790-2 0.000000+0532632151   61
 7.330449+1 2.000000+0 1.224274-1 1.798972-6 1.224256-1 0.000000+0532632151   62
 7.330449-2                       5.396920-7 7.345540-2 0.000000+0532632151   63
 7.560033+1 3.000000+0 1.161350-1 1.151354-6 1.161338-1 0.000000+0532632151   64
 7.560033-2                       3.454060-7 6.968030-2 0.000000+0532632151   65
 9.292928+1 3.000000+0 1.153242-1 5.158418-6 1.153190-1 0.000000+0532632151   66
 9.292928-2                       1.547530-6 6.919140-2 0.000000+0532632151   67
 9.625470+1 4.000000+0 1.107958-1 3.049292-3 1.077465-1 0.000000+0532632151   68
 9.625470-2                       9.147880-4 6.464790-2 0.000000+0532632151   69
 9.865828+1 4.000000+0 1.082232-1 5.621188-6 1.082176-1 0.000000+0532632151   70
 9.865828-2                       1.686360-6 6.493060-2 0.000000+0532632151   71
 1.024154+2 3.000000+0 1.161351-1 1.326421-6 1.161338-1 0.000000+0532632151   72
 1.024154-1                       3.979260-7 6.968030-2 0.000000+0532632151   73
 1.073041+2 2.000000+0 1.224270-1 1.438970-6 1.224256-1 0.000000+0532632151   74
 1.073041-1                       4.316910-7 7.345540-2 0.000000+0532632151   75
 1.197443+2 3.000000+0 1.186679-1 3.348890-3 1.153190-1 0.000000+0532632151   76
 1.197443-1                       1.004670-3 6.919140-2 0.000000+0532632151   77
 1.224601+2 4.000000+0 1.082191-1 1.539351-6 1.082176-1 0.000000+0532632151   78
 1.224601-1                       4.618050-7 6.493060-2 0.000000+0532632151   79
 1.413037+2 2.000000+0 1.224278-1 2.174320-6 1.224256-1 0.000000+0532632151   80
 1.413037-1                       6.522960-7 7.345540-2 0.000000+0532632151   81
          0          0          2        111          0          0532632151   82
 1.197443+2 5.703192+4          2          1          0          0532632151   83
 3.500000+0 6.774860-1          0          0          2          0532632151   84
 1.258143+2 0.000000+0          0          0         12          2532632151   85
 2.499050+1 3.000000+0 2.127140-3 1.170760-1 0.000000+0 0.000000+0532632151   86
 2.217050+1 4.000000+0 1.887110-3 1.094810-1 0.000000+0 0.000000+0532632151   87
 1.258143+2 0.000000+0          1          0         24          4532632151   88
 3.169890+1 2.000000+0 3.860290-3 1.241910-1 0.000000+0 0.000000+0532632151   89
 2.499050+1 3.000000+0 3.755620-3 1.178820-1 0.000000+0 0.000000+0532632151   90
 2.217050+1 4.000000+0 3.331830-3 1.099470-1 0.000000+0 0.000000+0532632151   91
 2.138240+1 5.000000+0 2.603950-3 1.012710-1 0.000000+0 0.000000+0532632151   92
 0.000000+0 0.000000+0          2          0         78         12532632151   93
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0532632151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0532632151   95
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0532632151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4532632151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0532632151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0532632151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0532632151  100
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0532632151  101
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0532632151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0532632151  103
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0532632151  104
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0532632151  105
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2532632151  106
 0.000000+0 0.000000+0          0          0          0          0532632  099999
 0.000000+0 0.000000+0          0          0          0          05326 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

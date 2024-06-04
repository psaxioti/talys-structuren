                                                                          1 0  0
 4.410700+4 1.059915+2          1          0          0          04458 1451    1
 0.000000+0 1.000000+0          0          0          0          64458 1451    2
 1.000000+0 2.000000+7          2          0         10          74458 1451    3
 0.000000+0 0.000000+0          0          0          7          24458 1451    4
 Test file to reconstruct cross sections from resonance           4458 1451    5
 parameters.                                                      4458 1451    6
----TENDL                                                         4458 1451    7
-----INCIDENT NEUTRON DATA                                        4458 1451    8
------ENDF-6 FORMAT                                               4458 1451    9
  --------------------------------------------------------------- 4458 1451   10
  --------------------------------------------------------------- 4458 1451   11
                                                                  4458 1451   12
  General methodology: The global approach considered in this     4458 1451   13
          work is presented in the following paper: Modern        4458 1451   14
          nuclear data evaluation with the TALYS code system,     4458 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4458 1451   16
          (2012) 2841.                                            4458 1451   17
                                                                  4458 1451   18
  MF2:  Resolved resonance range  (RRR)                           4458 1451   19
       The RRR was generated with TARES-1.2, compiled on          4458 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4458 1451   21
       expands from 0 to 2.660763E+2 eV, with resonance           4458 1451   22
       extracted from the "radiator" TARES database. A total of   4458 1451   23
       2 l-values are used and 36 resonances. The resonance       4458 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4458 1451   25
       The ladder approach from the CALENDF code is used to       4458 1451   26
       generate statistical resonances in the unresolved          4458 1451   27
       resonance range. Therefore, the URR is translated into     4458 1451   28
       resolved resonance range. Explanations about the method    4458 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4458 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4458 1451   31
       M. Coste-Delcaux.                                          4458 1451   32
       The method of creating statistical resonances in the       4458 1451   33
       URR region is described in: "From average parameters to    4458 1451   34
       statistical resolved resonances", D. Rochman et al.,       4458 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4458 1451   36
       The s-wave average level spacing is 13.895 eV and          4458 1451   37
       the s-wave neutron strength is 5.07e-05 1e-4.              4458 1451   38
                                                                  4458 1451   39
       After the ladder method, the retroactive method is applied 4458 1451   40
       to update the MF32 and MF2 with the SAMMY code.            4458 1451   41
                                                                  4458 1451   42
  MF32: Covariance file for resonance parameters                  4458 1451   43
        The compact format is used to represent the covariance    4458 1451   44
        information on the resonance parameters. Uncertainties    4458 1451   45
        come from compilations, EXFOR or existing libraries and   4458 1451   46
        correlations between parameters are obtained following    4458 1451   47
        the method presented in NIM/A 589 (2008) 85.              4458 1451   48
        SAMMY is used in the retroactive mode to update MF32.     4458 1451   49
                                                                  4458 1451   50
                                                                  4458 1451   51
               Average parameters from INTER                      4458 1451   52
                                                                  4458 1451   53
     ****************************************************         4458 1451   54
     *   Thermal (n,g) xs =  1.538240E+01 b.            *         4458 1451   55
     *   RI      (n,g)    =  3.443180E+02 b.            *         4458 1451   56
     *   MACS 30 keV      =  1.024800E+01 b. (MF2 only) *         4458 1451   57
     *                                                  *         4458 1451   58
     *   Thermal (n,el) xs = 4.257420E+00 b.            *         4458 1451   59
     *   RI      (n,el)    = 1.075130E+02 b.            *         4458 1451   60
     ****************************************************         4458 1451   61
                                                                  4458 1451   62
                                                                  4458 1451   63
               Plots of different cross sections                  4458 1451   64
                                                                  4458 1451   65
                           Ru107(n,el)                            4458 1451   66
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4458 1451   67
        +     +     +     +     +     +   (n,el)  +A    +         4458 1451   68
        +                                   A     A     +         4458 1451   69
   1000 ++                                  A     A    ++         4458 1451   70
        +                                   A     A AA  +         4458 1451   71
        +                                   A     A AA  +         4458 1451   72
    100 ++                                  A     A AA ++         4458 1451   73
        +                                   A     A AA  +         4458 1451   74
        +                                   A     A AA  +         4458 1451   75
        +                                   AA    A AA  +         4458 1451   76
     10 ++                                  AAAA AAAAA ++         4458 1451   77
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AAAAAAA  +         4458 1451   78
        +     +     +     +     +     +     +     + AA  +         4458 1451   79
      1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4458 1451   80
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4458 1451   81
                           Energy (eV)                            4458 1451   82
                           Ru107(n,g)                             4458 1451   83
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4458 1451   84
         +     +     +     +     +    +    (n,g)  +A    +         4458 1451   85
   10000 ++                                 A          ++         4458 1451   86
         +                                  A     A A   +         4458 1451   87
    1000 AAAA                               AA    A AA ++         4458 1451   88
         +   AAAAAA                         AA    A AA  +         4458 1451   89
     100 ++        AAAAAAA                  AA   AAAAA ++         4458 1451   90
      10 ++              AAAAAAAA           AA   AAAAA ++         4458 1451   91
         +                      AAAAAAAA  AA A   AAAAA  +         4458 1451   92
       1 ++                             AA   AA  AAAAA ++         4458 1451   93
         +                                    AA AAAAA  +         4458 1451   94
     0.1 ++                                    AAAAAAA ++         4458 1451   95
         +     +     +     +     +    +     +   AAAAA   +         4458 1451   96
    0.01 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4458 1451   97
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       4458 1451   98
                           Energy (eV)                            4458 1451   99
                                                                  4458 1451  100
                                                                  4458 1451  101
  --------------------------------------------------------------- 4458 1451  102
  --------------------------------------------------------------- 4458 1451  103
                                                                  4458 1451   10
 *****************************************************************4458 1451   11
                                1        451         13          04458 1451   12
                                2        151        167          04458 1451   13
 0.000000+0 0.000000+0          0          0          0          04458 1  099999
 0.000000+0 0.000000+0          0          0          0          04458 0  0    0
 4.410700+4 1.059915+2          0          0          1          04458 2151    1
 4.410700+4 1.000000+0          0          0          2          04458 2151    2
 1.000000-5 2.660763+2          1          2          0          14458 2151    3
 2.500000+0 6.399100-1          1          0          2          24458 2151    4
 1.059915+2 0.000000+0          0          0         90         154458 2151    5
-1.442097+2 2.000000+0 1.587181-1 3.890856-2 1.198095-1 0.000000+04458 2151    6
-1.146249+2 3.000000+0 1.418716-1 2.797464-2 1.138970-1 0.000000+04458 2151    7
-8.642936+1 2.000000+0 1.950157-1 7.520623-2 1.198095-1 0.000000+04458 2151    8
-6.802799+1 3.000000+0 1.354481-1 2.155107-2 1.138970-1 0.000000+04458 2151    9
-2.604640+1 2.000000+0 1.201499-1 3.403670-4 1.198095-1 0.000000+04458 2151   10
-2.143110+1 3.000000+0 1.139198-1 2.275163-5 1.138970-1 0.000000+04458 2151   11
 1.072743+1 2.000000+0 1.463049-1 2.649543-2 1.198095-1 0.000000+04458 2151   12
 7.111039+1 2.000000+0 1.203719-1 5.623933-4 1.198095-1 0.000000+04458 2151   13
 7.572569+1 3.000000+0 1.139398-1 4.276731-5 1.138970-1 0.000000+04458 2151   14
 1.078842+2 2.000000+0 2.038333-1 8.402377-2 1.198095-1 0.000000+04458 2151   15
 1.682672+2 2.000000+0 1.206746-1 8.651139-4 1.198095-1 0.000000+04458 2151   16
 1.728825+2 3.000000+0 1.139616-1 6.461983-5 1.138970-1 0.000000+04458 2151   17
 2.194794+2 3.000000+0 1.526069-1 3.870988-2 1.138970-1 0.000000+04458 2151   18
 2.260475+2 2.000000+0 1.685228-1 4.871334-2 1.198095-1 0.000000+04458 2151   19
 2.660763+2 3.000000+0 1.565184-1 4.262144-2 1.138970-1 0.000000+04458 2151   20
 1.059915+2 0.000000+0          1          0        126         214458 2151   21
-1.681371+2 3.000000+0 1.229275-1 2.056456-4 1.227219-1 0.000000+04458 2151   22
-1.336864+2 1.000000+0 1.448249-1 2.577267-4 1.445672-1 0.000000+04458 2151   23
-1.215402+2 3.000000+0 1.228483-1 1.263997-4 1.227219-1 0.000000+04458 2151   24
-9.682269+1 4.000000+0 1.088357-1 7.621175-5 1.087595-1 0.000000+04458 2151   25
-8.385844+1 2.000000+0 1.261872-1 8.983455-5 1.260974-1 0.000000+04458 2151   26
-7.494330+1 3.000000+0 1.228662-1 1.443272-4 1.227219-1 0.000000+04458 2151   27
-5.421520+1 4.000000+0 1.087641-1 4.552082-6 1.087595-1 0.000000+04458 2151   28
-4.487028+1 1.000000+0 1.446293-1 6.209432-5 1.445672-1 0.000000+04458 2151   29
-2.700624+1 4.000000+0 1.087719-1 1.235300-5 1.087595-1 0.000000+04458 2151   30
-2.607814+1 2.000000+0 1.261009-1 3.494603-6 1.260974-1 0.000000+04458 2151   31
-1.890956+1 1.000000+0 1.445688-1 1.579820-6 1.445672-1 0.000000+04458 2151   32
-1.756838+1 2.000000+0 1.261045-1 7.093394-6 1.260974-1 0.000000+04458 2151   33
 1.193703+2 3.000000+0 1.230120-1 2.901036-4 1.227219-1 0.000000+04458 2151   34
 1.494433+2 1.000000+0 1.449445-1 3.773411-4 1.445672-1 0.000000+04458 2151   35
 1.659672+2 3.000000+0 1.229236-1 2.016785-4 1.227219-1 0.000000+04458 2151   36
 1.673073+2 4.000000+0 1.089499-1 1.904243-4 1.087595-1 0.000000+04458 2151   37
 1.767452+2 2.000000+0 1.263237-1 2.262738-4 1.260974-1 0.000000+04458 2151   38
 2.099148+2 4.000000+0 1.090027-1 2.432310-4 1.087595-1 0.000000+04458 2151   39
 2.125641+2 3.000000+0 1.230142-1 2.922933-4 1.227219-1 0.000000+04458 2151   40
 2.345255+2 2.000000+0 1.265174-1 4.200224-4 1.260974-1 0.000000+04458 2151   41
 2.642202+2 1.000000+0 1.452831-1 7.159124-4 1.445672-1 0.000000+04458 2151   42
 2.660763+2 1.016542+5          2          2          0          04458 2151    8
 2.500000+0 6.399100-1          1          0          2          04458 2151    9
 1.059915+2 0.000000+0          0          0          2          04458 2151   10
 2.000000+0 0.000000+0          2          0        114         184458 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04458 2151   12
 2.660763+2 5.776180+1 0.000000+0 2.935420-3 1.198200-1 0.000000+04458 2151   13
 5.400000+2 5.774120+1 0.000000+0 2.931380-3 1.198320-1 0.000000+04458 2151   14
 6.600000+2 5.773170+1 0.000000+0 2.929780-3 1.198370-1 0.000000+04458 2151   15
 7.800000+2 5.772210+1 0.000000+0 2.928290-3 1.198420-1 0.000000+04458 2151   16
 8.800000+2 5.771420+1 0.000000+0 2.927090-3 1.198470-1 0.000000+04458 2151   17
 9.800000+2 5.770630+1 0.000000+0 2.925940-3 1.198510-1 0.000000+04458 2151   18
 1.000000+3 5.770470+1 0.000000+0 2.925690-3 1.198520-1 0.000000+04458 2151   19
 2.000000+3 5.762550+1 0.000000+0 2.915810-3 1.198970-1 0.000000+04458 2151   20
 4.400000+3 5.743590+1 0.000000+0 2.896720-3 1.200050-1 0.000000+04458 2151   21
 4.600000+3 5.742010+1 0.000000+0 2.895290-3 1.200140-1 0.000000+04458 2151   22
 7.000000+3 5.723120+1 0.000000+0 2.878970-3 1.201220-1 0.000000+04458 2151   23
 7.500000+3 5.719180+1 0.000000+0 2.875750-3 1.201440-1 0.000000+04458 2151   24
 8.500000+3 5.711340+1 0.000000+0 2.869460-3 1.201890-1 0.000000+04458 2151   25
 2.400000+4 5.591150+1 0.000000+0 2.784330-3 1.208900-1 0.000000+04458 2151   26
 5.000000+4 5.395520+1 0.000000+0 2.662710-3 1.220790-1 0.000000+04458 2151   27
 6.400000+4 5.293200+1 0.000000+0 2.602630-3 1.227250-1 0.000000+04458 2151   28
 6.600000+4 5.278760+1 0.000000+0 2.594280-3 1.228180-1 0.000000+04458 2151   29
 1.016542+5 5.039420+1 0.000000+0 2.459330-3 1.244080-1 0.000000+04458 2151   30
 3.000000+0 0.000000+0          2          0        114         184458 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04458 2151   32
 2.660763+2 4.658190+1 0.000000+0 2.367260-3 1.139070-1 0.000000+04458 2151   33
 5.400000+2 4.656510+1 0.000000+0 2.364000-3 1.139190-1 0.000000+04458 2151   34
 6.600000+2 4.655740+1 0.000000+0 2.362700-3 1.139240-1 0.000000+04458 2151   35
 7.800000+2 4.654960+1 0.000000+0 2.361500-3 1.139290-1 0.000000+04458 2151   36
 8.800000+2 4.654320+1 0.000000+0 2.360530-3 1.139340-1 0.000000+04458 2151   37
 9.800000+2 4.653670+1 0.000000+0 2.359600-3 1.139380-1 0.000000+04458 2151   38
 1.000000+3 4.653540+1 0.000000+0 2.359390-3 1.139390-1 0.000000+04458 2151   39
 2.000000+3 4.647110+1 0.000000+0 2.351410-3 1.139830-1 0.000000+04458 2151   40
 4.400000+3 4.631710+1 0.000000+0 2.335960-3 1.140890-1 0.000000+04458 2151   41
 4.600000+3 4.630420+1 0.000000+0 2.334790-3 1.140980-1 0.000000+04458 2151   42
 7.000000+3 4.615070+1 0.000000+0 2.321570-3 1.142040-1 0.000000+04458 2151   43
 7.500000+3 4.611870+1 0.000000+0 2.318970-3 1.142260-1 0.000000+04458 2151   44
 8.500000+3 4.605510+1 0.000000+0 2.313870-3 1.142700-1 0.000000+04458 2151   45
 2.400000+4 4.507870+1 0.000000+0 2.244870-3 1.149590-1 0.000000+04458 2151   46
 5.000000+4 4.348990+1 0.000000+0 2.146240-3 1.161270-1 0.000000+04458 2151   47
 6.400000+4 4.265910+1 0.000000+0 2.097520-3 1.167620-1 0.000000+04458 2151   48
 6.600000+4 4.254180+1 0.000000+0 2.090750-3 1.168530-1 0.000000+04458 2151   49
 1.016542+5 4.059910+1 0.000000+0 1.981310-3 1.184150-1 0.000000+04458 2151   50
 1.059915+2 0.000000+0          1          0          4          04458 2151   51
 1.000000+0 0.000000+0          2          0        114         184458 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04458 2151   53
 2.660763+2 8.878790+1 0.000000+0 7.286700-2 1.445760-1 0.000000+04458 2151   54
 5.400000+2 8.875640+1 0.000000+0 7.280730-2 1.445850-1 0.000000+04458 2151   55
 6.600000+2 8.874180+1 0.000000+0 7.278180-2 1.445900-1 0.000000+04458 2151   56
 7.800000+2 8.872720+1 0.000000+0 7.275570-2 1.445940-1 0.000000+04458 2151   57
 8.800000+2 8.871500+1 0.000000+0 7.273380-2 1.445980-1 0.000000+04458 2151   58
 9.800000+2 8.870290+1 0.000000+0 7.271180-2 1.446010-1 0.000000+04458 2151   59
 1.000000+3 8.870040+1 0.000000+0 7.270020-2 1.446020-1 0.000000+04458 2151   60
 2.000000+3 8.857940+1 0.000000+0 7.247190-2 1.446390-1 0.000000+04458 2151   61
 4.400000+3 8.828940+1 0.000000+0 7.188760-2 1.447280-1 0.000000+04458 2151   62
 4.600000+3 8.826520+1 0.000000+0 7.183820-2 1.447350-1 0.000000+04458 2151   63
 7.000000+3 8.797620+1 0.000000+0 7.123010-2 1.448240-1 0.000000+04458 2151   64
 7.500000+3 8.791590+1 0.000000+0 7.110280-2 1.448420-1 0.000000+04458 2151   65
 8.500000+3 8.779610+1 0.000000+0 7.084750-2 1.448790-1 0.000000+04458 2151   66
 2.400000+4 8.595760+1 0.000000+0 6.674550-2 1.454560-1 0.000000+04458 2151   67
 5.000000+4 8.296470+1 0.000000+0 5.993770-2 1.464410-1 0.000000+04458 2151   68
 6.400000+4 8.139910+1 0.000000+0 5.648320-2 1.469780-1 0.000000+04458 2151   69
 6.600000+4 8.117800+1 0.000000+0 5.600610-2 1.470560-1 0.000000+04458 2151   70
 1.016542+5 7.751520+1 0.000000+0 4.852590-2 1.483860-1 0.000000+04458 2151   71
 2.000000+0 0.000000+0          2          0        114         184458 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04458 2151   73
 2.660763+2 5.776180+1 0.000000+0 5.113170-2 1.261070-1 0.000000+04458 2151   74
 5.400000+2 5.774120+1 0.000000+0 5.110420-2 1.261180-1 0.000000+04458 2151   75
 6.600000+2 5.773170+1 0.000000+0 5.109180-2 1.261230-1 0.000000+04458 2151   76
 7.800000+2 5.772210+1 0.000000+0 5.107920-2 1.261280-1 0.000000+04458 2151   77
 8.800000+2 5.771420+1 0.000000+0 5.106860-2 1.261330-1 0.000000+04458 2151   78
 9.800000+2 5.770630+1 0.000000+0 5.105800-2 1.261370-1 0.000000+04458 2151   79
 1.000000+3 5.770470+1 0.000000+0 5.105390-2 1.261380-1 0.000000+04458 2151   80
 2.000000+3 5.762550+1 0.000000+0 5.094280-2 1.261800-1 0.000000+04458 2151   81
 4.400000+3 5.743590+1 0.000000+0 5.065320-2 1.262830-1 0.000000+04458 2151   82
 4.600000+3 5.742010+1 0.000000+0 5.062820-2 1.262910-1 0.000000+04458 2151   83
 7.000000+3 5.723120+1 0.000000+0 5.031770-2 1.263930-1 0.000000+04458 2151   84
 7.500000+3 5.719180+1 0.000000+0 5.025130-2 1.264140-1 0.000000+04458 2151   85
 8.500000+3 5.711340+1 0.000000+0 5.011750-2 1.264570-1 0.000000+04458 2151   86
 2.400000+4 5.591150+1 0.000000+0 4.784630-2 1.271220-1 0.000000+04458 2151   87
 5.000000+4 5.395520+1 0.000000+0 4.371770-2 1.282510-1 0.000000+04458 2151   88
 6.400000+4 5.293200+1 0.000000+0 4.149370-2 1.288660-1 0.000000+04458 2151   89
 6.600000+4 5.278760+1 0.000000+0 4.118030-2 1.289540-1 0.000000+04458 2151   90
 1.016542+5 5.039420+1 0.000000+0 3.610060-2 1.304690-1 0.000000+04458 2151   91
 3.000000+0 0.000000+0          2          0        114         184458 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04458 2151   93
 2.660763+2 4.658190+1 0.000000+0 4.123500-2 1.227310-1 0.000000+04458 2151   94
 5.400000+2 4.656510+1 0.000000+0 4.121270-2 1.227420-1 0.000000+04458 2151   95
 6.600000+2 4.655740+1 0.000000+0 4.120270-2 1.227470-1 0.000000+04458 2151   96
 7.800000+2 4.654960+1 0.000000+0 4.119250-2 1.227520-1 0.000000+04458 2151   97
 8.800000+2 4.654320+1 0.000000+0 4.118390-2 1.227560-1 0.000000+04458 2151   98
 9.800000+2 4.653670+1 0.000000+0 4.117530-2 1.227600-1 0.000000+04458 2151   99
 1.000000+3 4.653540+1 0.000000+0 4.117200-2 1.227610-1 0.000000+04458 2151  100
 2.000000+3 4.647110+1 0.000000+0 4.108200-2 1.228020-1 0.000000+04458 2151  101
 4.400000+3 4.631710+1 0.000000+0 4.084740-2 1.229000-1 0.000000+04458 2151  102
 4.600000+3 4.630420+1 0.000000+0 4.082710-2 1.229080-1 0.000000+04458 2151  103
 7.000000+3 4.615070+1 0.000000+0 4.057570-2 1.230060-1 0.000000+04458 2151  104
 7.500000+3 4.611870+1 0.000000+0 4.052200-2 1.230260-1 0.000000+04458 2151  105
 8.500000+3 4.605510+1 0.000000+0 4.041370-2 1.230670-1 0.000000+04458 2151  106
 2.400000+4 4.507870+1 0.000000+0 3.857620-2 1.237050-1 0.000000+04458 2151  107
 5.000000+4 4.348990+1 0.000000+0 3.523810-2 1.247900-1 0.000000+04458 2151  108
 6.400000+4 4.265910+1 0.000000+0 3.344070-2 1.253800-1 0.000000+04458 2151  109
 6.600000+4 4.254180+1 0.000000+0 3.318750-2 1.254650-1 0.000000+04458 2151  110
 1.016542+5 4.059910+1 0.000000+0 2.908380-2 1.269220-1 0.000000+04458 2151  111
 4.000000+0 0.000000+0          2          0        114         184458 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04458 2151  113
 2.660763+2 4.259360+1 0.000000+0 3.495600-2 1.087690-1 0.000000+04458 2151  114
 5.400000+2 4.257820+1 0.000000+0 3.492710-2 1.087810-1 0.000000+04458 2151  115
 6.600000+2 4.257100+1 0.000000+0 3.491470-2 1.087860-1 0.000000+04458 2151  116
 7.800000+2 4.256390+1 0.000000+0 3.490210-2 1.087910-1 0.000000+04458 2151  117
 8.800000+2 4.255790+1 0.000000+0 3.489150-2 1.087950-1 0.000000+04458 2151  118
 9.800000+2 4.255190+1 0.000000+0 3.488080-2 1.087990-1 0.000000+04458 2151  119
 1.000000+3 4.255070+1 0.000000+0 3.487520-2 1.088000-1 0.000000+04458 2151  120
 2.000000+3 4.249140+1 0.000000+0 3.476460-2 1.088430-1 0.000000+04458 2151  121
 4.400000+3 4.234910+1 0.000000+0 3.448180-2 1.089460-1 0.000000+04458 2151  122
 4.600000+3 4.233730+1 0.000000+0 3.445790-2 1.089540-1 0.000000+04458 2151  123
 7.000000+3 4.219550+1 0.000000+0 3.416370-2 1.090570-1 0.000000+04458 2151  124
 7.500000+3 4.216600+1 0.000000+0 3.410210-2 1.090790-1 0.000000+04458 2151  125
 8.500000+3 4.210720+1 0.000000+0 3.397860-2 1.091220-1 0.000000+04458 2151  126
 2.400000+4 4.120580+1 0.000000+0 3.199600-2 1.097900-1 0.000000+04458 2151  127
 5.000000+4 3.973940+1 0.000000+0 2.870970-2 1.109240-1 0.000000+04458 2151  128
 6.400000+4 3.897290+1 0.000000+0 2.704350-2 1.115410-1 0.000000+04458 2151  129
 6.600000+4 3.886470+1 0.000000+0 2.681340-2 1.116290-1 0.000000+04458 2151  130
 1.016542+5 3.707300+1 0.000000+0 2.320830-2 1.131470-1 0.000000+04458 2151  131
 0.000000+0 0.000000+0          0          0          0          04458 2  099999
 0.000000+0 0.000000+0          0          0          0          04458 0  0    0
 4.410700+4 1.059915+2          0          0          1          0445832151    1
 4.410700+4 1.000000+0          0          0          2          0445832151    2
 1.000000-5 2.660763+2          1          2          0          1445832151    3
 2.500000+0 6.399100-1          0          2          3          1445832151    4
 0.000000+0 6.399100-2          0          0          0          0445832151    5
 1.059915+2 0.000000+0          0          0        432         36445832151    7
-1.681371+2 3.000000+0 1.229275-1 2.056456-4 1.227219-1 0.000000+0445832151    8
 1.681370-4                       4.112910-6 6.136100-2 0.000000+0445832151    9
-1.442097+2 2.000000+0 1.587181-1 3.890856-2 1.198095-1 0.000000+0445832151   10
 1.442100-4                       7.781710-4 5.990480-2 0.000000+0445832151   11
-1.336864+2 1.000000+0 1.448249-1 2.577267-4 1.445672-1 0.000000+0445832151   12
 1.336860-4                       5.154530-6 7.228360-2 0.000000+0445832151   13
-1.215402+2 3.000000+0 1.228483-1 1.263997-4 1.227219-1 0.000000+0445832151   14
 1.215400-4                       2.527990-6 6.136100-2 0.000000+0445832151   15
-1.146249+2 3.000000+0 1.418716-1 2.797464-2 1.138970-1 0.000000+0445832151   16
 1.146250-4                       5.594930-4 5.694850-2 0.000000+0445832151   17
-9.682269+1 4.000000+0 1.088357-1 7.621175-5 1.087595-1 0.000000+0445832151   18
 9.682270-5                       1.524240-6 5.437980-2 0.000000+0445832151   19
-8.642936+1 2.000000+0 1.950157-1 7.520623-2 1.198095-1 0.000000+0445832151   20
 8.642940-5                       1.504120-3 5.990480-2 0.000000+0445832151   21
-8.385844+1 2.000000+0 1.261872-1 8.983455-5 1.260974-1 0.000000+0445832151   22
 8.385840-5                       1.796690-6 6.304870-2 0.000000+0445832151   23
-7.494330+1 3.000000+0 1.228662-1 1.443272-4 1.227219-1 0.000000+0445832151   24
 7.494330-5                       2.886540-6 6.136100-2 0.000000+0445832151   25
-6.802799+1 3.000000+0 1.354481-1 2.155107-2 1.138970-1 0.000000+0445832151   26
 6.802800-5                       4.310210-4 5.694850-2 0.000000+0445832151   27
-5.421520+1 4.000000+0 1.087641-1 4.552082-6 1.087595-1 0.000000+0445832151   28
 5.421520-5                       9.104160-8 5.437980-2 0.000000+0445832151   29
-4.487028+1 1.000000+0 1.446293-1 6.209432-5 1.445672-1 0.000000+0445832151   30
 4.487030-5                       1.241890-6 7.228360-2 0.000000+0445832151   31
-2.700624+1 4.000000+0 1.087719-1 1.235300-5 1.087595-1 0.000000+0445832151   32
 2.700620-5                       2.470600-7 5.437980-2 0.000000+0445832151   33
-2.607814+1 2.000000+0 1.261009-1 3.494603-6 1.260974-1 0.000000+0445832151   34
 2.607810-5                       6.989210-8 6.304870-2 0.000000+0445832151   35
-2.604640+1 2.000000+0 1.201499-1 3.403670-4 1.198095-1 0.000000+0445832151   36
 2.604640-5                       6.807340-6 5.990480-2 0.000000+0445832151   37
-2.143110+1 3.000000+0 1.139198-1 2.275163-5 1.138970-1 0.000000+0445832151   38
 2.143110-5                       4.550330-7 5.694850-2 0.000000+0445832151   39
-1.890956+1 1.000000+0 1.445688-1 1.579820-6 1.445672-1 0.000000+0445832151   40
 1.890960-5                       3.159640-8 7.228360-2 0.000000+0445832151   41
-1.756838+1 2.000000+0 1.261045-1 7.093394-6 1.260974-1 0.000000+0445832151   42
 1.756840-5                       1.418680-7 6.304870-2 0.000000+0445832151   43
 1.072743+1 2.000000+0 1.463049-1 2.649543-2 1.198095-1 0.000000+0445832151   44
 1.072743-2                       7.948630-3 7.188570-2 0.000000+0445832151   45
 7.111039+1 2.000000+0 1.203719-1 5.623933-4 1.198095-1 0.000000+0445832151   46
 7.111039-2                       1.687180-4 7.188570-2 0.000000+0445832151   47
 7.572569+1 3.000000+0 1.139398-1 4.276731-5 1.138970-1 0.000000+0445832151   48
 7.572569-2                       1.283020-5 6.833820-2 0.000000+0445832151   49
 1.078842+2 2.000000+0 2.038333-1 8.402377-2 1.198095-1 0.000000+0445832151   50
 1.078842-1                       2.520710-2 7.188570-2 0.000000+0445832151   51
 1.193703+2 3.000000+0 1.230120-1 2.901036-4 1.227219-1 0.000000+0445832151   52
 1.193703-1                       8.703110-5 7.363310-2 0.000000+0445832151   53
 1.494433+2 1.000000+0 1.449445-1 3.773411-4 1.445672-1 0.000000+0445832151   54
 1.494433-1                       1.132020-4 8.674030-2 0.000000+0445832151   55
 1.659672+2 3.000000+0 1.229236-1 2.016785-4 1.227219-1 0.000000+0445832151   56
 1.659672-1                       6.050350-5 7.363310-2 0.000000+0445832151   57
 1.673073+2 4.000000+0 1.089499-1 1.904243-4 1.087595-1 0.000000+0445832151   58
 1.673073-1                       5.712730-5 6.525570-2 0.000000+0445832151   59
 1.682672+2 2.000000+0 1.206746-1 8.651139-4 1.198095-1 0.000000+0445832151   60
 1.682672-1                       2.595340-4 7.188570-2 0.000000+0445832151   61
 1.728825+2 3.000000+0 1.139616-1 6.461983-5 1.138970-1 0.000000+0445832151   62
 1.728825-1                       1.938590-5 6.833820-2 0.000000+0445832151   63
 1.767452+2 2.000000+0 1.263237-1 2.262738-4 1.260974-1 0.000000+0445832151   64
 1.767452-1                       6.788210-5 7.565840-2 0.000000+0445832151   65
 2.099148+2 4.000000+0 1.090027-1 2.432310-4 1.087595-1 0.000000+0445832151   66
 2.099148-1                       7.296930-5 6.525570-2 0.000000+0445832151   67
 2.125641+2 3.000000+0 1.230142-1 2.922933-4 1.227219-1 0.000000+0445832151   68
 2.125641-1                       8.768800-5 7.363310-2 0.000000+0445832151   69
 2.194794+2 3.000000+0 1.526069-1 3.870988-2 1.138970-1 0.000000+0445832151   70
 2.194794-1                       1.161300-2 6.833820-2 0.000000+0445832151   71
 2.260475+2 2.000000+0 1.685228-1 4.871334-2 1.198095-1 0.000000+0445832151   72
 2.260475-1                       1.461400-2 7.188570-2 0.000000+0445832151   73
 2.345255+2 2.000000+0 1.265174-1 4.200224-4 1.260974-1 0.000000+0445832151   74
 2.345255-1                       1.260070-4 7.565840-2 0.000000+0445832151   75
 2.642202+2 1.000000+0 1.452831-1 7.159124-4 1.445672-1 0.000000+0445832151   76
 2.642202-1                       2.147740-4 8.674030-2 0.000000+0445832151   77
 2.660763+2 3.000000+0 1.565184-1 4.262144-2 1.138970-1 0.000000+0445832151   78
 2.660763-1                       1.278640-2 6.833820-2 0.000000+0445832151   79
          0          0          2        108          0          0445832151   80
 2.660763+2 1.016542+5          2          1          0          0445832151   81
 2.500000+0 6.399100-1          0          0          2          0445832151   82
 1.059915+2 0.000000+0          0          0         12          2445832151   83
 5.039420+1 2.000000+0 2.459330-3 1.244080-1 0.000000+0 0.000000+0445832151   84
 4.059910+1 3.000000+0 1.981310-3 1.184150-1 0.000000+0 0.000000+0445832151   85
 1.059915+2 0.000000+0          1          0         24          4445832151   86
 7.751520+1 1.000000+0 4.852590-2 1.483860-1 0.000000+0 0.000000+0445832151   87
 5.039420+1 2.000000+0 3.610060-2 1.304690-1 0.000000+0 0.000000+0445832151   88
 4.059910+1 3.000000+0 2.908380-2 1.269220-1 0.000000+0 0.000000+0445832151   89
 3.707300+1 4.000000+0 2.320830-2 1.131470-1 0.000000+0 0.000000+0445832151   90
 0.000000+0 0.000000+0          2          0         78         12445832151   91
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0445832151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0445832151   93
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0445832151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4445832151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0445832151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0445832151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0445832151   98
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0445832151   99
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0445832151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0445832151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0445832151  102
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0445832151  103
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2445832151  104
 0.000000+0 0.000000+0          0          0          0          0445832  099999
 0.000000+0 0.000000+0          0          0          0          04458 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

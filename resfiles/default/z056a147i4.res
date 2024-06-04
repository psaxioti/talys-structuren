                                                                          1 0  0
 5.614700+4 1.456727+2          1          0          0          05680 1451    1
 0.000000+0 1.000000+0          0          0          0          65680 1451    2
 1.000000+0 2.000000+7          2          0         10          75680 1451    3
 0.000000+0 0.000000+0          0          0          7          25680 1451    4
 Test file to reconstruct cross sections from resonance           5680 1451    5
 parameters.                                                      5680 1451    6
----TENDL                                                         5680 1451    7
-----INCIDENT NEUTRON DATA                                        5680 1451    8
------ENDF-6 FORMAT                                               5680 1451    9
  --------------------------------------------------------------- 5680 1451   10
  --------------------------------------------------------------- 5680 1451   11
                                                                  5680 1451   12
  General methodology: The global approach considered in this     5680 1451   13
          work is presented in the following paper: Modern        5680 1451   14
          nuclear data evaluation with the TALYS code system,     5680 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5680 1451   16
          (2012) 2841.                                            5680 1451   17
                                                                  5680 1451   18
  MF2:  Resolved resonance range  (RRR)                           5680 1451   19
       The RRR was generated with TARES-1.2, compiled on          5680 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5680 1451   21
       expands from 0 to 2.532875E+3 eV, with resonance           5680 1451   22
       extracted from the "radiator" TARES database. A total of   5680 1451   23
       2 l-values are used and 38 resonances. The resonance       5680 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5680 1451   25
       The ladder approach from the CALENDF code is used to       5680 1451   26
       generate statistical resonances in the unresolved          5680 1451   27
       resonance range. Therefore, the URR is translated into     5680 1451   28
       resolved resonance range. Explanations about the method    5680 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5680 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5680 1451   31
       M. Coste-Delcaux.                                          5680 1451   32
       The method of creating statistical resonances in the       5680 1451   33
       URR region is described in: "From average parameters to    5680 1451   34
       statistical resolved resonances", D. Rochman et al.,       5680 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5680 1451   36
       The s-wave average level spacing is 170.15 eV and          5680 1451   37
       the s-wave neutron strength is 0.0002504 1e-4.             5680 1451   38
                                                                  5680 1451   39
  MF32: Covariance file for resonance parameters                  5680 1451   40
        The compact format is used to represent the covariance    5680 1451   41
        information on the resonance parameters. Uncertainties    5680 1451   42
        come from compilations, EXFOR or existing libraries and   5680 1451   43
        correlations between parameters are obtained following    5680 1451   44
        the method presented in NIM/A 589 (2008) 85.              5680 1451   45
                                                                  5680 1451   46
                                                                  5680 1451   47
               Average parameters from INTER                      5680 1451   48
                                                                  5680 1451   49
     ****************************************************         5680 1451   50
     *   Thermal (n,g) xs =  1.990500E+01 b.            *         5680 1451   51
     *   RI      (n,g)    =  3.599320E+01 b.            *         5680 1451   52
     *   MACS 30 keV      =  1.239800E+00 b. (MF2 only) *         5680 1451   53
     *                                                  *         5680 1451   54
     *   Thermal (n,el) xs = 2.615230E+01 b.            *         5680 1451   55
     *   RI      (n,el)    = 5.583640E+02 b.            *         5680 1451   56
     ****************************************************         5680 1451   57
                                                                  5680 1451   58
                                                                  5680 1451   59
               Plots of different cross sections                  5680 1451   60
                                                                  5680 1451   61
                           Ba147(n,el)                            5680 1451   62
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5680 1451   63
        +    +     +    +    +     +    + (n,el)  AA    +         5680 1451   64
        +                                         A     +         5680 1451   65
   1000 ++                                        AAA  ++         5680 1451   66
        +                                         AAAA  +         5680 1451   67
        +                                        AAAAA  +         5680 1451   68
    100 ++                                       AAAAA ++         5680 1451   69
        +                                        AAAAA  +         5680 1451   70
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA        AAAA   +         5680 1451   71
        +                              AAAAAAA   A AA   +         5680 1451   72
     10 ++                                   AAAAA AA  ++         5680 1451   73
        +                                      AA   A   +         5680 1451   74
        +    +     +    +    +     +    +    +     +A   +         5680 1451   75
      1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5680 1451   76
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       5680 1451   77
                           Energy (eV)                            5680 1451   78
                           Ba147(n,g)                             5680 1451   79
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5680 1451   80
        +    +     +    +    +     +    +  (n,g)   A    +         5680 1451   81
   1000 AA                              A              ++         5680 1451   82
        + AAAAA                         A         AA    +         5680 1451   83
    100 ++     AAAAA                    A         AAAA ++         5680 1451   84
        +           AAAAA               A         AAAA  +         5680 1451   85
     10 ++               AAAAA          A         AAAA ++         5680 1451   86
        +                     AAAAA     A         AAAA  +         5680 1451   87
        +                         AAAAAAAA        AAAA  +         5680 1451   88
      1 ++                               AAA     AAAAA ++         5680 1451   89
        +                                  AAA   AAAAA  +         5680 1451   90
    0.1 ++                                    AAAA AAA ++         5680 1451   91
        +    +     +    +    +     +    +    +     AA   +         5680 1451   92
   0.01 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5680 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       5680 1451   94
                           Energy (eV)                            5680 1451   95
                                                                  5680 1451   96
                                                                  5680 1451   97
  --------------------------------------------------------------- 5680 1451   98
  --------------------------------------------------------------- 5680 1451   99
                                                                  5680 1451   10
 *****************************************************************5680 1451   11
                                1        451         13          05680 1451   12
                                2        151        169          05680 1451   13
 0.000000+0 0.000000+0          0          0          0          05680 1  099999
 0.000000+0 0.000000+0          0          0          0          05680 0  0    0
 5.614700+4 1.456727+2          0          0          1          05680 2151    1
 5.614700+4 1.000000+0          0          0          2          05680 2151    2
 1.000000-5 2.532875+3          1          2          0          15680 2151    3
 4.500000+0 7.112960-1          1          0          2          25680 2151    4
 1.456727+2 0.000000+0          0          0        102         175680 2151    5
-1.181313+3 4.000000+0 1.664961-1 1.436886-2 1.521272-1 0.000000+05680 2151    6
-9.089289+2 5.000000+0 2.646540+1 2.632480+1 1.406045-1 0.000000+05680 2151    7
-5.287722+2 5.000000+0 3.811283+0 3.670679+0 1.406045-1 0.000000+05680 2151    8
-5.151702+2 4.000000+0 5.041264+1 5.026051+1 1.521272-1 0.000000+05680 2151    9
-2.293617+2 5.000000+0 1.263517+1 1.249456+1 1.406045-1 0.000000+05680 2151   10
-1.621552+2 4.000000+0 1.004731+1 9.895179+0 1.521272-1 0.000000+05680 2151   11
 9.727099+0 4.000000+0 1.534311-1 1.303862-3 1.521272-1 0.000000+05680 2151   12
 6.622678+2 5.000000+0 4.248589+0 4.107984+0 1.406045-1 0.000000+05680 2151   13
 6.758698+2 4.000000+0 5.772038+1 5.756826+1 1.521272-1 0.000000+05680 2151   14
 9.616783+2 5.000000+0 2.572503+1 2.558442+1 1.406045-1 0.000000+05680 2151   15
 1.028885+3 4.000000+0 2.507750+1 2.492537+1 1.521272-1 0.000000+05680 2151   16
 1.200767+3 4.000000+0 1.666139-1 1.448669-2 1.521272-1 0.000000+05680 2151   17
 1.853308+3 5.000000+0 7.012647+0 6.872043+0 1.406045-1 0.000000+05680 2151   18
 1.866910+3 4.000000+0 9.583038+1 9.567826+1 1.521272-1 0.000000+05680 2151   19
 2.152718+3 5.000000+0 3.841906+1 3.827845+1 1.406045-1 0.000000+05680 2151   20
 2.219925+3 4.000000+0 3.676447+1 3.661234+1 1.521272-1 0.000000+05680 2151   21
 2.532875+3 5.000000+0 4.408535+1 4.394475+1 1.406045-1 0.000000+05680 2151   22
 1.456727+2 0.000000+0          1          0        126         215680 2151   23
-1.270240+3 6.000000+0 1.590806-1 2.559521-2 1.334854-1 0.000000+05680 2151   24
-1.170704+3 5.000000+0 2.682769-1 1.185300-1 1.497469-1 0.000000+05680 2151   25
-9.923035+2 4.000000+0 1.710189-1 1.990387-2 1.511150-1 0.000000+05680 2151   26
-8.712699+2 6.000000+0 1.337199-1 2.344915-4 1.334854-1 0.000000+05680 2151   27
-7.879039+2 3.000000+0 1.865489-1 6.506490-3 1.800424-1 0.000000+05680 2151   28
-7.269252+2 5.000000+0 1.498067-1 5.984109-5 1.497469-1 0.000000+05680 2151   29
-6.039988+2 4.000000+0 1.514390-1 3.240401-4 1.511150-1 0.000000+05680 2151   30
-5.346567+2 3.000000+0 1.822358-1 2.193429-3 1.800424-1 0.000000+05680 2151   31
-4.615649+2 3.000000+0 2.190889-1 3.904646-2 1.800424-1 0.000000+05680 2151   32
-4.568199+2 5.000000+0 1.542676-1 4.520701-3 1.497469-1 0.000000+05680 2151   33
-2.564158+2 6.000000+0 1.397449-1 6.259537-3 1.334854-1 0.000000+05680 2151   34
-2.134425+2 4.000000+0 1.553028-1 4.187803-3 1.511150-1 0.000000+05680 2151   35
 7.294751+2 3.000000+0 2.575699-1 7.752749-2 1.800424-1 0.000000+05680 2151   36
 9.346243+2 6.000000+0 1.769705-1 4.348509-2 1.334854-1 0.000000+05680 2151   37
 9.775975+2 4.000000+0 1.920855-1 4.097046-2 1.511150-1 0.000000+05680 2151   38
 1.211376+3 5.000000+0 2.744943-1 1.247473-1 1.497469-1 0.000000+05680 2151   39
 1.925260+3 5.000000+0 1.887161-1 3.896923-2 1.497469-1 0.000000+05680 2151   40
 2.125664+3 6.000000+0 2.821918-1 1.487064-1 1.334854-1 0.000000+05680 2151   41
 2.168638+3 4.000000+0 2.860778-1 1.349628-1 1.511150-1 0.000000+05680 2151   42
 2.524634+3 6.000000+0 2.049783-1 7.149289-2 1.334854-1 0.000000+05680 2151   43
 2.556942+3 4.000000+0 2.331217-1 8.200670-2 1.511150-1 0.000000+05680 2151   44
 2.532875+3 4.575780+4          2          2          0          05680 2151    8
 4.500000+0 7.112960-1          1          0          2          05680 2151    9
 1.456727+2 0.000000+0          0          0          2          05680 2151   10
 4.000000+0 0.000000+0          2          0        114         185680 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05680 2151   12
 2.532875+3 3.867880+2 0.000000+0 9.531130-2 1.522250-1 0.000000+05680 2151   13
 2.800000+3 3.866370+2 0.000000+0 9.512290-2 1.522350-1 0.000000+05680 2151   14
 3.000000+3 3.864870+2 0.000000+0 9.494030-2 1.522440-1 0.000000+05680 2151   15
 3.200000+3 3.863360+2 0.000000+0 9.476280-2 1.522540-1 0.000000+05680 2151   16
 3.800000+3 3.858860+2 0.000000+0 9.425550-2 1.522830-1 0.000000+05680 2151   17
 4.400000+3 3.854350+2 0.000000+0 9.378020-2 1.523130-1 0.000000+05680 2151   18
 6.500000+3 3.838630+2 0.000000+0 9.228880-2 1.524150-1 0.000000+05680 2151   19
 7.000000+3 3.834900+2 0.000000+0 9.196570-2 1.524390-1 0.000000+05680 2151   20
 8.500000+3 3.823720+2 0.000000+0 9.104500-2 1.525120-1 0.000000+05680 2151   21
 1.200000+4 3.797770+2 0.000000+0 8.911350-2 1.526820-1 0.000000+05680 2151   22
 1.300000+4 3.790390+2 0.000000+0 8.860530-2 1.527300-1 0.000000+05680 2151   23
 1.500000+4 3.775670+2 0.000000+0 8.763240-2 1.528280-1 0.000000+05680 2151   24
 1.700000+4 3.761000+2 0.000000+0 8.670870-2 1.529250-1 0.000000+05680 2151   25
 2.000000+4 3.739110+2 0.000000+0 8.539990-2 1.530700-1 0.000000+05680 2151   26
 3.000000+4 3.667050+2 0.000000+0 8.150770-2 1.535560-1 0.000000+05680 2151   27
 3.200000+4 3.652800+2 0.000000+0 8.079690-2 1.536530-1 0.000000+05680 2151   28
 3.800000+4 3.610400+2 0.000000+0 7.876550-2 1.539450-1 0.000000+05680 2151   29
 4.575780+4 3.568490+2 0.000000+0 7.686360-2 1.542370-1 0.000000+05680 2151   30
 5.000000+0 0.000000+0          2          0        114         185680 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05680 2151   32
 2.532875+3 3.786540+2 0.000000+0 9.330710-2 1.407040-1 0.000000+05680 2151   33
 2.800000+3 3.785060+2 0.000000+0 9.312240-2 1.407140-1 0.000000+05680 2151   34
 3.000000+3 3.783570+2 0.000000+0 9.294310-2 1.407240-1 0.000000+05680 2151   35
 3.200000+3 3.782080+2 0.000000+0 9.276900-2 1.407340-1 0.000000+05680 2151   36
 3.800000+3 3.777610+2 0.000000+0 9.227120-2 1.407640-1 0.000000+05680 2151   37
 4.400000+3 3.773160+2 0.000000+0 9.180460-2 1.407930-1 0.000000+05680 2151   38
 6.500000+3 3.757590+2 0.000000+0 9.034040-2 1.408970-1 0.000000+05680 2151   39
 7.000000+3 3.753900+2 0.000000+0 9.002310-2 1.409220-1 0.000000+05680 2151   40
 8.500000+3 3.742830+2 0.000000+0 8.911890-2 1.409960-1 0.000000+05680 2151   41
 1.200000+4 3.717140+2 0.000000+0 8.722150-2 1.411690-1 0.000000+05680 2151   42
 1.300000+4 3.709830+2 0.000000+0 8.672220-2 1.412190-1 0.000000+05680 2151   43
 1.500000+4 3.695260+2 0.000000+0 8.576620-2 1.413180-1 0.000000+05680 2151   44
 1.700000+4 3.680740+2 0.000000+0 8.485850-2 1.414170-1 0.000000+05680 2151   45
 2.000000+4 3.659070+2 0.000000+0 8.357200-2 1.415650-1 0.000000+05680 2151   46
 3.000000+4 3.587770+2 0.000000+0 7.974550-2 1.420610-1 0.000000+05680 2151   47
 3.200000+4 3.573670+2 0.000000+0 7.904660-2 1.421600-1 0.000000+05680 2151   48
 3.800000+4 3.531720+2 0.000000+0 7.704900-2 1.424570-1 0.000000+05680 2151   49
 4.575780+4 3.490270+2 0.000000+0 7.517870-2 1.427550-1 0.000000+05680 2151   50
 1.456727+2 0.000000+0          1          0          4          05680 2151   51
 3.000000+0 0.000000+0          2          0        114         185680 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05680 2151   53
 2.532875+3 4.308040+2 0.000000+0 2.667940-2 1.801100-1 0.000000+05680 2151   54
 2.800000+3 4.306390+2 0.000000+0 2.666610-2 1.801170-1 0.000000+05680 2151   55
 3.000000+3 4.304720+2 0.000000+0 2.665290-2 1.801240-1 0.000000+05680 2151   56
 3.200000+3 4.303060+2 0.000000+0 2.663970-2 1.801310-1 0.000000+05680 2151   57
 3.800000+3 4.298090+2 0.000000+0 2.659970-2 1.801510-1 0.000000+05680 2151   58
 4.400000+3 4.293120+2 0.000000+0 2.655990-2 1.801720-1 0.000000+05680 2151   59
 6.500000+3 4.275770+2 0.000000+0 2.641900-2 1.802430-1 0.000000+05680 2151   60
 7.000000+3 4.271650+2 0.000000+0 2.638590-2 1.802600-1 0.000000+05680 2151   61
 8.500000+3 4.259310+2 0.000000+0 2.628650-2 1.803100-1 0.000000+05680 2151   62
 1.200000+4 4.230670+2 0.000000+0 2.605430-2 1.804290-1 0.000000+05680 2151   63
 1.300000+4 4.222520+2 0.000000+0 2.598880-2 1.804630-1 0.000000+05680 2151   64
 1.500000+4 4.206270+2 0.000000+0 2.585820-2 1.805310-1 0.000000+05680 2151   65
 1.700000+4 4.190070+2 0.000000+0 2.572820-2 1.805990-1 0.000000+05680 2151   66
 2.000000+4 4.165900+2 0.000000+0 2.553450-2 1.807010-1 0.000000+05680 2151   67
 3.000000+4 4.086340+2 0.000000+0 2.489870-2 1.810410-1 0.000000+05680 2151   68
 3.200000+4 4.070610+2 0.000000+0 2.477390-2 1.811090-1 0.000000+05680 2151   69
 3.800000+4 4.023780+2 0.000000+0 2.440410-2 1.813130-1 0.000000+05680 2151   70
 4.575780+4 3.977490+2 0.000000+0 2.404090-2 1.815180-1 0.000000+05680 2151   71
 4.000000+0 0.000000+0          2          0        114         185680 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05680 2151   73
 2.532875+3 3.867880+2 0.000000+0 2.769020-2 1.512120-1 0.000000+05680 2151   74
 2.800000+3 3.866370+2 0.000000+0 2.767540-2 1.512220-1 0.000000+05680 2151   75
 3.000000+3 3.864870+2 0.000000+0 2.766070-2 1.512320-1 0.000000+05680 2151   76
 3.200000+3 3.863360+2 0.000000+0 2.764600-2 1.512410-1 0.000000+05680 2151   77
 3.800000+3 3.858860+2 0.000000+0 2.760140-2 1.512700-1 0.000000+05680 2151   78
 4.400000+3 3.854350+2 0.000000+0 2.755710-2 1.512990-1 0.000000+05680 2151   79
 6.500000+3 3.838630+2 0.000000+0 2.740010-2 1.514000-1 0.000000+05680 2151   80
 7.000000+3 3.834900+2 0.000000+0 2.736320-2 1.514250-1 0.000000+05680 2151   81
 8.500000+3 3.823720+2 0.000000+0 2.725260-2 1.514970-1 0.000000+05680 2151   82
 1.200000+4 3.797770+2 0.000000+0 2.699420-2 1.516660-1 0.000000+05680 2151   83
 1.300000+4 3.790390+2 0.000000+0 2.692130-2 1.517140-1 0.000000+05680 2151   84
 1.500000+4 3.775670+2 0.000000+0 2.677620-2 1.518110-1 0.000000+05680 2151   85
 1.700000+4 3.761000+2 0.000000+0 2.663190-2 1.519070-1 0.000000+05680 2151   86
 2.000000+4 3.739110+2 0.000000+0 2.641690-2 1.520520-1 0.000000+05680 2151   87
 3.000000+4 3.667050+2 0.000000+0 2.571280-2 1.525350-1 0.000000+05680 2151   88
 3.200000+4 3.652800+2 0.000000+0 2.557500-2 1.526320-1 0.000000+05680 2151   89
 3.800000+4 3.610400+2 0.000000+0 2.516680-2 1.529220-1 0.000000+05680 2151   90
 4.575780+4 3.568490+2 0.000000+0 2.476670-2 1.532120-1 0.000000+05680 2151   91
 5.000000+0 0.000000+0          2          0        114         185680 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05680 2151   93
 2.532875+3 3.786540+2 0.000000+0 2.710790-2 1.498340-1 0.000000+05680 2151   94
 2.800000+3 3.785060+2 0.000000+0 2.709340-2 1.498430-1 0.000000+05680 2151   95
 3.000000+3 3.783570+2 0.000000+0 2.707880-2 1.498510-1 0.000000+05680 2151   96
 3.200000+3 3.782080+2 0.000000+0 2.706430-2 1.498600-1 0.000000+05680 2151   97
 3.800000+3 3.777610+2 0.000000+0 2.702040-2 1.498860-1 0.000000+05680 2151   98
 4.400000+3 3.773160+2 0.000000+0 2.697660-2 1.499120-1 0.000000+05680 2151   99
 6.500000+3 3.757590+2 0.000000+0 2.682160-2 1.500030-1 0.000000+05680 2151  100
 7.000000+3 3.753900+2 0.000000+0 2.678520-2 1.500240-1 0.000000+05680 2151  101
 8.500000+3 3.742830+2 0.000000+0 2.667610-2 1.500890-1 0.000000+05680 2151  102
 1.200000+4 3.717140+2 0.000000+0 2.642110-2 1.502410-1 0.000000+05680 2151  103
 1.300000+4 3.709830+2 0.000000+0 2.634920-2 1.502840-1 0.000000+05680 2151  104
 1.500000+4 3.695260+2 0.000000+0 2.620600-2 1.503710-1 0.000000+05680 2151  105
 1.700000+4 3.680740+2 0.000000+0 2.606360-2 1.504570-1 0.000000+05680 2151  106
 2.000000+4 3.659070+2 0.000000+0 2.585150-2 1.505870-1 0.000000+05680 2151  107
 3.000000+4 3.587770+2 0.000000+0 2.515690-2 1.510210-1 0.000000+05680 2151  108
 3.200000+4 3.573670+2 0.000000+0 2.502090-2 1.511080-1 0.000000+05680 2151  109
 3.800000+4 3.531720+2 0.000000+0 2.461840-2 1.513680-1 0.000000+05680 2151  110
 4.575780+4 3.490270+2 0.000000+0 2.422380-2 1.516290-1 0.000000+05680 2151  111
 6.000000+0 0.000000+0          2          0        114         185680 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05680 2151  113
 2.532875+3 3.973720+2 0.000000+0 2.460900-2 1.335810-1 0.000000+05680 2151  114
 2.800000+3 3.972140+2 0.000000+0 2.459640-2 1.335910-1 0.000000+05680 2151  115
 3.000000+3 3.970550+2 0.000000+0 2.458380-2 1.336000-1 0.000000+05680 2151  116
 3.200000+3 3.968970+2 0.000000+0 2.457140-2 1.336100-1 0.000000+05680 2151  117
 3.800000+3 3.964220+2 0.000000+0 2.453350-2 1.336390-1 0.000000+05680 2151  118
 4.400000+3 3.959480+2 0.000000+0 2.449580-2 1.336670-1 0.000000+05680 2151  119
 6.500000+3 3.942930+2 0.000000+0 2.436240-2 1.337670-1 0.000000+05680 2151  120
 7.000000+3 3.939000+2 0.000000+0 2.433110-2 1.337910-1 0.000000+05680 2151  121
 8.500000+3 3.927230+2 0.000000+0 2.423710-2 1.338620-1 0.000000+05680 2151  122
 1.200000+4 3.899910+2 0.000000+0 2.401740-2 1.340290-1 0.000000+05680 2151  123
 1.300000+4 3.892140+2 0.000000+0 2.395540-2 1.340770-1 0.000000+05680 2151  124
 1.500000+4 3.876650+2 0.000000+0 2.383180-2 1.341730-1 0.000000+05680 2151  125
 1.700000+4 3.861210+2 0.000000+0 2.370890-2 1.342680-1 0.000000+05680 2151  126
 2.000000+4 3.838180+2 0.000000+0 2.352570-2 1.344110-1 0.000000+05680 2151  127
 3.000000+4 3.762380+2 0.000000+0 2.292470-2 1.348880-1 0.000000+05680 2151  128
 3.200000+4 3.747410+2 0.000000+0 2.280690-2 1.349830-1 0.000000+05680 2151  129
 3.800000+4 3.702830+2 0.000000+0 2.245760-2 1.352700-1 0.000000+05680 2151  130
 4.575780+4 3.658790+2 0.000000+0 2.211460-2 1.355560-1 0.000000+05680 2151  131
 0.000000+0 0.000000+0          0          0          0          05680 2  099999
 0.000000+0 0.000000+0          0          0          0          05680 0  0    0
 5.614700+4 1.456727+2          0          0          1          0568032151    1
 5.614700+4 1.000000+0          0          0          2          0568032151    2
 1.000000-5 2.532875+3          1          2          0          1568032151    3
 4.500000+0 7.112960-1          0          2          3          1568032151    4
 0.000000+0 7.112961-2          0          0          0          0568032151    5
 1.456727+2 0.000000+0          0          0        456         38568032151    7
-1.270240+3 6.000000+0 1.590806-1 2.559521-2 1.334854-1 0.000000+0568032151    8
 1.270240-3                       5.119040-4 6.674270-2 0.000000+0568032151    9
-1.181313+3 4.000000+0 1.664961-1 1.436886-2 1.521272-1 0.000000+0568032151   10
 1.181310-3                       2.873770-4 7.606360-2 0.000000+0568032151   11
-1.170704+3 5.000000+0 2.682769-1 1.185300-1 1.497469-1 0.000000+0568032151   12
 1.170700-3                       2.370600-3 7.487340-2 0.000000+0568032151   13
-9.923035+2 4.000000+0 1.710189-1 1.990387-2 1.511150-1 0.000000+0568032151   14
 9.923030-4                       3.980770-4 7.555750-2 0.000000+0568032151   15
-9.089289+2 5.000000+0 2.646540+1 2.632480+1 1.406045-1 0.000000+0568032151   16
 9.089290-4                       5.264960-1 7.030220-2 0.000000+0568032151   17
-8.712699+2 6.000000+0 1.337199-1 2.344915-4 1.334854-1 0.000000+0568032151   18
 8.712700-4                       4.689830-6 6.674270-2 0.000000+0568032151   19
-7.879039+2 3.000000+0 1.865489-1 6.506490-3 1.800424-1 0.000000+0568032151   20
 7.879040-4                       1.301300-4 9.002120-2 0.000000+0568032151   21
-7.269252+2 5.000000+0 1.498067-1 5.984109-5 1.497469-1 0.000000+0568032151   22
 7.269250-4                       1.196820-6 7.487340-2 0.000000+0568032151   23
-6.039988+2 4.000000+0 1.514390-1 3.240401-4 1.511150-1 0.000000+0568032151   24
 6.039990-4                       6.480800-6 7.555750-2 0.000000+0568032151   25
-5.346567+2 3.000000+0 1.822358-1 2.193429-3 1.800424-1 0.000000+0568032151   26
 5.346570-4                       4.386860-5 9.002120-2 0.000000+0568032151   27
-5.287722+2 5.000000+0 3.811283+0 3.670679+0 1.406045-1 0.000000+0568032151   28
 5.287720-4                       7.341360-2 7.030220-2 0.000000+0568032151   29
-5.151702+2 4.000000+0 5.041264+1 5.026051+1 1.521272-1 0.000000+0568032151   30
 5.151700-4                       1.005210+0 7.606360-2 0.000000+0568032151   31
-4.615649+2 3.000000+0 2.190889-1 3.904646-2 1.800424-1 0.000000+0568032151   32
 4.615650-4                       7.809290-4 9.002120-2 0.000000+0568032151   33
-4.568199+2 5.000000+0 1.542676-1 4.520701-3 1.497469-1 0.000000+0568032151   34
 4.568200-4                       9.041400-5 7.487340-2 0.000000+0568032151   35
-2.564158+2 6.000000+0 1.397449-1 6.259537-3 1.334854-1 0.000000+0568032151   36
 2.564160-4                       1.251910-4 6.674270-2 0.000000+0568032151   37
-2.293617+2 5.000000+0 1.263516+1 1.249456+1 1.406045-1 0.000000+0568032151   38
 2.293620-4                       2.498910-1 7.030220-2 0.000000+0568032151   39
-2.134425+2 4.000000+0 1.553028-1 4.187803-3 1.511150-1 0.000000+0568032151   40
 2.134430-4                       8.375610-5 7.555750-2 0.000000+0568032151   41
-1.621552+2 4.000000+0 1.004731+1 9.895179+0 1.521272-1 0.000000+0568032151   42
 1.621550-4                       1.979040-1 7.606360-2 0.000000+0568032151   43
 9.727099+0 4.000000+0 1.534311-1 1.303862-3 1.521272-1 0.000000+0568032151   44
 9.727099-3                       3.911590-4 9.127630-2 0.000000+0568032151   45
 6.622678+2 5.000000+0 4.248589+0 4.107984+0 1.406045-1 0.000000+0568032151   46
 6.622678-1                       1.232400+0 8.436270-2 0.000000+0568032151   47
 6.758698+2 4.000000+0 5.772039+1 5.756826+1 1.521272-1 0.000000+0568032151   48
 6.758698-1                       1.727050+1 9.127630-2 0.000000+0568032151   49
 7.294751+2 3.000000+0 2.575699-1 7.752749-2 1.800424-1 0.000000+0568032151   50
 7.294751-1                       2.325820-2 1.080250-1 0.000000+0568032151   51
 9.346243+2 6.000000+0 1.769705-1 4.348509-2 1.334854-1 0.000000+0568032151   52
 9.346243-1                       1.304550-2 8.009120-2 0.000000+0568032151   53
 9.616783+2 5.000000+0 2.572502+1 2.558442+1 1.406045-1 0.000000+0568032151   54
 9.616783-1                       7.675330+0 8.436270-2 0.000000+0568032151   55
 9.775975+2 4.000000+0 1.920855-1 4.097046-2 1.511150-1 0.000000+0568032151   56
 9.775975-1                       1.229110-2 9.066900-2 0.000000+0568032151   57
 1.028885+3 4.000000+0 2.507750+1 2.492537+1 1.521272-1 0.000000+0568032151   58
 1.028885+0                       7.477610+0 9.127630-2 0.000000+0568032151   59
 1.200767+3 4.000000+0 1.666139-1 1.448669-2 1.521272-1 0.000000+0568032151   60
 1.200767+0                       4.346010-3 9.127630-2 0.000000+0568032151   61
 1.211376+3 5.000000+0 2.744942-1 1.247473-1 1.497469-1 0.000000+0568032151   62
 1.211376+0                       3.742420-2 8.984810-2 0.000000+0568032151   63
 1.853308+3 5.000000+0 7.012647+0 6.872043+0 1.406045-1 0.000000+0568032151   64
 1.853308+0                       2.061610+0 8.436270-2 0.000000+0568032151   65
 1.866910+3 4.000000+0 9.583039+1 9.567826+1 1.521272-1 0.000000+0568032151   66
 1.866910+0                       2.870350+1 9.127630-2 0.000000+0568032151   67
 1.925260+3 5.000000+0 1.887161-1 3.896923-2 1.497469-1 0.000000+0568032151   68
 1.925260+0                       1.169080-2 8.984810-2 0.000000+0568032151   69
 2.125664+3 6.000000+0 2.821918-1 1.487064-1 1.334854-1 0.000000+0568032151   70
 2.125664+0                       4.461190-2 8.009120-2 0.000000+0568032151   71
 2.152718+3 5.000000+0 3.841905+1 3.827845+1 1.406045-1 0.000000+0568032151   72
 2.152718+0                       1.148350+1 8.436270-2 0.000000+0568032151   73
 2.168638+3 4.000000+0 2.860778-1 1.349628-1 1.511150-1 0.000000+0568032151   74
 2.168638+0                       4.048880-2 9.066900-2 0.000000+0568032151   75
 2.219925+3 4.000000+0 3.676447+1 3.661234+1 1.521272-1 0.000000+0568032151   76
 2.219925+0                       1.098370+1 9.127630-2 0.000000+0568032151   77
 2.524634+3 6.000000+0 2.049783-1 7.149289-2 1.334854-1 0.000000+0568032151   78
 2.524634+0                       2.144790-2 8.009120-2 0.000000+0568032151   79
 2.532875+3 5.000000+0 4.408535+1 4.394475+1 1.406045-1 0.000000+0568032151   80
 2.532875+0                       1.318340+1 8.436270-2 0.000000+0568032151   81
 2.556942+3 4.000000+0 2.331217-1 8.200670-2 1.511150-1 0.000000+0568032151   82
 2.556942+0                       2.460200-2 9.066900-2 0.000000+0568032151   83
          0          0          2        114          0          0568032151   84
 2.532875+3 4.575780+4          2          1          0          0568032151   85
 4.500000+0 7.112960-1          0          0          2          0568032151   86
 1.456727+2 0.000000+0          0          0         12          2568032151   87
 3.568490+2 4.000000+0 7.686360-2 1.542370-1 0.000000+0 0.000000+0568032151   88
 3.490270+2 5.000000+0 7.517870-2 1.427550-1 0.000000+0 0.000000+0568032151   89
 1.456727+2 0.000000+0          1          0         24          4568032151   90
 3.977490+2 3.000000+0 2.404090-2 1.815180-1 0.000000+0 0.000000+0568032151   91
 3.568490+2 4.000000+0 2.476670-2 1.532120-1 0.000000+0 0.000000+0568032151   92
 3.490270+2 5.000000+0 2.422380-2 1.516290-1 0.000000+0 0.000000+0568032151   93
 3.658790+2 6.000000+0 2.211460-2 1.355560-1 0.000000+0 0.000000+0568032151   94
 0.000000+0 0.000000+0          2          0         78         12568032151   95
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0568032151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0568032151   97
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0568032151   98
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4568032151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0568032151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0568032151  101
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0568032151  102
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0568032151  103
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0568032151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0568032151  105
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0568032151  106
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0568032151  107
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2568032151  108
 0.000000+0 0.000000+0          0          0          0          0568032  099999
 0.000000+0 0.000000+0          0          0          0          05680 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

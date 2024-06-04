                                                                          1 0  0
 4.109700+4 9.607560+1          1          0          0          04140 1451    1
 0.000000+0 1.000000+0          0          0          0          64140 1451    2
 1.000000+0 2.000000+7          2          0         10          74140 1451    3
 0.000000+0 0.000000+0          0          0          7          24140 1451    4
 Test file to reconstruct cross sections from resonance           4140 1451    5
 parameters.                                                      4140 1451    6
----TENDL                                                         4140 1451    7
-----INCIDENT NEUTRON DATA                                        4140 1451    8
------ENDF-6 FORMAT                                               4140 1451    9
  --------------------------------------------------------------- 4140 1451   10
  --------------------------------------------------------------- 4140 1451   11
                                                                  4140 1451   12
  General methodology: The global approach considered in this     4140 1451   13
          work is presented in the following paper: Modern        4140 1451   14
          nuclear data evaluation with the TALYS code system,     4140 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4140 1451   16
          (2012) 2841.                                            4140 1451   17
                                                                  4140 1451   18
  MF2:  Resolved resonance range  (RRR)                           4140 1451   19
       The RRR was generated with TARES-1.2, compiled on          4140 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4140 1451   21
       expands from 0 to 4.614195E+2 eV, with resonance           4140 1451   22
       extracted from the "radiator" TARES database. A total of   4140 1451   23
       2 l-values are used and 33 resonances. The resonance       4140 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4140 1451   25
       The ladder approach from the CALENDF code is used to       4140 1451   26
       generate statistical resonances in the unresolved          4140 1451   27
       resonance range. Therefore, the URR is translated into     4140 1451   28
       resolved resonance range. Explanations about the method    4140 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4140 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4140 1451   31
       M. Coste-Delcaux.                                          4140 1451   32
       The method of creating statistical resonances in the       4140 1451   33
       URR region is described in: "From average parameters to    4140 1451   34
       statistical resolved resonances", D. Rochman et al.,       4140 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4140 1451   36
       The s-wave average level spacing is 21.96 eV and           4140 1451   37
       the s-wave neutron strength is 5.178e-05 1e-4.             4140 1451   38
                                                                  4140 1451   39
  MF32: Covariance file for resonance parameters                  4140 1451   40
        The compact format is used to represent the covariance    4140 1451   41
        information on the resonance parameters. Uncertainties    4140 1451   42
        come from compilations, EXFOR or existing libraries and   4140 1451   43
        correlations between parameters are obtained following    4140 1451   44
        the method presented in NIM/A 589 (2008) 85.              4140 1451   45
                                                                  4140 1451   46
                                                                  4140 1451   47
               Average parameters from INTER                      4140 1451   48
                                                                  4140 1451   49
     ****************************************************         4140 1451   50
     *   Thermal (n,g) xs =  1.418050E+02 b.            *         4140 1451   51
     *   RI      (n,g)    =  1.244990E+02 b.            *         4140 1451   52
     *   MACS 30 keV      =  5.808800E+01 b. (MF2 only) *         4140 1451   53
     *                                                  *         4140 1451   54
     *   Thermal (n,el) xs = 6.435550E+00 b.            *         4140 1451   55
     *   RI      (n,el)    = 5.125290E+01 b.            *         4140 1451   56
     ****************************************************         4140 1451   57
                                                                  4140 1451   58
                                                                  4140 1451   59
               Plots of different cross sections                  4140 1451   60
                                                                  4140 1451   61
                          Nb97(n,el)                              4140 1451   62
  1000 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         4140 1451   63
       +     +     +     +      +     +   (n,el)  +A    +         4140 1451   64
       +                                             AA +         4140 1451   65
   100 ++                                         A  AA++         4140 1451   66
       +                                          A  AA +         4140 1451   67
       +                                          A  AA +         4140 1451   68
    10 ++                                         AA AA++         4140 1451   69
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AA AA +         4140 1451   70
       +                                        AAAAAAA +         4140 1451   71
       +                                          A AA  +         4140 1451   72
     1 ++                                           A  ++         4140 1451   73
       +                                            A   +         4140 1451   74
       +     +     +     +      +     +     +     +     +         4140 1451   75
   0.1 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         4140 1451   76
     1e-05 0.00010.001  0.01   0.1    1     10   100   1000       4140 1451   77
                          Energy (eV)                             4140 1451   78
                            Nb97(n,g)                             4140 1451   79
  10000 A++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4140 1451   80
        +AAAAA+     +     +     +     +    (n,g)  +A    +         4140 1451   81
        +     AAAAA                                A    +         4140 1451   82
   1000 ++        AAAAA                           AA AA++         4140 1451   83
        +              AAAAA                      AA AA +         4140 1451   84
    100 ++                 AAAAA                  AA AA++         4140 1451   85
        +                       AAAAA             AA AA +         4140 1451   86
        +                            AAAA         AAAAA +         4140 1451   87
     10 ++                              AAAAA     AAAAA++         4140 1451   88
        +                                   AAA   AAAAA +         4140 1451   89
      1 ++                                    AAAAAAA  ++         4140 1451   90
        +                                               +         4140 1451   91
        +     +     +     +     +     +     +     +     +         4140 1451   92
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4140 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4140 1451   94
                           Energy (eV)                            4140 1451   95
                                                                  4140 1451   96
                                                                  4140 1451   97
  --------------------------------------------------------------- 4140 1451   98
  --------------------------------------------------------------- 4140 1451   99
                                                                  4140 1451   10
 *****************************************************************4140 1451   11
                                1        451         13          04140 1451   12
                                2        151        128          04140 1451   13
 0.000000+0 0.000000+0          0          0          0          04140 1  099999
 0.000000+0 0.000000+0          0          0          0          04140 0  0    0
 4.109700+4 9.607560+1          0          0          1          04140 2151    1
 4.109700+4 1.000000+0          0          0          2          04140 2151    2
 1.000000-5 4.614195+2          1          2          0          14140 2151    3
 2.500000+0 6.193390-1          1          0          2          24140 2151    4
 9.607560+1 0.000000+0          0          0         84         144140 2151    5
-3.708951+2 2.000000+0 3.010969+0 8.193322-1 2.191637+0 0.000000+04140 2151    6
-2.573350+2 2.000000+0 2.874108+0 6.824706-1 2.191637+0 0.000000+04140 2151    7
-2.178941+2 3.000000+0 2.664849+0 5.143074-1 2.150542+0 0.000000+04140 2151    8
-1.437749+2 2.000000+0 2.191800+0 1.634344-4 2.191637+0 0.000000+04140 2151    9
-1.248922+2 3.000000+0 2.539917+0 3.893747-1 2.150542+0 0.000000+04140 2151   10
-3.189038+1 3.000000+0 2.269022+0 1.184798-1 2.150542+0 0.000000+04140 2151   11
 9.878240+0 2.000000+0 2.191680+0 4.283923-5 2.191637+0 0.000000+04140 2151   12
 1.217627+2 3.000000+0 2.382053+0 2.315109-1 2.150542+0 0.000000+04140 2151   13
 1.635313+2 2.000000+0 2.191811+0 1.743020-4 2.191637+0 0.000000+04140 2151   14
 2.754158+2 3.000000+0 2.498726+0 3.481840-1 2.150542+0 0.000000+04140 2151   15
 2.770915+2 2.000000+0 2.899821+0 7.081840-1 2.191637+0 0.000000+04140 2151   16
 3.684177+2 3.000000+0 2.819302+0 6.687600-1 2.150542+0 0.000000+04140 2151   17
 3.906516+2 2.000000+0 3.032508+0 8.408712-1 2.191637+0 0.000000+04140 2151   18
 4.614195+2 3.000000+0 2.898967+0 7.484247-1 2.150542+0 0.000000+04140 2151   19
 9.607560+1 0.000000+0          1          0        114         194140 2151   20
-3.550989+2 1.000000+0 2.251028+0 1.280629-2 2.238222+0 0.000000+04140 2151   21
-2.988994+2 2.000000+0 2.210522+0 5.369473-3 2.205153+0 0.000000+04140 2151   22
-1.853996+2 3.000000+0 2.163472+0 2.148666-3 2.161323+0 0.000000+04140 2151   23
-1.853393+2 2.000000+0 2.207775+0 2.622357-3 2.205153+0 0.000000+04140 2151   24
-1.823247+2 1.000000+0 2.242935+0 4.713182-3 2.238222+0 0.000000+04140 2151   25
-1.514735+2 4.000000+0 2.111718+0 6.826470-4 2.111035+0 0.000000+04140 2151   26
-9.239778+1 3.000000+0 2.163356+0 2.033145-3 2.161323+0 0.000000+04140 2151   27
-7.177916+1 2.000000+0 2.205219+0 6.601604-5 2.205153+0 0.000000+04140 2151   28
-5.277826+1 4.000000+0 2.111060+0 2.463219-5 2.111035+0 0.000000+04140 2151   29
-2.740576+1 4.000000+0 2.111431+0 3.964755-4 2.111035+0 0.000000+04140 2151   30
-1.617533+1 3.000000+0 2.161324+0 8.930870-7 2.161323+0 0.000000+04140 2151   31
-9.550545+0 1.000000+0 2.238279+0 5.652425-5 2.238222+0 0.000000+04140 2151   32
 2.149084+2 3.000000+0 2.168533+0 7.210276-3 2.161323+0 0.000000+04140 2151   33
 2.799005+2 4.000000+0 2.123969+0 1.293435-2 2.111035+0 0.000000+04140 2151   34
 3.359978+2 1.000000+0 2.250009+0 1.178745-2 2.238222+0 0.000000+04140 2151   35
 3.490872+2 2.000000+0 2.211929+0 6.776450-3 2.205153+0 0.000000+04140 2151   36
 3.841327+2 3.000000+0 2.167729+0 6.405587-3 2.161323+0 0.000000+04140 2151   37
 4.626473+2 2.000000+0 2.215490+0 1.033666-2 2.205153+0 0.000000+04140 2151   38
 5.087720+2 1.000000+0 2.260178+0 2.195601-2 2.238222+0 0.000000+04140 2151   39
 4.614195+2 7.359165+5          2          2          0          04140 2151    8
 2.500000+0 6.193390-1          1          0          2          04140 2151    9
 9.607560+1 0.000000+0          0          0          2          04140 2151   10
 2.000000+0 0.000000+0          2          0         78         124140 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04140 2151   12
 4.614195+2 1.135040+2 0.000000+0 5.886110-3 2.191890+0 0.000000+04140 2151   13
 5.000000+2 1.135010+2 0.000000+0 5.885530-3 2.191900+0 0.000000+04140 2151   14
 5.200000+2 1.134980+2 0.000000+0 5.884960-3 2.191920+0 0.000000+04140 2151   15
 5.400000+2 1.134960+2 0.000000+0 5.884400-3 2.191930+0 0.000000+04140 2151   16
 8.200000+2 1.134570+2 0.000000+0 5.877250-3 2.192100+0 0.000000+04140 2151   17
 3.000000+3 1.131530+2 0.000000+0 5.837040-3 2.193470+0 0.000000+04140 2151   18
 1.800000+4 1.110910+2 0.000000+0 5.659900-3 2.202870+0 0.000000+04140 2151   19
 3.600000+4 1.086690+2 0.000000+0 5.490070-3 2.214210+0 0.000000+04140 2151   20
 7.600000+4 1.034840+2 0.000000+0 5.162550-3 2.239560+0 0.000000+04140 2151   21
 8.000000+4 1.029800+2 0.000000+0 5.132130-3 2.242110+0 0.000000+04140 2151   22
 1.800000+5 9.119350+1 0.000000+0 4.456100-3 2.306650+0 0.000000+04140 2151   23
 7.359165+5 4.800540+1 0.000000+0 2.224010-3 2.682490+0 0.000000+04140 2151   24
 3.000000+0 0.000000+0          2          0         78         124140 2151   25
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04140 2151   26
 4.614195+2 9.295540+1 0.000000+0 4.820500-3 2.150790+0 0.000000+04140 2151   27
 5.000000+2 9.295320+1 0.000000+0 4.820020-3 2.150800+0 0.000000+04140 2151   28
 5.200000+2 9.295090+1 0.000000+0 4.819560-3 2.150820+0 0.000000+04140 2151   29
 5.400000+2 9.294860+1 0.000000+0 4.819100-3 2.150830+0 0.000000+04140 2151   30
 8.200000+2 9.291630+1 0.000000+0 4.813220-3 2.151000+0 0.000000+04140 2151   31
 3.000000+3 9.266580+1 0.000000+0 4.780180-3 2.152340+0 0.000000+04140 2151   32
 1.800000+4 9.096210+1 0.000000+0 4.634360-3 2.161620+0 0.000000+04140 2151   33
 3.600000+4 8.896160+1 0.000000+0 4.494430-3 2.172790+0 0.000000+04140 2151   34
 7.600000+4 8.468070+1 0.000000+0 4.224500-3 2.197790+0 0.000000+04140 2151   35
 8.000000+4 8.426480+1 0.000000+0 4.199420-3 2.200300+0 0.000000+04140 2151   36
 1.800000+5 7.454160+1 0.000000+0 3.642420-3 2.263940+0 0.000000+04140 2151   37
 7.359165+5 3.903350+1 0.000000+0 1.808350-3 2.634720+0 0.000000+04140 2151   38
 9.607560+1 0.000000+0          1          0          4          04140 2151   39
 1.000000+0 0.000000+0          2          0         78         124140 2151   40
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04140 2151   41
 4.614195+2 1.726890+2 0.000000+0 1.358100-1 2.238480+0 0.000000+04140 2151   42
 5.000000+2 1.726850+2 0.000000+0 1.358100-1 2.238490+0 0.000000+04140 2151   43
 5.200000+2 1.726810+2 0.000000+0 1.358220-1 2.238500+0 0.000000+04140 2151   44
 5.400000+2 1.726770+2 0.000000+0 1.358230-1 2.238520+0 0.000000+04140 2151   45
 8.200000+2 1.726180+2 0.000000+0 1.358260-1 2.238690+0 0.000000+04140 2151   46
 3.000000+3 1.721590+2 0.000000+0 1.358650-1 2.240060+0 0.000000+04140 2151   47
 1.800000+4 1.690400+2 0.000000+0 1.350570-1 2.249480+0 0.000000+04140 2151   48
 3.600000+4 1.653760+2 0.000000+0 1.326010-1 2.260850+0 0.000000+04140 2151   49
 7.600000+4 1.575300+2 0.000000+0 1.237570-1 2.286260+0 0.000000+04140 2151   50
 8.000000+4 1.567680+2 0.000000+0 1.227100-1 2.288820+0 0.000000+04140 2151   51
 1.800000+5 1.389220+2 0.000000+0 9.434170-2 2.353550+0 0.000000+04140 2151   52
 7.359165+5 7.338760+1 0.000000+0 2.207130-2 2.730930+0 0.000000+04140 2151   53
 2.000000+0 0.000000+0          2          0         78         124140 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04140 2151   55
 4.614195+2 1.135040+2 0.000000+0 7.373450-2 2.205400+0 0.000000+04140 2151   56
 5.000000+2 1.135010+2 0.000000+0 7.373490-2 2.205420+0 0.000000+04140 2151   57
 5.200000+2 1.134980+2 0.000000+0 7.374300-2 2.205430+0 0.000000+04140 2151   58
 5.400000+2 1.134960+2 0.000000+0 7.374350-2 2.205440+0 0.000000+04140 2151   59
 8.200000+2 1.134570+2 0.000000+0 7.375020-2 2.205620+0 0.000000+04140 2151   60
 3.000000+3 1.131530+2 0.000000+0 7.381740-2 2.206970+0 0.000000+04140 2151   61
 1.800000+4 1.110910+2 0.000000+0 7.376290-2 2.216320+0 0.000000+04140 2151   62
 3.600000+4 1.086690+2 0.000000+0 7.297440-2 2.227590+0 0.000000+04140 2151   63
 7.600000+4 1.034840+2 0.000000+0 6.945110-2 2.252800+0 0.000000+04140 2151   64
 8.000000+4 1.029800+2 0.000000+0 6.900520-2 2.255340+0 0.000000+04140 2151   65
 1.800000+5 9.119350+1 0.000000+0 5.579100-2 2.319540+0 0.000000+04140 2151   66
 7.359165+5 4.800540+1 0.000000+0 1.454410-2 2.693880+0 0.000000+04140 2151   67
 3.000000+0 0.000000+0          2          0         78         124140 2151   68
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04140 2151   69
 4.614195+2 9.295540+1 0.000000+0 6.038570-2 2.161570+0 0.000000+04140 2151   70
 5.000000+2 9.295320+1 0.000000+0 6.038600-2 2.161580+0 0.000000+04140 2151   71
 5.200000+2 9.295090+1 0.000000+0 6.039260-2 2.161600+0 0.000000+04140 2151   72
 5.400000+2 9.294860+1 0.000000+0 6.039310-2 2.161610+0 0.000000+04140 2151   73
 8.200000+2 9.291630+1 0.000000+0 6.039840-2 2.161780+0 0.000000+04140 2151   74
 3.000000+3 9.266580+1 0.000000+0 6.045200-2 2.163120+0 0.000000+04140 2151   75
 1.800000+4 9.096210+1 0.000000+0 6.039750-2 2.172340+0 0.000000+04140 2151   76
 3.600000+4 8.896160+1 0.000000+0 5.974030-2 2.183460+0 0.000000+04140 2151   77
 7.600000+4 8.468070+1 0.000000+0 5.683150-2 2.208340+0 0.000000+04140 2151   78
 8.000000+4 8.426480+1 0.000000+0 5.646420-2 2.210840+0 0.000000+04140 2151   79
 1.800000+5 7.454160+1 0.000000+0 4.560360-2 2.274190+0 0.000000+04140 2151   80
 7.359165+5 3.903350+1 0.000000+0 1.182590-2 2.643690+0 0.000000+04140 2151   81
 4.000000+0 0.000000+0          2          0         78         124140 2151   82
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04140 2151   83
 4.614195+2 8.675990+1 0.000000+0 6.823150-2 2.111280+0 0.000000+04140 2151   84
 5.000000+2 8.675780+1 0.000000+0 6.823160-2 2.111290+0 0.000000+04140 2151   85
 5.200000+2 8.675560+1 0.000000+0 6.823770-2 2.111300+0 0.000000+04140 2151   86
 5.400000+2 8.675350+1 0.000000+0 6.823790-2 2.111320+0 0.000000+04140 2151   87
 8.200000+2 8.672300+1 0.000000+0 6.823890-2 2.111480+0 0.000000+04140 2151   88
 3.000000+3 8.648650+1 0.000000+0 6.825370-2 2.112790+0 0.000000+04140 2151   89
 1.800000+4 8.487800+1 0.000000+0 6.781450-2 2.121840+0 0.000000+04140 2151   90
 3.600000+4 8.298980+1 0.000000+0 6.654250-2 2.132750+0 0.000000+04140 2151   91
 7.600000+4 7.895100+1 0.000000+0 6.202450-2 2.157140+0 0.000000+04140 2151   92
 8.000000+4 7.855880+1 0.000000+0 6.149180-2 2.159590+0 0.000000+04140 2151   93
 1.800000+5 6.939650+1 0.000000+0 4.712710-2 2.221730+0 0.000000+04140 2151   94
 7.359165+5 3.608490+1 0.000000+0 1.085250-2 2.584360+0 0.000000+04140 2151   95
 0.000000+0 0.000000+0          0          0          0          04140 2  099999
 0.000000+0 0.000000+0          0          0          0          04140 0  0    0
 4.109700+4 9.607560+1          0          0          1          0414032151    1
 4.109700+4 1.000000+0          0          0          2          0414032151    2
 1.000000-5 4.614195+2          1          2          0          1414032151    3
 2.500000+0 6.193390-1          0          2          3          1414032151    4
 0.000000+0 6.193390-2          0          0          0          0414032151    5
 9.607560+1 0.000000+0          0          0        396         33414032151    7
-3.708951+2 2.000000+0 3.010969+0 8.193322-1 2.191637+0 0.000000+0414032151    8
 3.708950-4                       1.638660-2 1.095820+0 0.000000+0414032151    9
-3.550989+2 1.000000+0 2.251028+0 1.280629-2 2.238222+0 0.000000+0414032151   10
 3.550990-4                       2.561260-4 1.119110+0 0.000000+0414032151   11
-2.988994+2 2.000000+0 2.210522+0 5.369473-3 2.205153+0 0.000000+0414032151   12
 2.988990-4                       1.073890-4 1.102580+0 0.000000+0414032151   13
-2.573350+2 2.000000+0 2.874108+0 6.824706-1 2.191637+0 0.000000+0414032151   14
 2.573350-4                       1.364940-2 1.095820+0 0.000000+0414032151   15
-2.178941+2 3.000000+0 2.664849+0 5.143074-1 2.150542+0 0.000000+0414032151   16
 2.178940-4                       1.028610-2 1.075270+0 0.000000+0414032151   17
-1.853996+2 3.000000+0 2.163472+0 2.148666-3 2.161323+0 0.000000+0414032151   18
 1.854000-4                       4.297330-5 1.080660+0 0.000000+0414032151   19
-1.853393+2 2.000000+0 2.207775+0 2.622357-3 2.205153+0 0.000000+0414032151   20
 1.853390-4                       5.244710-5 1.102580+0 0.000000+0414032151   21
-1.823247+2 1.000000+0 2.242935+0 4.713182-3 2.238222+0 0.000000+0414032151   22
 1.823250-4                       9.426360-5 1.119110+0 0.000000+0414032151   23
-1.514735+2 4.000000+0 2.111718+0 6.826470-4 2.111035+0 0.000000+0414032151   24
 1.514730-4                       1.365290-5 1.055520+0 0.000000+0414032151   25
-1.437749+2 2.000000+0 2.191800+0 1.634344-4 2.191637+0 0.000000+0414032151   26
 1.437750-4                       3.268690-6 1.095820+0 0.000000+0414032151   27
-1.248922+2 3.000000+0 2.539917+0 3.893747-1 2.150542+0 0.000000+0414032151   28
 1.248920-4                       7.787490-3 1.075270+0 0.000000+0414032151   29
-9.239778+1 3.000000+0 2.163356+0 2.033145-3 2.161323+0 0.000000+0414032151   30
 9.239780-5                       4.066290-5 1.080660+0 0.000000+0414032151   31
-7.177916+1 2.000000+0 2.205219+0 6.601604-5 2.205153+0 0.000000+0414032151   32
 7.177920-5                       1.320320-6 1.102580+0 0.000000+0414032151   33
-5.277826+1 4.000000+0 2.111060+0 2.463219-5 2.111035+0 0.000000+0414032151   34
 5.277830-5                       4.926440-7 1.055520+0 0.000000+0414032151   35
-3.189038+1 3.000000+0 2.269022+0 1.184798-1 2.150542+0 0.000000+0414032151   36
 3.189040-5                       2.369600-3 1.075270+0 0.000000+0414032151   37
-2.740576+1 4.000000+0 2.111431+0 3.964755-4 2.111035+0 0.000000+0414032151   38
 2.740580-5                       7.929510-6 1.055520+0 0.000000+0414032151   39
-1.617533+1 3.000000+0 2.161324+0 8.930870-7 2.161323+0 0.000000+0414032151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0414032151   41
-9.550545+0 1.000000+0 2.238279+0 5.652425-5 2.238222+0 0.000000+0414032151   42
 9.550540-6                       1.130480-6 1.119110+0 0.000000+0414032151   43
 9.878240+0 2.000000+0 2.191680+0 4.283923-5 2.191637+0 0.000000+0414032151   44
 9.878240-3                       1.285180-5 1.314980+0 0.000000+0414032151   45
 1.217627+2 3.000000+0 2.382053+0 2.315109-1 2.150542+0 0.000000+0414032151   46
 1.217627-1                       6.945330-2 1.290330+0 0.000000+0414032151   47
 1.635313+2 2.000000+0 2.191811+0 1.743020-4 2.191637+0 0.000000+0414032151   48
 1.635313-1                       5.229060-5 1.314980+0 0.000000+0414032151   49
 2.149084+2 3.000000+0 2.168533+0 7.210276-3 2.161323+0 0.000000+0414032151   50
 2.149084-1                       2.163080-3 1.296790+0 0.000000+0414032151   51
 2.754158+2 3.000000+0 2.498726+0 3.481840-1 2.150542+0 0.000000+0414032151   52
 2.754158-1                       1.044550-1 1.290330+0 0.000000+0414032151   53
 2.770915+2 2.000000+0 2.899821+0 7.081840-1 2.191637+0 0.000000+0414032151   54
 2.770915-1                       2.124550-1 1.314980+0 0.000000+0414032151   55
 2.799005+2 4.000000+0 2.123969+0 1.293435-2 2.111035+0 0.000000+0414032151   56
 2.799005-1                       3.880300-3 1.266620+0 0.000000+0414032151   57
 3.359978+2 1.000000+0 2.250009+0 1.178745-2 2.238222+0 0.000000+0414032151   58
 3.359978-1                       3.536240-3 1.342930+0 0.000000+0414032151   59
 3.490872+2 2.000000+0 2.211929+0 6.776450-3 2.205153+0 0.000000+0414032151   60
 3.490872-1                       2.032930-3 1.323090+0 0.000000+0414032151   61
 3.684177+2 3.000000+0 2.819302+0 6.687600-1 2.150542+0 0.000000+0414032151   62
 3.684177-1                       2.006280-1 1.290330+0 0.000000+0414032151   63
 3.841327+2 3.000000+0 2.167729+0 6.405587-3 2.161323+0 0.000000+0414032151   64
 3.841327-1                       1.921680-3 1.296790+0 0.000000+0414032151   65
 3.906516+2 2.000000+0 3.032508+0 8.408712-1 2.191637+0 0.000000+0414032151   66
 3.906516-1                       2.522610-1 1.314980+0 0.000000+0414032151   67
 4.614195+2 3.000000+0 2.898967+0 7.484247-1 2.150542+0 0.000000+0414032151   68
 4.614195-1                       2.245270-1 1.290330+0 0.000000+0414032151   69
 4.626473+2 2.000000+0 2.215490+0 1.033666-2 2.205153+0 0.000000+0414032151   70
 4.626473-1                       3.101000-3 1.323090+0 0.000000+0414032151   71
 5.087720+2 1.000000+0 2.260178+0 2.195601-2 2.238222+0 0.000000+0414032151   72
 5.087720-1                       6.586800-3 1.342930+0 0.000000+0414032151   73
          0          0          2         99          0          0414032151   74
 4.614195+2 7.359165+5          2          1          0          0414032151   75
 2.500000+0 6.193390-1          0          0          2          0414032151   76
 9.607560+1 0.000000+0          0          0         12          2414032151   77
 4.800540+1 2.000000+0 2.224010-3 2.682490+0 0.000000+0 0.000000+0414032151   78
 3.903350+1 3.000000+0 1.808350-3 2.634720+0 0.000000+0 0.000000+0414032151   79
 9.607560+1 0.000000+0          1          0         24          4414032151   80
 7.338760+1 1.000000+0 2.207130-2 2.730930+0 0.000000+0 0.000000+0414032151   81
 4.800540+1 2.000000+0 1.454410-2 2.693880+0 0.000000+0 0.000000+0414032151   82
 3.903350+1 3.000000+0 1.182590-2 2.643690+0 0.000000+0 0.000000+0414032151   83
 3.608490+1 4.000000+0 1.085250-2 2.584360+0 0.000000+0 0.000000+0414032151   84
 0.000000+0 0.000000+0          2          0         78         12414032151   85
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0414032151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0414032151   87
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0414032151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4414032151   89
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0414032151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0414032151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0414032151   92
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0414032151   93
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0414032151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0414032151   95
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0414032151   96
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0414032151   97
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2414032151   98
 0.000000+0 0.000000+0          0          0          0          0414032  099999
 0.000000+0 0.000000+0          0          0          0          04140 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

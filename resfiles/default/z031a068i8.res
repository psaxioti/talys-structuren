                                                                          1 0  0
 3.106800+4 6.734444+1          1          0          0          03130 1451    1
 0.000000+0 1.000000+0          0          0          0          63130 1451    2
 1.000000+0 2.000000+7          2          0         10          73130 1451    3
 0.000000+0 0.000000+0          0          0          7          23130 1451    4
 Test file to reconstruct cross sections from resonance           3130 1451    5
 parameters.                                                      3130 1451    6
----TENDL                                                         3130 1451    7
-----INCIDENT NEUTRON DATA                                        3130 1451    8
------ENDF-6 FORMAT                                               3130 1451    9
  --------------------------------------------------------------- 3130 1451   10
  --------------------------------------------------------------- 3130 1451   11
                                                                  3130 1451   12
  General methodology: The global approach considered in this     3130 1451   13
          work is presented in the following paper: Modern        3130 1451   14
          nuclear data evaluation with the TALYS code system,     3130 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3130 1451   16
          (2012) 2841.                                            3130 1451   17
                                                                  3130 1451   18
  MF2:  Resolved resonance range  (RRR)                           3130 1451   19
       The RRR was generated with TARES-1.2, compiled on          3130 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3130 1451   21
       expands from 0 to 3.590785E+2 eV, with resonance           3130 1451   22
       extracted from the "radiator" TARES database. A total of   3130 1451   23
       2 l-values are used and 37 resonances. The resonance       3130 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3130 1451   25
       The ladder approach from the CALENDF code is used to       3130 1451   26
       generate statistical resonances in the unresolved          3130 1451   27
       resonance range. Therefore, the URR is translated into     3130 1451   28
       resolved resonance range. Explanations about the method    3130 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3130 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3130 1451   31
       M. Coste-Delcaux.                                          3130 1451   32
       The method of creating statistical resonances in the       3130 1451   33
       URR region is described in: "From average parameters to    3130 1451   34
       statistical resolved resonances", D. Rochman et al.,       3130 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3130 1451   36
       The s-wave average level spacing is 32.04 eV and           3130 1451   37
       the s-wave neutron strength is 0.0001771 1e-4.             3130 1451   38
                                                                  3130 1451   39
  MF32: Covariance file for resonance parameters                  3130 1451   40
        The compact format is used to represent the covariance    3130 1451   41
        information on the resonance parameters. Uncertainties    3130 1451   42
        come from compilations, EXFOR or existing libraries and   3130 1451   43
        correlations between parameters are obtained following    3130 1451   44
        the method presented in NIM/A 589 (2008) 85.              3130 1451   45
                                                                  3130 1451   46
                                                                  3130 1451   47
               Average parameters from INTER                      3130 1451   48
                                                                  3130 1451   49
     ****************************************************         3130 1451   50
     *   Thermal (n,g) xs =  1.347680E+02 b.            *         3130 1451   51
     *   RI      (n,g)    =  2.015640E+02 b.            *         3130 1451   52
     *   MACS 30 keV      =  1.736900E+01 b. (MF2 only) *         3130 1451   53
     *                                                  *         3130 1451   54
     *   Thermal (n,el) xs = 3.553660E+00 b.            *         3130 1451   55
     *   RI      (n,el)    = 2.492900E+01 b.            *         3130 1451   56
     ****************************************************         3130 1451   57
                                                                  3130 1451   58
                                                                  3130 1451   59
               Plots of different cross sections                  3130 1451   60
                                                                  3130 1451   61
                          Ga68(n,el)                              3130 1451   62
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         3130 1451   63
      +     +      +     +     +     +    (n,el)  +A    +         3130 1451   64
      +                                                 +         3130 1451   65
      +                                           A  A  +         3130 1451   66
      |                                           A  A  |         3130 1451   67
      +                                           A  A  +         3130 1451   68
   10 ++                                          A  A ++         3130 1451   69
      +                                           A  A  +         3130 1451   70
      +                                          AAA A  +         3130 1451   71
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAAAAAAAAAAA  +         3130 1451   72
      +                               AAA   A   AAAAAA  +         3130 1451   73
      +                                           A  A  +         3130 1451   74
      +     +      +     +     +     +      +     +     +         3130 1451   75
    1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         3130 1451   76
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       3130 1451   77
                          Energy (eV)                             3130 1451   78
                            Ga68(n,g)                             3130 1451   79
  10000 A++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3130 1451   80
        +AAAAA+     +     +     +     +    (n,g)  +A    +         3130 1451   81
        +    AAAAA                                      +         3130 1451   82
   1000 ++        AAAAA                            A   ++         3130 1451   83
        +             AAAAAA                       A A  +         3130 1451   84
    100 ++                 AAAAA        AA   A   A A A ++         3130 1451   85
        +                       AAAAAAAAAAA  A   AAAAA  +         3130 1451   86
        +                                 A AA   AAAAA  +         3130 1451   87
     10 ++                                AAAAA  AAAAA ++         3130 1451   88
        +                                     A  AAAAA  +         3130 1451   89
      1 ++                                    AAAAAAAA ++         3130 1451   90
        +                                      AAAAAAA  +         3130 1451   91
        +     +     +     +     +     +     +     + AA  +         3130 1451   92
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3130 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       3130 1451   94
                           Energy (eV)                            3130 1451   95
                                                                  3130 1451   96
                                                                  3130 1451   97
  --------------------------------------------------------------- 3130 1451   98
  --------------------------------------------------------------- 3130 1451   99
                                                                  3130 1451   10
 *****************************************************************3130 1451   11
                                1        451         13          03130 1451   12
                                2        151        174          03130 1451   13
 0.000000+0 0.000000+0          0          0          0          03130 1  099999
 0.000000+0 0.000000+0          0          0          0          03130 0  0    0
 3.106800+4 6.734444+1          0          0          1          03130 2151    1
 3.106800+4 1.000000+0          0          0          2          03130 2151    2
 1.000000-5 3.590785+2          1          2          0          13130 2151    3
 5.000000+0 5.502490-1          1          0          2          23130 2151    4
 6.734444+1 0.000000+0          0          0        114         193130 2151    5
-2.087976+2 4.500000+0 1.754881+0 1.190405-2 1.742977+0 0.000000+03130 2151    6
-1.580588+2 5.500000+0 1.637468+0 1.933254-2 1.618135+0 0.000000+03130 2151    7
-1.436969+2 4.500000+0 1.742984+0 6.722493-6 1.742977+0 0.000000+03130 2151    8
-9.911824+1 4.500000+0 1.834234+0 9.125711-2 1.742977+0 0.000000+03130 2151    9
-8.805830+1 5.500000+0 1.618330+0 1.952553-4 1.618135+0 0.000000+03130 2151   10
-5.651063+1 5.500000+0 1.628595+0 1.046030-2 1.618135+0 0.000000+03130 2151   11
 2.998257+0 5.500000+0 1.618635+0 5.002970-4 1.618135+0 0.000000+03130 2151   12
 1.477080+1 4.500000+0 1.746143+0 3.166169-3 1.742977+0 0.000000+03130 2151   13
 6.550965+1 5.500000+0 1.630581+0 1.244607-2 1.618135+0 0.000000+03130 2151   14
 7.987153+1 4.500000+0 1.742982+0 5.011903-6 1.742977+0 0.000000+03130 2151   15
 1.244502+2 4.500000+0 1.845233+0 1.022557-1 1.742977+0 0.000000+03130 2151   16
 1.355101+2 5.500000+0 1.618377+0 2.422163-4 1.618135+0 0.000000+03130 2151   17
 1.670578+2 5.500000+0 1.636120+0 1.798508-2 1.618135+0 0.000000+03130 2151   18
 2.265667+2 5.500000+0 1.622484+0 4.349020-3 1.618135+0 0.000000+03130 2151   19
 2.383392+2 4.500000+0 1.755695+0 1.271832-2 1.742977+0 0.000000+03130 2151   20
 2.890781+2 5.500000+0 1.644280+0 2.614491-2 1.618135+0 0.000000+03130 2151   21
 3.034399+2 4.500000+0 1.742987+0 9.768840-6 1.742977+0 0.000000+03130 2151   22
 3.480186+2 4.500000+0 1.913975+0 1.709980-1 1.742977+0 0.000000+03130 2151   23
 3.590785+2 5.500000+0 1.618529+0 3.942868-4 1.618135+0 0.000000+03130 2151   24
 6.734444+1 0.000000+0          1          0        108         183130 2151   25
-2.014148+2 5.500000+0 1.618085+0 3.945931-7 1.618085+0 0.000000+03130 2151   26
-1.982777+2 6.500000+0 1.501862+0 3.181790-8 1.501862+0 0.000000+03130 2151   27
-1.731769+2 3.500000+0 1.922742+0 1.667985-6 1.922740+0 0.000000+03130 2151   28
-1.591149+2 6.500000+0 1.501868+0 5.686363-6 1.501862+0 0.000000+03130 2151   29
-1.389656+2 4.500000+0 1.770315+0 2.300723-6 1.770313+0 0.000000+03130 2151   30
-1.148448+2 5.500000+0 1.618086+0 1.349154-6 1.618085+0 0.000000+03130 2151   31
-1.021811+2 3.500000+0 1.922742+0 1.884793-6 1.922740+0 0.000000+03130 2151   32
-8.865232+1 4.500000+0 1.770313+0 2.650680-7 1.770313+0 0.000000+03130 2151   33
-4.060446+1 6.500000+0 1.501862+0 1.946032-7 1.501862+0 0.000000+03130 2151   34
-3.929132+1 5.500000+0 1.618085+0 3.914542-8 1.618085+0 0.000000+03130 2151   35
-2.482337+1 4.500000+0 1.770313+0 3.660211-9 1.770313+0 0.000000+03130 2151   36
-6.655893+0 3.500000+0 1.922740+0 2.60049-10 1.922740+0 0.000000+03130 2151   37
 2.880219+2 6.500000+0 1.501876+0 1.384581-5 1.501862+0 0.000000+03130 2151   38
 3.081712+2 4.500000+0 1.770321+0 7.595837-6 1.770313+0 0.000000+03130 2151   39
 3.322921+2 5.500000+0 1.618092+0 6.637820-6 1.618085+0 0.000000+03130 2151   40
 3.449557+2 3.500000+0 1.922752+0 1.168656-5 1.922740+0 0.000000+03130 2151   41
 4.065323+2 6.500000+0 1.501868+0 6.161426-6 1.501862+0 0.000000+03130 2151   42
 5.114767+2 3.500000+0 1.922748+0 8.461828-6 1.922740+0 0.000000+03130 2151   43
 3.590785+2 1.732668+5          2          2          0          03130 2151    8
 5.000000+0 5.502490-1          1          0          2          03130 2151    9
 6.734444+1 0.000000+0          0          0          2          03130 2151   10
 4.500000+0 0.000000+0          2          0        120         193130 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03130 2151   12
 3.590785+2 7.436780+1 0.000000+0 1.326830-2 1.743110+0 0.000000+03130 2151   13
 3.800000+2 7.436650+1 0.000000+0 1.326410-2 1.743120+0 0.000000+03130 2151   14
 4.000000+2 7.436520+1 0.000000+0 1.326000-2 1.743130+0 0.000000+03130 2151   15
 4.200000+2 7.436380+1 0.000000+0 1.325600-2 1.743140+0 0.000000+03130 2151   16
 4.400000+2 7.436270+1 0.000000+0 1.325210-2 1.743150+0 0.000000+03130 2151   17
 2.400000+3 7.423520+1 0.000000+0 1.301610-2 1.744170+0 0.000000+03130 2151   18
 4.000000+3 7.413140+1 0.000000+0 1.288960-2 1.745000+0 0.000000+03130 2151   19
 6.500000+3 7.396950+1 0.000000+0 1.272980-2 1.746300+0 0.000000+03130 2151   20
 2.400000+4 7.284670+1 0.000000+0 1.198340-2 1.755440+0 0.000000+03130 2151   21
 2.800000+4 7.259250+1 0.000000+0 1.185010-2 1.757530+0 0.000000+03130 2151   22
 4.200000+4 7.171060+1 0.000000+0 1.143410-2 1.764880+0 0.000000+03130 2151   23
 5.500000+4 7.090170+1 0.000000+0 1.109540-2 1.771710+0 0.000000+03130 2151   24
 5.600000+4 7.083990+1 0.000000+0 1.107070-2 1.772240+0 0.000000+03130 2151   25
 6.800000+4 7.010250+1 0.000000+0 1.078790-2 1.778570+0 0.000000+03130 2151   26
 7.000000+4 6.998060+1 0.000000+0 1.074280-2 1.779630+0 0.000000+03130 2151   27
 8.800000+4 6.889180+1 0.000000+0 1.035960-2 1.789170+0 0.000000+03130 2151   28
 1.000000+5 6.817600+1 0.000000+0 1.012260-2 1.795560+0 0.000000+03130 2151   29
 1.400000+5 6.584640+1 0.000000+0 9.413720-3 1.816970+0 0.000000+03130 2151   30
 1.732668+5 6.415480+1 0.000000+0 8.944810-3 1.833170+0 0.000000+03130 2151   31
 5.500000+0 0.000000+0          2          0        120         193130 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03130 2151   33
 3.590785+2 8.617740+1 0.000000+0 1.537530-2 1.618260+0 0.000000+03130 2151   34
 3.800000+2 8.617590+1 0.000000+0 1.537040-2 1.618270+0 0.000000+03130 2151   35
 4.000000+2 8.617430+1 0.000000+0 1.536570-2 1.618280+0 0.000000+03130 2151   36
 4.200000+2 8.617270+1 0.000000+0 1.536100-2 1.618290+0 0.000000+03130 2151   37
 4.400000+2 8.617130+1 0.000000+0 1.535650-2 1.618300+0 0.000000+03130 2151   38
 2.400000+3 8.602060+1 0.000000+0 1.508260-2 1.619280+0 0.000000+03130 2151   39
 4.000000+3 8.589800+1 0.000000+0 1.493550-2 1.620080+0 0.000000+03130 2151   40
 6.500000+3 8.570650+1 0.000000+0 1.474960-2 1.621330+0 0.000000+03130 2151   41
 2.400000+4 8.437960+1 0.000000+0 1.388060-2 1.630100+0 0.000000+03130 2151   42
 2.800000+4 8.407930+1 0.000000+0 1.372520-2 1.632110+0 0.000000+03130 2151   43
 4.200000+4 8.303750+1 0.000000+0 1.324020-2 1.639160+0 0.000000+03130 2151   44
 5.500000+4 8.208220+1 0.000000+0 1.284500-2 1.645720+0 0.000000+03130 2151   45
 5.600000+4 8.200910+1 0.000000+0 1.281620-2 1.646230+0 0.000000+03130 2151   46
 6.800000+4 8.113850+1 0.000000+0 1.248620-2 1.652310+0 0.000000+03130 2151   47
 7.000000+4 8.099450+1 0.000000+0 1.243360-2 1.653320+0 0.000000+03130 2151   48
 8.800000+4 7.970940+1 0.000000+0 1.198630-2 1.662480+0 0.000000+03130 2151   49
 1.000000+5 7.886480+1 0.000000+0 1.170970-2 1.668610+0 0.000000+03130 2151   50
 1.400000+5 7.611740+1 0.000000+0 1.088210-2 1.689170+0 0.000000+03130 2151   51
 1.732668+5 7.412360+1 0.000000+0 1.033470-2 1.704710+0 0.000000+03130 2151   52
 6.734444+1 0.000000+0          1          0          4          03130 2151   53
 3.500000+0 0.000000+0          2          0        120         193130 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03130 2151   55
 3.590785+2 7.098070+1 0.000000+0 6.486990-3 1.922880+0 0.000000+03130 2151   56
 3.800000+2 7.097950+1 0.000000+0 6.486970-3 1.922890+0 0.000000+03130 2151   57
 4.000000+2 7.097820+1 0.000000+0 6.486960-3 1.922900+0 0.000000+03130 2151   58
 4.200000+2 7.097690+1 0.000000+0 6.486930-3 1.922910+0 0.000000+03130 2151   59
 4.400000+2 7.097580+1 0.000000+0 6.486920-3 1.922920+0 0.000000+03130 2151   60
 2.400000+3 7.085620+1 0.000000+0 6.487860-3 1.923990+0 0.000000+03130 2151   61
 4.000000+3 7.075880+1 0.000000+0 6.488660-3 1.924860+0 0.000000+03130 2151   62
 6.500000+3 7.060670+1 0.000000+0 6.489570-3 1.926230+0 0.000000+03130 2151   63
 2.400000+4 6.955240+1 0.000000+0 6.487970-3 1.935820+0 0.000000+03130 2151   64
 2.800000+4 6.931380+1 0.000000+0 6.486290-3 1.938010+0 0.000000+03130 2151   65
 4.200000+4 6.848550+1 0.000000+0 6.477720-3 1.945720+0 0.000000+03130 2151   66
 5.500000+4 6.772560+1 0.000000+0 6.465260-3 1.952900+0 0.000000+03130 2151   67
 5.600000+4 6.766750+1 0.000000+0 6.464160-3 1.953450+0 0.000000+03130 2151   68
 6.800000+4 6.697460+1 0.000000+0 6.449330-3 1.960100+0 0.000000+03130 2151   69
 7.000000+4 6.686000+1 0.000000+0 6.446620-3 1.961210+0 0.000000+03130 2151   70
 8.800000+4 6.583660+1 0.000000+0 6.419200-3 1.971220+0 0.000000+03130 2151   71
 1.000000+5 6.516370+1 0.000000+0 6.397570-3 1.977920+0 0.000000+03130 2151   72
 1.400000+5 6.297260+1 0.000000+0 6.310160-3 2.000390+0 0.000000+03130 2151   73
 1.732668+5 6.138070+1 0.000000+0 6.232000-3 2.017380+0 0.000000+03130 2151   74
 4.500000+0 0.000000+0          2          0        120         193130 2151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03130 2151   76
 3.590785+2 7.436780+1 0.000000+0 6.112020-3 1.770440+0 0.000000+03130 2151   77
 3.800000+2 7.436650+1 0.000000+0 6.111990-3 1.770450+0 0.000000+03130 2151   78
 4.000000+2 7.436520+1 0.000000+0 6.111970-3 1.770460+0 0.000000+03130 2151   79
 4.200000+2 7.436380+1 0.000000+0 6.111930-3 1.770470+0 0.000000+03130 2151   80
 4.400000+2 7.436270+1 0.000000+0 6.111920-3 1.770490+0 0.000000+03130 2151   81
 2.400000+3 7.423520+1 0.000000+0 6.111550-3 1.771510+0 0.000000+03130 2151   82
 4.000000+3 7.413140+1 0.000000+0 6.111280-3 1.772350+0 0.000000+03130 2151   83
 6.500000+3 7.396950+1 0.000000+0 6.110550-3 1.773660+0 0.000000+03130 2151   84
 2.400000+4 7.284670+1 0.000000+0 6.098780-3 1.782860+0 0.000000+03130 2151   85
 2.800000+4 7.259250+1 0.000000+0 6.094970-3 1.784960+0 0.000000+03130 2151   86
 4.200000+4 7.171060+1 0.000000+0 6.079410-3 1.792360+0 0.000000+03130 2151   87
 5.500000+4 7.090170+1 0.000000+0 6.061220-3 1.799240+0 0.000000+03130 2151   88
 5.600000+4 7.083990+1 0.000000+0 6.059690-3 1.799770+0 0.000000+03130 2151   89
 6.800000+4 7.010250+1 0.000000+0 6.040150-3 1.806150+0 0.000000+03130 2151   90
 7.000000+4 6.998060+1 0.000000+0 6.036680-3 1.807210+0 0.000000+03130 2151   91
 8.800000+4 6.889180+1 0.000000+0 6.003110-3 1.816820+0 0.000000+03130 2151   92
 1.000000+5 6.817600+1 0.000000+0 5.978000-3 1.823250+0 0.000000+03130 2151   93
 1.400000+5 6.584640+1 0.000000+0 5.881940-3 1.844800+0 0.000000+03130 2151   94
 1.732668+5 6.415480+1 0.000000+0 5.799900-3 1.861100+0 0.000000+03130 2151   95
 5.500000+0 0.000000+0          2          0        120         193130 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03130 2151   97
 3.590785+2 8.617740+1 0.000000+0 7.082610-3 1.618210+0 0.000000+03130 2151   98
 3.800000+2 8.617590+1 0.000000+0 7.082570-3 1.618220+0 0.000000+03130 2151   99
 4.000000+2 8.617430+1 0.000000+0 7.082540-3 1.618230+0 0.000000+03130 2151  100
 4.200000+2 8.617270+1 0.000000+0 7.082490-3 1.618240+0 0.000000+03130 2151  101
 4.400000+2 8.617130+1 0.000000+0 7.082480-3 1.618250+0 0.000000+03130 2151  102
 2.400000+3 8.602060+1 0.000000+0 7.081810-3 1.619230+0 0.000000+03130 2151  103
 4.000000+3 8.589800+1 0.000000+0 7.081290-3 1.620030+0 0.000000+03130 2151  104
 6.500000+3 8.570650+1 0.000000+0 7.080140-3 1.621280+0 0.000000+03130 2151  105
 2.400000+4 8.437960+1 0.000000+0 7.064320-3 1.630050+0 0.000000+03130 2151  106
 2.800000+4 8.407930+1 0.000000+0 7.059420-3 1.632060+0 0.000000+03130 2151  107
 4.200000+4 8.303750+1 0.000000+0 7.039670-3 1.639110+0 0.000000+03130 2151  108
 5.500000+4 8.208220+1 0.000000+0 7.017000-3 1.645670+0 0.000000+03130 2151  109
 5.600000+4 8.200910+1 0.000000+0 7.015120-3 1.646180+0 0.000000+03130 2151  110
 6.800000+4 8.113850+1 0.000000+0 6.991020-3 1.652260+0 0.000000+03130 2151  111
 7.000000+4 8.099450+1 0.000000+0 6.986770-3 1.653270+0 0.000000+03130 2151  112
 8.800000+4 7.970940+1 0.000000+0 6.945740-3 1.662430+0 0.000000+03130 2151  113
 1.000000+5 7.886480+1 0.000000+0 6.915240-3 1.668560+0 0.000000+03130 2151  114
 1.400000+5 7.611740+1 0.000000+0 6.799430-3 1.689120+0 0.000000+03130 2151  115
 1.732668+5 7.412360+1 0.000000+0 6.701130-3 1.704660+0 0.000000+03130 2151  116
 6.500000+0 0.000000+0          2          0        120         193130 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03130 2151  118
 3.590785+2 1.090610+2 0.000000+0 9.967210-3 1.501980+0 0.000000+03130 2151  119
 3.800000+2 1.090590+2 0.000000+0 9.967170-3 1.501990+0 0.000000+03130 2151  120
 4.000000+2 1.090570+2 0.000000+0 9.967140-3 1.502000+0 0.000000+03130 2151  121
 4.200000+2 1.090550+2 0.000000+0 9.967080-3 1.502010+0 0.000000+03130 2151  122
 4.400000+2 1.090530+2 0.000000+0 9.967070-3 1.502020+0 0.000000+03130 2151  123
 2.400000+3 1.088580+2 0.000000+0 9.967480-3 1.502940+0 0.000000+03130 2151  124
 4.000000+3 1.086990+2 0.000000+0 9.967870-3 1.503690+0 0.000000+03130 2151  125
 6.500000+3 1.084520+2 0.000000+0 9.967940-3 1.504870+0 0.000000+03130 2151  126
 2.400000+4 1.067340+2 0.000000+0 9.956290-3 1.513140+0 0.000000+03130 2151  127
 2.800000+4 1.063450+2 0.000000+0 9.951610-3 1.515030+0 0.000000+03130 2151  128
 4.200000+4 1.049970+2 0.000000+0 9.931150-3 1.521680+0 0.000000+03130 2151  129
 5.500000+4 1.037610+2 0.000000+0 9.905300-3 1.527870+0 0.000000+03130 2151  130
 5.600000+4 1.036660+2 0.000000+0 9.903080-3 1.528350+0 0.000000+03130 2151  131
 6.800000+4 1.025410+2 0.000000+0 9.874170-3 1.534080+0 0.000000+03130 2151  132
 7.000000+4 1.023540+2 0.000000+0 9.868980-3 1.535040+0 0.000000+03130 2151  133
 8.800000+4 1.006930+2 0.000000+0 9.817770-3 1.543670+0 0.000000+03130 2151  134
 1.000000+5 9.960170+1 0.000000+0 9.778580-3 1.549450+0 0.000000+03130 2151  135
 1.400000+5 9.605330+1 0.000000+0 9.625010-3 1.568840+0 0.000000+03130 2151  136
 1.732668+5 9.348040+1 0.000000+0 9.491090-3 1.583500+0 0.000000+03130 2151  137
 0.000000+0 0.000000+0          0          0          0          03130 2  099999
 0.000000+0 0.000000+0          0          0          0          03130 0  0    0
 3.106800+4 6.734444+1          0          0          1          0313032151    1
 3.106800+4 1.000000+0          0          0          2          0313032151    2
 1.000000-5 3.590785+2          1          2          0          1313032151    3
 5.000000+0 5.502490-1          0          2          3          1313032151    4
 0.000000+0 5.502490-2          0          0          0          0313032151    5
 6.734444+1 0.000000+0          0          0        444         37313032151    7
-2.087976+2 4.500000+0 1.754881+0 1.190405-2 1.742977+0 0.000000+0313032151    8
 2.087980-4                       2.380810-4 8.714890-1 0.000000+0313032151    9
-2.014148+2 5.500000+0 1.618085+0 3.945931-7 1.618085+0 0.000000+0313032151   10
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0313032151   11
-1.982777+2 6.500000+0 1.501862+0 3.181790-8 1.501862+0 0.000000+0313032151   12
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0313032151   13
-1.731769+2 3.500000+0 1.922742+0 1.667985-6 1.922740+0 0.000000+0313032151   14
 1.731770-4                       3.335970-8 9.613700-1 0.000000+0313032151   15
-1.591149+2 6.500000+0 1.501868+0 5.686363-6 1.501862+0 0.000000+0313032151   16
 1.591150-4                       1.137270-7 7.509310-1 0.000000+0313032151   17
-1.580588+2 5.500000+0 1.637468+0 1.933254-2 1.618135+0 0.000000+0313032151   18
 1.580590-4                       3.866510-4 8.090670-1 0.000000+0313032151   19
-1.436969+2 4.500000+0 1.742984+0 6.722493-6 1.742977+0 0.000000+0313032151   20
 1.436970-4                       1.344500-7 8.714890-1 0.000000+0313032151   21
-1.389656+2 4.500000+0 1.770315+0 2.300723-6 1.770313+0 0.000000+0313032151   22
 1.389660-4                       4.601450-8 8.851570-1 0.000000+0313032151   23
-1.148448+2 5.500000+0 1.618086+0 1.349154-6 1.618085+0 0.000000+0313032151   24
 1.148450-4                       2.698310-8 8.090430-1 0.000000+0313032151   25
-1.021811+2 3.500000+0 1.922742+0 1.884793-6 1.922740+0 0.000000+0313032151   26
 1.021810-4                       3.769590-8 9.613700-1 0.000000+0313032151   27
-9.911824+1 4.500000+0 1.834234+0 9.125711-2 1.742977+0 0.000000+0313032151   28
 9.911820-5                       1.825140-3 8.714890-1 0.000000+0313032151   29
-8.865232+1 4.500000+0 1.770313+0 2.650680-7 1.770313+0 0.000000+0313032151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0313032151   31
-8.805830+1 5.500000+0 1.618330+0 1.952553-4 1.618135+0 0.000000+0313032151   32
 8.805830-5                       3.905110-6 8.090670-1 0.000000+0313032151   33
-5.651063+1 5.500000+0 1.628595+0 1.046030-2 1.618135+0 0.000000+0313032151   34
 5.651060-5                       2.092060-4 8.090670-1 0.000000+0313032151   35
-4.060446+1 6.500000+0 1.501862+0 1.946032-7 1.501862+0 0.000000+0313032151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0313032151   37
-3.929132+1 5.500000+0 1.618085+0 3.914542-8 1.618085+0 0.000000+0313032151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0313032151   39
-2.482337+1 4.500000+0 1.770313+0 3.660211-9 1.770313+0 0.000000+0313032151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0313032151   41
-6.655893+0 3.500000+0 1.922740+0 2.60049-10 1.922740+0 0.000000+0313032151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0313032151   43
 2.998257+0 5.500000+0 1.618635+0 5.002970-4 1.618135+0 0.000000+0313032151   44
 2.998257-3                       1.500890-4 9.708810-1 0.000000+0313032151   45
 1.477080+1 4.500000+0 1.746143+0 3.166169-3 1.742977+0 0.000000+0313032151   46
 1.477080-2                       9.498510-4 1.045790+0 0.000000+0313032151   47
 6.550965+1 5.500000+0 1.630581+0 1.244607-2 1.618135+0 0.000000+0313032151   48
 6.550965-2                       3.733820-3 9.708810-1 0.000000+0313032151   49
 7.987153+1 4.500000+0 1.742982+0 5.011903-6 1.742977+0 0.000000+0313032151   50
 7.987153-2                       1.503570-6 1.045790+0 0.000000+0313032151   51
 1.244502+2 4.500000+0 1.845233+0 1.022557-1 1.742977+0 0.000000+0313032151   52
 1.244502-1                       3.067670-2 1.045790+0 0.000000+0313032151   53
 1.355101+2 5.500000+0 1.618377+0 2.422163-4 1.618135+0 0.000000+0313032151   54
 1.355101-1                       7.266490-5 9.708810-1 0.000000+0313032151   55
 1.670578+2 5.500000+0 1.636120+0 1.798508-2 1.618135+0 0.000000+0313032151   56
 1.670578-1                       5.395520-3 9.708810-1 0.000000+0313032151   57
 2.265667+2 5.500000+0 1.622484+0 4.349020-3 1.618135+0 0.000000+0313032151   58
 2.265667-1                       1.304710-3 9.708810-1 0.000000+0313032151   59
 2.383392+2 4.500000+0 1.755695+0 1.271832-2 1.742977+0 0.000000+0313032151   60
 2.383392-1                       3.815500-3 1.045790+0 0.000000+0313032151   61
 2.880219+2 6.500000+0 1.501876+0 1.384581-5 1.501862+0 0.000000+0313032151   62
 2.880219-1                       4.153740-6 9.011170-1 0.000000+0313032151   63
 2.890781+2 5.500000+0 1.644280+0 2.614491-2 1.618135+0 0.000000+0313032151   64
 2.890781-1                       7.843470-3 9.708810-1 0.000000+0313032151   65
 3.034399+2 4.500000+0 1.742987+0 9.768840-6 1.742977+0 0.000000+0313032151   66
 3.034399-1                       2.930650-6 1.045790+0 0.000000+0313032151   67
 3.081712+2 4.500000+0 1.770321+0 7.595837-6 1.770313+0 0.000000+0313032151   68
 3.081712-1                       2.278750-6 1.062190+0 0.000000+0313032151   69
 3.322921+2 5.500000+0 1.618092+0 6.637820-6 1.618085+0 0.000000+0313032151   70
 3.322921-1                       1.991350-6 9.708510-1 0.000000+0313032151   71
 3.449557+2 3.500000+0 1.922752+0 1.168656-5 1.922740+0 0.000000+0313032151   72
 3.449557-1                       3.505970-6 1.153640+0 0.000000+0313032151   73
 3.480186+2 4.500000+0 1.913975+0 1.709980-1 1.742977+0 0.000000+0313032151   74
 3.480186-1                       5.129940-2 1.045790+0 0.000000+0313032151   75
 3.590785+2 5.500000+0 1.618529+0 3.942868-4 1.618135+0 0.000000+0313032151   76
 3.590785-1                       1.182860-4 9.708810-1 0.000000+0313032151   77
 4.065323+2 6.500000+0 1.501868+0 6.161426-6 1.501862+0 0.000000+0313032151   78
 4.065323-1                       1.848430-6 9.011170-1 0.000000+0313032151   79
 5.114767+2 3.500000+0 1.922748+0 8.461828-6 1.922740+0 0.000000+0313032151   80
 5.114767-1                       2.538550-6 1.153640+0 0.000000+0313032151   81
          0          0          2        111          0          0313032151   82
 3.590785+2 1.732668+5          2          1          0          0313032151   83
 5.000000+0 5.502490-1          0          0          2          0313032151   84
 6.734444+1 0.000000+0          0          0         12          2313032151   85
 6.415480+1 4.000000+0 8.944810-3 1.833170+0 0.000000+0 0.000000+0313032151   86
 7.412360+1 5.000000+0 1.033470-2 1.704710+0 0.000000+0 0.000000+0313032151   87
 6.734444+1 0.000000+0          1          0         24          4313032151   88
 6.138070+1 3.000000+0 6.232000-3 2.017380+0 0.000000+0 0.000000+0313032151   89
 6.415480+1 4.000000+0 5.799900-3 1.861100+0 0.000000+0 0.000000+0313032151   90
 7.412360+1 5.000000+0 6.701130-3 1.704660+0 0.000000+0 0.000000+0313032151   91
 9.348040+1 6.000000+0 9.491090-3 1.583500+0 0.000000+0 0.000000+0313032151   92
 0.000000+0 0.000000+0          2          0         78         12313032151   93
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0313032151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0313032151   95
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0313032151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4313032151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0313032151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0313032151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0313032151  100
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0313032151  101
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0313032151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0313032151  103
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0313032151  104
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0313032151  105
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2313032151  106
 0.000000+0 0.000000+0          0          0          0          0313032  099999
 0.000000+0 0.000000+0          0          0          0          03130 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

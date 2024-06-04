                                                                          1 0  0
 8.821000+4 2.081965+2          1          0          0          08887 1451    1
 0.000000+0 1.000000+0          0          0          0          68887 1451    2
 1.000000+0 2.000000+7          2          0         10          78887 1451    3
 0.000000+0 0.000000+0          0          0          7          28887 1451    4
 Test file to reconstruct cross sections from resonance           8887 1451    5
 parameters.                                                      8887 1451    6
----TENDL                                                         8887 1451    7
-----INCIDENT NEUTRON DATA                                        8887 1451    8
------ENDF-6 FORMAT                                               8887 1451    9
  --------------------------------------------------------------- 8887 1451   10
  --------------------------------------------------------------- 8887 1451   11
                                                                  8887 1451   12
  General methodology: The global approach considered in this     8887 1451   13
          work is presented in the following paper: Modern        8887 1451   14
          nuclear data evaluation with the TALYS code system,     8887 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8887 1451   16
          (2012) 2841.                                            8887 1451   17
                                                                  8887 1451   18
  MF2:  Resolved resonance range  (RRR)                           8887 1451   19
       The RRR was generated with TARES-1.2, compiled on          8887 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8887 1451   21
       expands from 0 to 5.685037E+1 eV, with resonance           8887 1451   22
       extracted from the "radiator" TARES database. A total of   8887 1451   23
       2 l-values are used and 41 resonances. The resonance       8887 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8887 1451   25
       The ladder approach from the CALENDF code is used to       8887 1451   26
       generate statistical resonances in the unresolved          8887 1451   27
       resonance range. Therefore, the URR is translated into     8887 1451   28
       resolved resonance range. Explanations about the method    8887 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8887 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8887 1451   31
       M. Coste-Delcaux.                                          8887 1451   32
       The method of creating statistical resonances in the       8887 1451   33
       URR region is described in: "From average parameters to    8887 1451   34
       statistical resolved resonances", D. Rochman et al.,       8887 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8887 1451   36
       The s-wave average level spacing is 6.37 eV and            8887 1451   37
       the s-wave neutron strength is 5.591e-05 1e-4.             8887 1451   38
                                                                  8887 1451   39
  MF32: Covariance file for resonance parameters                  8887 1451   40
        The compact format is used to represent the covariance    8887 1451   41
        information on the resonance parameters. Uncertainties    8887 1451   42
        come from compilations, EXFOR or existing libraries and   8887 1451   43
        correlations between parameters are obtained following    8887 1451   44
        the method presented in NIM/A 589 (2008) 85.              8887 1451   45
                                                                  8887 1451   46
                                                                  8887 1451   47
               Average parameters from INTER                      8887 1451   48
                                                                  8887 1451   49
     ****************************************************         8887 1451   50
     *   Thermal (n,g) xs =  8.371480E+02 b.            *         8887 1451   51
     *   RI      (n,g)    =  2.141530E+02 b.            *         8887 1451   52
     *   MACS 30 keV      =  1.540400E+03 b. (MF2 only) *         8887 1451   53
     *                                                  *         8887 1451   54
     *   Thermal (n,el) xs = 8.055130E+00 b.            *         8887 1451   55
     *   RI      (n,el)    = 3.750130E+01 b.            *         8887 1451   56
     ****************************************************         8887 1451   57
                                                                  8887 1451   58
                                                                  8887 1451   59
               Plots of different cross sections                  8887 1451   60
                                                                  8887 1451   61
                         Ra210(n,el)                              8887 1451   62
  10 +++--+-+-+--+-++-+--+++-+--+++-+--+-+--+--+++-+--+++         8887 1451   63
     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA(n,el)AAAAAAA +         8887 1451   64
     +                                                  +         8887 1451   65
     +                                                  +         8887 1451   66
     +                                                  +         8887 1451   67
     +                                                  +         8887 1451   68
     |                                                  |         8887 1451   69
     +                                                  +         8887 1451   70
     |                                                  |         8887 1451   71
     +                                                  +         8887 1451   72
     |                                                  |         8887 1451   73
     |                                                  |         8887 1451   74
     +      +       +      +      +      +       +      +         8887 1451   75
   1 +++--+-+-+--+-++-+--+++-+--+++-+--+-+--+--+++-+--+++         8887 1451   76
   1e-05  0.0001  0.001   0.01   0.1     1       10    100        8887 1451   77
                         Energy (eV)                              8887 1451   78
                           Ra210(n,g)                             8887 1451   79
  100000 +++--+++-+-+-+-+--+++-+--+++-+--+++-+-+-+-+--+++         8887 1451   80
         AAA    +     +      +      +      (n,g) + A    +         8887 1451   81
         +  AAAAAA                                      +         8887 1451   82
   10000 ++      AAAAAA                                ++         8887 1451   83
         +            AAAAAA                            +         8887 1451   84
    1000 ++                 AAAAA                      ++         8887 1451   85
         +                       AAAAA                  +         8887 1451   86
         +                            AAAAA             +         8887 1451   87
     100 ++                               AAAA         ++         8887 1451   88
         +                                   AAA      A +         8887 1451   89
      10 ++                                    AAAAAAAA++         8887 1451   90
         +                                            A +         8887 1451   91
         +      +     +      +      +      +     +      +         8887 1451   92
       1 +++--+++-+-+-+-+--+++-+--+++-+--+++-+-+-+-+--+++         8887 1451   93
       1e-05  0.00010.001   0.01   0.1     1     10    100        8887 1451   94
                           Energy (eV)                            8887 1451   95
                                                                  8887 1451   96
                                                                  8887 1451   97
  --------------------------------------------------------------- 8887 1451   98
  --------------------------------------------------------------- 8887 1451   99
                                                                  8887 1451   10
 *****************************************************************8887 1451   11
                                1        451         13          08887 1451   12
                                2        151        222          08887 1451   13
 0.000000+0 0.000000+0          0          0          0          08887 1  099999
 0.000000+0 0.000000+0          0          0          0          08887 0  0    0
 8.821000+4 2.081965+2          0          0          1          08887 2151    1
 8.821000+4 1.000000+0          0          0          2          08887 2151    2
 1.000000-5 5.685037+1          1          2          0          18887 2151    3
 1.000000+0 8.010000-1          1          0          2          28887 2151    4
 2.081965+2 0.000000+0          0          0        180         308887 2151    5
-2.356819+1 5.000000-1 5.942980+0 7.192409-4 5.942261+0 0.000000+08887 2151    6
-1.780672+1 5.000000-1 5.942423+0 1.615430-4 5.942261+0 0.000000+08887 2151    7
-9.099703+0 1.500000+0 5.926029+0 1.286597-5 5.926016+0 0.000000+08887 2151    8
-5.683989+0 1.500000+0 5.926072+0 5.575237-5 5.926016+0 0.000000+08887 2151    9
-1.271071+0 5.000000-1 5.943038+0 7.768123-4 5.942261+0 0.000000+08887 2151   10
-8.014893-2 1.500000+0 5.926050+0 3.400941-5 5.926016+0 0.000000+08887 2151   11
 2.713564+0 5.000000-1 5.942273+0 1.203155-5 5.942261+0 0.000000+08887 2151   12
 4.433149+0 1.500000+0 5.926092+0 7.566009-5 5.926016+0 0.000000+08887 2151   13
 1.040789+1 1.500000+0 5.926267+0 2.511440-4 5.926016+0 0.000000+08887 2151   14
 1.063843+1 5.000000-1 5.942592+0 3.306846-4 5.942261+0 0.000000+08887 2151   15
 1.085796+1 5.000000-1 5.942278+0 1.747437-5 5.942261+0 0.000000+08887 2151   16
 1.227037+1 1.500000+0 5.926023+0 7.168341-6 5.926016+0 0.000000+08887 2151   17
 1.645391+1 1.500000+0 5.926063+0 4.657132-5 5.926016+0 0.000000+08887 2151   18
 1.818674+1 1.500000+0 5.926103+0 8.734563-5 5.926016+0 0.000000+08887 2151   19
 2.101181+1 5.000000-1 5.942940+0 6.791145-4 5.942261+0 0.000000+08887 2151   20
 2.116872+1 1.500000+0 5.926017+0 5.911806-7 5.926016+0 0.000000+08887 2151   21
 2.370876+1 1.500000+0 5.926324+0 3.082749-4 5.926016+0 0.000000+08887 2151   22
 2.494806+1 1.500000+0 5.926853+0 8.369909-4 5.926016+0 0.000000+08887 2151   23
 2.677328+1 5.000000-1 5.942459+0 1.980829-4 5.942261+0 0.000000+08887 2151   24
 3.105105+1 1.500000+0 5.927772+0 1.756141-3 5.926016+0 0.000000+08887 2151   25
 3.548030+1 1.500000+0 5.926041+0 2.540520-5 5.926016+0 0.000000+08887 2151   26
 3.889601+1 1.500000+0 5.926162+0 1.458443-4 5.926016+0 0.000000+08887 2151   27
 4.330893+1 5.000000-1 5.946795+0 4.534400-3 5.942261+0 0.000000+08887 2151   28
 4.449985+1 1.500000+0 5.926817+0 8.013635-4 5.926016+0 0.000000+08887 2151   29
 4.729356+1 5.000000-1 5.942311+0 5.022876-5 5.942261+0 0.000000+08887 2151   30
 4.901315+1 1.500000+0 5.926268+0 2.515747-4 5.926016+0 0.000000+08887 2151   31
 5.498789+1 1.500000+0 5.926593+0 5.772646-4 5.926016+0 0.000000+08887 2151   32
 5.521843+1 5.000000-1 5.943014+0 7.533855-4 5.942261+0 0.000000+08887 2151   33
 5.543796+1 5.000000-1 5.942300+0 3.948489-5 5.942261+0 0.000000+08887 2151   34
 5.685037+1 1.500000+0 5.926031+0 1.542966-5 5.926016+0 0.000000+08887 2151   35
 2.081965+2 0.000000+0          1          0         66         118887 2151   36
-1.674335+1 5.000000-1 5.917835+0 3.590588-8 5.917835+0 0.000000+08887 2151   37
-1.321924+1 1.500000+0 5.905711+0 3.906556-9 5.905711+0 0.000000+08887 2151   38
-1.006212+1 1.500000+0 5.905711+0 2.38601-12 5.905711+0 0.000000+08887 2151   39
-7.264936+0 5.000000-1 5.917835+0 5.20426-11 5.917835+0 0.000000+08887 2151   40
-6.435968+0 2.500000+0 5.885857+0 2.87545-10 5.885857+0 0.000000+08887 2151   41
-3.418009+0 2.500000+0 5.885857+0 1.49033-10 5.885857+0 0.000000+08887 2151   42
-2.869410+0 1.500000+0 5.905711+0 9.70604-10 5.905711+0 0.000000+08887 2151   43
-2.748938+0 2.500000+0 5.885857+0 4.48419-10 5.885857+0 0.000000+08887 2151   44
-1.292990+0 5.000000-1 5.917835+0 1.038667-8 5.917835+0 0.000000+08887 2151   45
 4.328701+1 5.000000-1 5.917837+0 2.011700-6 5.917835+0 0.000000+08887 2151   46
 5.744166+1 1.500000+0 5.905711+0 4.068158-7 5.905711+0 0.000000+08887 2151   47
 5.685037+1 2.079000+6          2          2          0          08887 2151    8
 1.000000+0 8.010000-1          1          0          2          08887 2151    9
 2.081965+2 0.000000+0          0          0          2          08887 2151   10
 5.000000-1 0.000000+0          2          0        198         328887 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08887 2151   12
 5.685037+1 7.461720+0 0.000000+0 4.189590-4 5.942300+0 0.000000+08887 2151   13
 6.000000+1 7.461690+0 0.000000+0 4.189490-4 5.942300+0 0.000000+08887 2151   14
 1.700000+2 7.460430+0 0.000000+0 4.184890-4 5.942400+0 0.000000+08887 2151   15
 3.200000+2 7.458710+0 0.000000+0 4.180310-4 5.942560+0 0.000000+08887 2151   16
 4.400000+2 7.457330+0 0.000000+0 4.177210-4 5.942690+0 0.000000+08887 2151   17
 6.400000+2 7.455040+0 0.000000+0 4.172680-4 5.942900+0 0.000000+08887 2151   18
 8.000000+2 7.453210+0 0.000000+0 4.169470-4 5.943060+0 0.000000+08887 2151   19
 9.400000+2 7.451610+0 0.000000+0 4.166780-4 5.943210+0 0.000000+08887 2151   20
 1.000000+3 7.450930+0 0.000000+0 4.165710-4 5.943270+0 0.000000+08887 2151   21
 1.400000+3 7.446340+0 0.000000+0 4.158750-4 5.943680+0 0.000000+08887 2151   22
 2.600000+3 7.432610+0 0.000000+0 4.140970-4 5.944910+0 0.000000+08887 2151   23
 2.800000+3 7.430340+0 0.000000+0 4.138280-4 5.945130+0 0.000000+08887 2151   24
 4.200000+3 7.414360+0 0.000000+0 4.120530-4 5.946570+0 0.000000+08887 2151   25
 5.000000+3 7.405250+0 0.000000+0 4.111000-4 5.947400+0 0.000000+08887 2151   26
 5.500000+3 7.399560+0 0.000000+0 4.105250-4 5.947910+0 0.000000+08887 2151   27
 1.000000+4 7.348560+0 0.000000+0 4.057700-4 5.952540+0 0.000000+08887 2151   28
 1.700000+4 7.269950+0 0.000000+0 3.991800-4 5.959780+0 0.000000+08887 2151   29
 4.200000+4 6.996260+0 0.000000+0 3.787760-4 5.985680+0 0.000000+08887 2151   30
 5.500000+4 6.858160+0 0.000000+0 3.691880-4 5.999200+0 0.000000+08887 2151   31
 6.000000+4 6.805810+0 0.000000+0 3.656320-4 6.004410+0 0.000000+08887 2151   32
 7.800000+4 6.620710+0 0.000000+0 3.533230-4 6.023170+0 0.000000+08887 2151   33
 8.200000+4 6.580300+0 0.000000+0 3.506800-4 6.027360+0 0.000000+08887 2151   34
 2.000000+5 5.495900+0 0.000000+0 2.836560-4 6.151980+0 0.000000+08887 2151   35
 2.200000+5 5.331280+0 0.000000+0 2.739480-4 6.173340+0 0.000000+08887 2151   36
 3.800000+5 4.184610+0 0.000000+0 2.086850-4 6.346810+0 0.000000+08887 2151   37
 4.400000+5 3.823260+0 0.000000+0 1.888540-4 6.413010+0 0.000000+08887 2151   38
 5.000000+5 3.494060+0 0.000000+0 1.710640-4 6.479840+0 0.000000+08887 2151   39
 5.400000+5 3.291000+0 0.000000+0 1.602200-4 6.524750+0 0.000000+08887 2151   40
 6.200000+5 2.920620+0 0.000000+0 1.406860-4 6.615400+0 0.000000+08887 2151   41
 8.200000+5 2.171340+0 0.000000+0 1.021510-4 6.846830+0 0.000000+08887 2151   42
 9.000000+5 1.930090+0 0.000000+0 9.002880-5 6.941290+0 0.000000+08887 2151   43
 2.079000+6 3.990120-1 0.000000+0 1.703430-5 8.350200+0 0.000000+08887 2151   44
 1.500000+0 0.000000+0          2          0        198         328887 2151   45
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08887 2151   46
 5.685037+1 3.841030+0 0.000000+0 2.156650-4 5.926060+0 0.000000+08887 2151   47
 6.000000+1 3.841020+0 0.000000+0 2.156600-4 5.926060+0 0.000000+08887 2151   48
 1.700000+2 3.840360+0 0.000000+0 2.154230-4 5.926160+0 0.000000+08887 2151   49
 3.200000+2 3.839480+0 0.000000+0 2.151880-4 5.926320+0 0.000000+08887 2151   50
 4.400000+2 3.838770+0 0.000000+0 2.150280-4 5.926440+0 0.000000+08887 2151   51
 6.400000+2 3.837590+0 0.000000+0 2.147950-4 5.926650+0 0.000000+08887 2151   52
 8.000000+2 3.836640+0 0.000000+0 2.146290-4 5.926820+0 0.000000+08887 2151   53
 9.400000+2 3.835820+0 0.000000+0 2.144910-4 5.926970+0 0.000000+08887 2151   54
 1.000000+3 3.835470+0 0.000000+0 2.144360-4 5.927030+0 0.000000+08887 2151   55
 1.400000+3 3.833100+0 0.000000+0 2.140770-4 5.927440+0 0.000000+08887 2151   56
 2.600000+3 3.826020+0 0.000000+0 2.131610-4 5.928670+0 0.000000+08887 2151   57
 2.800000+3 3.824850+0 0.000000+0 2.130230-4 5.928890+0 0.000000+08887 2151   58
 4.200000+3 3.816620+0 0.000000+0 2.121080-4 5.930330+0 0.000000+08887 2151   59
 5.000000+3 3.811920+0 0.000000+0 2.116170-4 5.931160+0 0.000000+08887 2151   60
 5.500000+3 3.808990+0 0.000000+0 2.113210-4 5.931670+0 0.000000+08887 2151   61
 1.000000+4 3.782700+0 0.000000+0 2.088720-4 5.936310+0 0.000000+08887 2151   62
 1.700000+4 3.742180+0 0.000000+0 2.054760-4 5.943560+0 0.000000+08887 2151   63
 4.200000+4 3.601100+0 0.000000+0 1.949630-4 5.969490+0 0.000000+08887 2151   64
 5.500000+4 3.529920+0 0.000000+0 1.900230-4 5.983030+0 0.000000+08887 2151   65
 6.000000+4 3.502940+0 0.000000+0 1.881900-4 5.988250+0 0.000000+08887 2151   66
 7.800000+4 3.407530+0 0.000000+0 1.818480-4 6.007030+0 0.000000+08887 2151   67
 8.200000+4 3.386700+0 0.000000+0 1.804860-4 6.011220+0 0.000000+08887 2151   68
 2.000000+5 2.827890+0 0.000000+0 1.459540-4 6.135980+0 0.000000+08887 2151   69
 2.200000+5 2.743070+0 0.000000+0 1.409530-4 6.157370+0 0.000000+08887 2151   70
 3.800000+5 2.152370+0 0.000000+0 1.073380-4 6.330970+0 0.000000+08887 2151   71
 4.400000+5 1.966280+0 0.000000+0 9.712610-5 6.397210+0 0.000000+08887 2151   72
 5.000000+5 1.796760+0 0.000000+0 8.796680-5 6.464070+0 0.000000+08887 2151   73
 5.400000+5 1.692200+0 0.000000+0 8.238370-5 6.508990+0 0.000000+08887 2151   74
 6.200000+5 1.501530+0 0.000000+0 7.232850-5 6.599680+0 0.000000+08887 2151   75
 8.200000+5 1.115900+0 0.000000+0 5.249740-5 6.831130+0 0.000000+08887 2151   76
 9.000000+5 9.917640-1 0.000000+0 4.626080-5 6.925590+0 0.000000+08887 2151   77
 2.079000+6 2.046600-1 0.000000+0 8.737190-6 8.333720+0 0.000000+08887 2151   78
 2.081965+2 0.000000+0          1          0          3          08887 2151   79
 5.000000-1 0.000000+0          2          0        198         328887 2151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08887 2151   81
 5.685037+1 7.461720+0 0.000000+0 5.298390-4 5.917880+0 0.000000+08887 2151   82
 6.000000+1 7.461690+0 0.000000+0 5.298390-4 5.917880+0 0.000000+08887 2151   83
 1.700000+2 7.460430+0 0.000000+0 5.299040-4 5.917980+0 0.000000+08887 2151   84
 3.200000+2 7.458710+0 0.000000+0 5.299650-4 5.918140+0 0.000000+08887 2151   85
 4.400000+2 7.457330+0 0.000000+0 5.299930-4 5.918270+0 0.000000+08887 2151   86
 6.400000+2 7.455040+0 0.000000+0 5.300490-4 5.918480+0 0.000000+08887 2151   87
 8.000000+2 7.453210+0 0.000000+0 5.301330-4 5.918650+0 0.000000+08887 2151   88
 9.400000+2 7.451610+0 0.000000+0 5.301750-4 5.918790+0 0.000000+08887 2151   89
 1.000000+3 7.450930+0 0.000000+0 5.301990-4 5.918860+0 0.000000+08887 2151   90
 1.400000+3 7.446340+0 0.000000+0 5.303170-4 5.919270+0 0.000000+08887 2151   91
 2.600000+3 7.432610+0 0.000000+0 5.307400-4 5.920520+0 0.000000+08887 2151   92
 2.800000+3 7.430340+0 0.000000+0 5.308080-4 5.920740+0 0.000000+08887 2151   93
 4.200000+3 7.414360+0 0.000000+0 5.312860-4 5.922200+0 0.000000+08887 2151   94
 5.000000+3 7.405250+0 0.000000+0 5.315290-4 5.923040+0 0.000000+08887 2151   95
 5.500000+3 7.399560+0 0.000000+0 5.316810-4 5.923550+0 0.000000+08887 2151   96
 1.000000+4 7.348560+0 0.000000+0 5.330040-4 5.928250+0 0.000000+08887 2151   97
 1.700000+4 7.269950+0 0.000000+0 5.347630-4 5.935580+0 0.000000+08887 2151   98
 4.200000+4 6.996260+0 0.000000+0 5.384400-4 5.961790+0 0.000000+08887 2151   99
 5.500000+4 6.858160+0 0.000000+0 5.389800-4 5.975480+0 0.000000+08887 2151  100
 6.000000+4 6.805810+0 0.000000+0 5.389690-4 5.980750+0 0.000000+08887 2151  101
 7.800000+4 6.620710+0 0.000000+0 5.380490-4 5.999740+0 0.000000+08887 2151  102
 8.200000+4 6.580300+0 0.000000+0 5.376490-4 6.003970+0 0.000000+08887 2151  103
 2.000000+5 5.495900+0 0.000000+0 5.039450-4 6.130000+0 0.000000+08887 2151  104
 2.200000+5 5.331280+0 0.000000+0 4.952960-4 6.151590+0 0.000000+08887 2151  105
 3.800000+5 4.184610+0 0.000000+0 4.144520-4 6.326770+0 0.000000+08887 2151  106
 4.400000+5 3.823260+0 0.000000+0 3.828200-4 6.393570+0 0.000000+08887 2151  107
 5.000000+5 3.494060+0 0.000000+0 3.520660-4 6.460960+0 0.000000+08887 2151  108
 5.400000+5 3.291000+0 0.000000+0 3.323210-4 6.506240+0 0.000000+08887 2151  109
 6.200000+5 2.920620+0 0.000000+0 2.950590-4 6.597600+0 0.000000+08887 2151  110
 8.200000+5 2.171340+0 0.000000+0 2.164210-4 6.830640+0 0.000000+08887 2151  111
 9.000000+5 1.930090+0 0.000000+0 1.906410-4 6.925690+0 0.000000+08887 2151  112
 2.079000+6 3.990120-1 0.000000+0 3.339910-5 8.340260+0 0.000000+08887 2151  113
 1.500000+0 0.000000+0          2          0        198         328887 2151  114
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08887 2151  115
 5.685037+1 3.841030+0 0.000000+0 2.727420-4 5.905750+0 0.000000+08887 2151  116
 6.000000+1 3.841020+0 0.000000+0 2.727430-4 5.905750+0 0.000000+08887 2151  117
 1.700000+2 3.840360+0 0.000000+0 2.727760-4 5.905850+0 0.000000+08887 2151  118
 3.200000+2 3.839480+0 0.000000+0 2.728070-4 5.906020+0 0.000000+08887 2151  119
 4.400000+2 3.838770+0 0.000000+0 2.728220-4 5.906140+0 0.000000+08887 2151  120
 6.400000+2 3.837590+0 0.000000+0 2.728500-4 5.906350+0 0.000000+08887 2151  121
 8.000000+2 3.836640+0 0.000000+0 2.728940-4 5.906520+0 0.000000+08887 2151  122
 9.400000+2 3.835820+0 0.000000+0 2.729150-4 5.906670+0 0.000000+08887 2151  123
 1.000000+3 3.835470+0 0.000000+0 2.729270-4 5.906730+0 0.000000+08887 2151  124
 1.400000+3 3.833100+0 0.000000+0 2.729880-4 5.907150+0 0.000000+08887 2151  125
 2.600000+3 3.826020+0 0.000000+0 2.732050-4 5.908390+0 0.000000+08887 2151  126
 2.800000+3 3.824850+0 0.000000+0 2.732400-4 5.908610+0 0.000000+08887 2151  127
 4.200000+3 3.816620+0 0.000000+0 2.734850-4 5.910070+0 0.000000+08887 2151  128
 5.000000+3 3.811920+0 0.000000+0 2.736090-4 5.910910+0 0.000000+08887 2151  129
 5.500000+3 3.808990+0 0.000000+0 2.736870-4 5.911420+0 0.000000+08887 2151  130
 1.000000+4 3.782700+0 0.000000+0 2.743660-4 5.916120+0 0.000000+08887 2151  131
 1.700000+4 3.742180+0 0.000000+0 2.752670-4 5.923440+0 0.000000+08887 2151  132
 4.200000+4 3.601100+0 0.000000+0 2.771450-4 5.949640+0 0.000000+08887 2151  133
 5.500000+4 3.529920+0 0.000000+0 2.774150-4 5.963310+0 0.000000+08887 2151  134
 6.000000+4 3.502940+0 0.000000+0 2.774060-4 5.968580+0 0.000000+08887 2151  135
 7.800000+4 3.407530+0 0.000000+0 2.769220-4 5.987560+0 0.000000+08887 2151  136
 8.200000+4 3.386700+0 0.000000+0 2.767140-4 5.991790+0 0.000000+08887 2151  137
 2.000000+5 2.827890+0 0.000000+0 2.593020-4 6.117710+0 0.000000+08887 2151  138
 2.200000+5 2.743070+0 0.000000+0 2.548410-4 6.139290+0 0.000000+08887 2151  139
 3.800000+5 2.152370+0 0.000000+0 2.131750-4 6.314310+0 0.000000+08887 2151  140
 4.400000+5 1.966280+0 0.000000+0 1.968820-4 6.381050+0 0.000000+08887 2151  141
 5.000000+5 1.796760+0 0.000000+0 1.810440-4 6.448380+0 0.000000+08887 2151  142
 5.400000+5 1.692200+0 0.000000+0 1.708770-4 6.493610+0 0.000000+08887 2151  143
 6.200000+5 1.501530+0 0.000000+0 1.516940-4 6.584880+0 0.000000+08887 2151  144
 8.200000+5 1.115900+0 0.000000+0 1.112230-4 6.817670+0 0.000000+08887 2151  145
 9.000000+5 9.917640-1 0.000000+0 9.795950-5 6.912610+0 0.000000+08887 2151  146
 2.079000+6 2.046600-1 0.000000+0 1.713090-5 8.325450+0 0.000000+08887 2151  147
 2.500000+0 0.000000+0          2          0        198         328887 2151  148
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08887 2151  149
 5.685037+1 2.687950+0 0.000000+0 2.176840-4 5.885900+0 0.000000+08887 2151  150
 6.000000+1 2.687940+0 0.000000+0 2.176840-4 5.885900+0 0.000000+08887 2151  151
 1.700000+2 2.687480+0 0.000000+0 2.177150-4 5.886000+0 0.000000+08887 2151  152
 3.200000+2 2.686860+0 0.000000+0 2.177460-4 5.886160+0 0.000000+08887 2151  153
 4.400000+2 2.686360+0 0.000000+0 2.177610-4 5.886290+0 0.000000+08887 2151  154
 6.400000+2 2.685540+0 0.000000+0 2.177900-4 5.886500+0 0.000000+08887 2151  155
 8.000000+2 2.684870+0 0.000000+0 2.178310-4 5.886670+0 0.000000+08887 2151  156
 9.400000+2 2.684290+0 0.000000+0 2.178520-4 5.886820+0 0.000000+08887 2151  157
 1.000000+3 2.684050+0 0.000000+0 2.178640-4 5.886880+0 0.000000+08887 2151  158
 1.400000+3 2.682390+0 0.000000+0 2.179250-4 5.887290+0 0.000000+08887 2151  159
 2.600000+3 2.677420+0 0.000000+0 2.181380-4 5.888530+0 0.000000+08887 2151  160
 2.800000+3 2.676600+0 0.000000+0 2.181730-4 5.888760+0 0.000000+08887 2151  161
 4.200000+3 2.670820+0 0.000000+0 2.184150-4 5.890210+0 0.000000+08887 2151  162
 5.000000+3 2.667530+0 0.000000+0 2.185390-4 5.891050+0 0.000000+08887 2151  163
 5.500000+3 2.665470+0 0.000000+0 2.186180-4 5.891570+0 0.000000+08887 2151  164
 1.000000+4 2.647030+0 0.000000+0 2.193000-4 5.896250+0 0.000000+08887 2151  165
 1.700000+4 2.618610+0 0.000000+0 2.202280-4 5.903570+0 0.000000+08887 2151  166
 4.200000+4 2.519660+0 0.000000+0 2.223810-4 5.929730+0 0.000000+08887 2151  167
 5.500000+4 2.469740+0 0.000000+0 2.228830-4 5.943390+0 0.000000+08887 2151  168
 6.000000+4 2.450820+0 0.000000+0 2.229770-4 5.948650+0 0.000000+08887 2151  169
 7.800000+4 2.383920+0 0.000000+0 2.229160-4 5.967600+0 0.000000+08887 2151  170
 8.200000+4 2.369310+0 0.000000+0 2.228140-4 5.971830+0 0.000000+08887 2151  171
 2.000000+5 1.977550+0 0.000000+0 2.096700-4 6.097580+0 0.000000+08887 2151  172
 2.200000+5 1.918100+0 0.000000+0 2.060700-4 6.119120+0 0.000000+08887 2151  173
 3.800000+5 1.504230+0 0.000000+0 1.716810-4 6.293880+0 0.000000+08887 2151  174
 4.400000+5 1.373900+0 0.000000+0 1.581100-4 6.360510+0 0.000000+08887 2151  175
 5.000000+5 1.255200+0 0.000000+0 1.449190-4 6.427730+0 0.000000+08887 2151  176
 5.400000+5 1.182010+0 0.000000+0 1.364630-4 6.472890+0 0.000000+08887 2151  177
 6.200000+5 1.048550+0 0.000000+0 1.205500-4 6.564000+0 0.000000+08887 2151  178
 8.200000+5 7.787660-1 0.000000+0 8.726140-5 6.796370+0 0.000000+08887 2151  179
 9.000000+5 6.919680-1 0.000000+0 7.646560-5 6.891140+0 0.000000+08887 2151  180
 2.079000+6 1.423640-1 0.000000+0 1.267230-5 8.301080+0 0.000000+08887 2151  181
 0.000000+0 0.000000+0          0          0          0          08887 2  099999
 0.000000+0 0.000000+0          0          0          0          08887 0  0    0
 8.821000+4 2.081965+2          0          0          1          0888732151    1
 8.821000+4 1.000000+0          0          0          2          0888732151    2
 1.000000-5 5.685037+1          1          2          0          1888732151    3
 1.000000+0 8.010000-1          0          2          3          1888732151    4
 0.000000+0 8.010000-2          0          0          0          0888732151    5
 2.081965+2 0.000000+0          0          0        492         41888732151    7
-2.356819+1 5.000000-1 5.942980+0 7.192409-4 5.942261+0 0.000000+0888732151    8
 2.356820-5                       1.438480-5 2.971130+0 0.000000+0888732151    9
-1.780672+1 5.000000-1 5.942423+0 1.615430-4 5.942261+0 0.000000+0888732151   10
 1.780670-5                       3.230860-6 2.971130+0 0.000000+0888732151   11
-1.674335+1 5.000000-1 5.917835+0 3.590588-8 5.917835+0 0.000000+0888732151   12
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0888732151   13
-1.321924+1 1.500000+0 5.905711+0 3.906556-9 5.905711+0 0.000000+0888732151   14
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0888732151   15
-1.006212+1 1.500000+0 5.905711+0 2.38601-12 5.905711+0 0.000000+0888732151   16
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0888732151   17
-9.099703+0 1.500000+0 5.926029+0 1.286597-5 5.926016+0 0.000000+0888732151   18
 9.099700-6                       2.573190-7 2.963010+0 0.000000+0888732151   19
-7.264936+0 5.000000-1 5.917835+0 5.20426-11 5.917835+0 0.000000+0888732151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0888732151   21
-6.435968+0 2.500000+0 5.885857+0 2.87545-10 5.885857+0 0.000000+0888732151   22
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0888732151   23
-5.683989+0 1.500000+0 5.926072+0 5.575237-5 5.926016+0 0.000000+0888732151   24
 5.683990-6                       1.115050-6 2.963010+0 0.000000+0888732151   25
-3.418009+0 2.500000+0 5.885857+0 1.49033-10 5.885857+0 0.000000+0888732151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0888732151   27
-2.869410+0 1.500000+0 5.905711+0 9.70604-10 5.905711+0 0.000000+0888732151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0888732151   29
-2.748938+0 2.500000+0 5.885857+0 4.48419-10 5.885857+0 0.000000+0888732151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0888732151   31
-1.292990+0 5.000000-1 5.917835+0 1.038667-8 5.917835+0 0.000000+0888732151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0888732151   33
-1.271071+0 5.000000-1 5.943038+0 7.768123-4 5.942261+0 0.000000+0888732151   34
 1.271070-6                       1.553620-5 2.971130+0 0.000000+0888732151   35
-8.014893-2 1.500000+0 5.926050+0 3.400941-5 5.926016+0 0.000000+0888732151   36
 8.014890-8                       6.801880-7 2.963010+0 0.000000+0888732151   37
 2.713564+0 5.000000-1 5.942273+0 1.203155-5 5.942261+0 0.000000+0888732151   38
 2.713564-3                       3.609470-6 3.565360+0 0.000000+0888732151   39
 4.433149+0 1.500000+0 5.926092+0 7.566009-5 5.926016+0 0.000000+0888732151   40
 4.433149-3                       2.269800-5 3.555610+0 0.000000+0888732151   41
 1.040789+1 1.500000+0 5.926267+0 2.511440-4 5.926016+0 0.000000+0888732151   42
 1.040789-2                       7.534320-5 3.555610+0 0.000000+0888732151   43
 1.063843+1 5.000000-1 5.942592+0 3.306846-4 5.942261+0 0.000000+0888732151   44
 1.063843-2                       9.920540-5 3.565360+0 0.000000+0888732151   45
 1.085796+1 5.000000-1 5.942278+0 1.747437-5 5.942261+0 0.000000+0888732151   46
 1.085796-2                       5.242310-6 3.565360+0 0.000000+0888732151   47
 1.227037+1 1.500000+0 5.926023+0 7.168341-6 5.926016+0 0.000000+0888732151   48
 1.227037-2                       2.150500-6 3.555610+0 0.000000+0888732151   49
 1.645391+1 1.500000+0 5.926063+0 4.657132-5 5.926016+0 0.000000+0888732151   50
 1.645391-2                       1.397140-5 3.555610+0 0.000000+0888732151   51
 1.818674+1 1.500000+0 5.926103+0 8.734563-5 5.926016+0 0.000000+0888732151   52
 1.818674-2                       2.620370-5 3.555610+0 0.000000+0888732151   53
 2.101181+1 5.000000-1 5.942940+0 6.791145-4 5.942261+0 0.000000+0888732151   54
 2.101181-2                       2.037340-4 3.565360+0 0.000000+0888732151   55
 2.116872+1 1.500000+0 5.926017+0 5.911806-7 5.926016+0 0.000000+0888732151   56
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0888732151   57
 2.370876+1 1.500000+0 5.926324+0 3.082749-4 5.926016+0 0.000000+0888732151   58
 2.370876-2                       9.248250-5 3.555610+0 0.000000+0888732151   59
 2.494806+1 1.500000+0 5.926853+0 8.369909-4 5.926016+0 0.000000+0888732151   60
 2.494806-2                       2.510970-4 3.555610+0 0.000000+0888732151   61
 2.677328+1 5.000000-1 5.942459+0 1.980829-4 5.942261+0 0.000000+0888732151   62
 2.677328-2                       5.942490-5 3.565360+0 0.000000+0888732151   63
 3.105105+1 1.500000+0 5.927772+0 1.756141-3 5.926016+0 0.000000+0888732151   64
 3.105105-2                       5.268420-4 3.555610+0 0.000000+0888732151   65
 3.548030+1 1.500000+0 5.926041+0 2.540520-5 5.926016+0 0.000000+0888732151   66
 3.548030-2                       7.621560-6 3.555610+0 0.000000+0888732151   67
 3.889601+1 1.500000+0 5.926162+0 1.458443-4 5.926016+0 0.000000+0888732151   68
 3.889601-2                       4.375330-5 3.555610+0 0.000000+0888732151   69
 4.328701+1 5.000000-1 5.917837+0 2.011700-6 5.917835+0 0.000000+0888732151   70
 4.328701-2                       6.035100-7 3.550700+0 0.000000+0888732151   71
 4.330893+1 5.000000-1 5.946795+0 4.534400-3 5.942261+0 0.000000+0888732151   72
 4.330893-2                       1.360320-3 3.565360+0 0.000000+0888732151   73
 4.449985+1 1.500000+0 5.926817+0 8.013635-4 5.926016+0 0.000000+0888732151   74
 4.449985-2                       2.404090-4 3.555610+0 0.000000+0888732151   75
 4.729356+1 5.000000-1 5.942311+0 5.022876-5 5.942261+0 0.000000+0888732151   76
 4.729356-2                       1.506860-5 3.565360+0 0.000000+0888732151   77
 4.901315+1 1.500000+0 5.926268+0 2.515747-4 5.926016+0 0.000000+0888732151   78
 4.901315-2                       7.547240-5 3.555610+0 0.000000+0888732151   79
 5.498789+1 1.500000+0 5.926593+0 5.772646-4 5.926016+0 0.000000+0888732151   80
 5.498789-2                       1.731790-4 3.555610+0 0.000000+0888732151   81
 5.521843+1 5.000000-1 5.943014+0 7.533855-4 5.942261+0 0.000000+0888732151   82
 5.521843-2                       2.260160-4 3.565360+0 0.000000+0888732151   83
 5.543796+1 5.000000-1 5.942300+0 3.948489-5 5.942261+0 0.000000+0888732151   84
 5.543796-2                       1.184550-5 3.565360+0 0.000000+0888732151   85
 5.685037+1 1.500000+0 5.926031+0 1.542966-5 5.926016+0 0.000000+0888732151   86
 5.685037-2                       4.628900-6 3.555610+0 0.000000+0888732151   87
 5.744166+1 1.500000+0 5.905711+0 4.068158-7 5.905711+0 0.000000+0888732151   88
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0888732151   89
          0          0          2        123          0          0888732151   90
 5.685037+1 2.079000+6          2          1          0          0888732151   91
 1.000000+0 8.010000-1          0          0          2          0888732151   92
 2.081965+2 0.000000+0          0          0         12          2888732151   93
 2.046600-1 1.000000+0 8.737190-6 8.333720+0 0.000000+0 0.000000+0888732151   94
 2.046600-1 0.000000+0 8.737190-6 8.333720+0 0.000000+0 0.000000+0888732151   95
 2.081965+2 0.000000+0          1          0         18          3888732151   96
 2.046600-1 1.000000+0 1.713090-5 8.325450+0 0.000000+0 0.000000+0888732151   97
 1.423640-1 2.000000+0 1.267230-5 8.301080+0 0.000000+0 0.000000+0888732151   98
 1.423640-1 0.000000+0 1.267230-5 8.301080+0 0.000000+0 0.000000+0888732151   99
 0.000000+0 0.000000+0          2          0         55         10888732151  100
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0888732151  101
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0888732151  102
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0888732151  103
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0888732151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0888732151  105
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0888732151  106
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0888732151  107
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0888732151  108
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0888732151  109
 1.000000-2                                                       888732151  110
 0.000000+0 0.000000+0          0          0          0          0888732  099999
 0.000000+0 0.000000+0          0          0          0          08887 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

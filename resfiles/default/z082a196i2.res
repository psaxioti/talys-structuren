                                                                          1 0  0
 8.219600+4 1.942893+2          1          0          0          08203 1451    1
 0.000000+0 1.000000+0          0          0          0          68203 1451    2
 1.000000+0 2.000000+7          2          0         10          78203 1451    3
 0.000000+0 0.000000+0          0          0          7          28203 1451    4
 Test file to reconstruct cross sections from resonance           8203 1451    5
 parameters.                                                      8203 1451    6
----TENDL                                                         8203 1451    7
-----INCIDENT NEUTRON DATA                                        8203 1451    8
------ENDF-6 FORMAT                                               8203 1451    9
  --------------------------------------------------------------- 8203 1451   10
  --------------------------------------------------------------- 8203 1451   11
                                                                  8203 1451   12
  General methodology: The global approach considered in this     8203 1451   13
          work is presented in the following paper: Modern        8203 1451   14
          nuclear data evaluation with the TALYS code system,     8203 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8203 1451   16
          (2012) 2841.                                            8203 1451   17
                                                                  8203 1451   18
  MF2:  Resolved resonance range  (RRR)                           8203 1451   19
       The RRR was generated with TARES-1.2, compiled on          8203 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8203 1451   21
       expands from 0 to 5.957944E+1 eV, with resonance           8203 1451   22
       extracted from the "radiator" TARES database. A total of   8203 1451   23
       2 l-values are used and 54 resonances. The resonance       8203 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8203 1451   25
       The ladder approach from the CALENDF code is used to       8203 1451   26
       generate statistical resonances in the unresolved          8203 1451   27
       resonance range. Therefore, the URR is translated into     8203 1451   28
       resolved resonance range. Explanations about the method    8203 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8203 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8203 1451   31
       M. Coste-Delcaux.                                          8203 1451   32
       The method of creating statistical resonances in the       8203 1451   33
       URR region is described in: "From average parameters to    8203 1451   34
       statistical resolved resonances", D. Rochman et al.,       8203 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8203 1451   36
       The s-wave average level spacing is 6.555 eV and           8203 1451   37
       the s-wave neutron strength is 9.954e-05 1e-4.             8203 1451   38
                                                                  8203 1451   39
  MF32: Covariance file for resonance parameters                  8203 1451   40
        The compact format is used to represent the covariance    8203 1451   41
        information on the resonance parameters. Uncertainties    8203 1451   42
        come from compilations, EXFOR or existing libraries and   8203 1451   43
        correlations between parameters are obtained following    8203 1451   44
        the method presented in NIM/A 589 (2008) 85.              8203 1451   45
                                                                  8203 1451   46
                                                                  8203 1451   47
               Average parameters from INTER                      8203 1451   48
                                                                  8203 1451   49
     ****************************************************         8203 1451   50
     *   Thermal (n,g) xs =  1.267390E+04 b.            *         8203 1451   51
     *   RI      (n,g)    =  5.421140E+03 b.            *         8203 1451   52
     *   MACS 30 keV      =  2.145100E+04 b. (MF2 only) *         8203 1451   53
     *                                                  *         8203 1451   54
     *   Thermal (n,el) xs = 4.755380E+00 b.            *         8203 1451   55
     *   RI      (n,el)    = 3.449660E+01 b.            *         8203 1451   56
     ****************************************************         8203 1451   57
                                                                  8203 1451   58
                                                                  8203 1451   59
               Plots of different cross sections                  8203 1451   60
                                                                  8203 1451   61
                          Pb196(n,el)                             8203 1451   62
  100 +++--+++-+--+-+-+--+-+--+-+-++-+--+++-+--+++-+--+++         8203 1451   63
      +      +      +      +       +      (n,el) + A    +         8203 1451   64
      +                                                 +         8203 1451   65
      +                                                 +         8203 1451   66
      |                                                 |         8203 1451   67
      +                                              AA +         8203 1451   68
   10 ++                                            AA ++         8203 1451   69
      +                                          AAAA   +         8203 1451   70
      +                                   AAAAAAAA      +         8203 1451   71
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA              +         8203 1451   72
      +                                                 +         8203 1451   73
      +                                                 +         8203 1451   74
      +      +      +      +       +      +      +      +         8203 1451   75
    1 +++--+++-+--+-+-+--+-+--+-+-++-+--+++-+--+++-+--+++         8203 1451   76
    1e-05  0.0001 0.001   0.01    0.1     1      10    100        8203 1451   77
                          Energy (eV)                             8203 1451   78
                           Pb196(n,g)                             8203 1451   79
   1e+06 +++--+++-+-+-+-+--+++-+--+++-+--+++-+-+-+-+--+++         8203 1451   80
         AAAA   +     +      +      +      (n,g) + A    +         8203 1451   81
         +   AAAAA                                      +         8203 1451   82
  100000 ++      AAAA                                  ++         8203 1451   83
         +           AAAAA                              +         8203 1451   84
         +                AAAA                          +         8203 1451   85
   10000 ++                   AAAA                     ++         8203 1451   86
         +                       AAAAA                  +         8203 1451   87
         +                            AAAAA             +         8203 1451   88
         +                                AAAAA         +         8203 1451   89
    1000 ++                                   AAAAAA   ++         8203 1451   90
         +                                         AAAA +         8203 1451   91
         +      +     +      +      +      +     +    A +         8203 1451   92
     100 +++--+++-+-+-+-+--+++-+--+++-+--+++-+-+-+-+--+++         8203 1451   93
       1e-05  0.00010.001   0.01   0.1     1     10    100        8203 1451   94
                           Energy (eV)                            8203 1451   95
                                                                  8203 1451   96
                                                                  8203 1451   97
  --------------------------------------------------------------- 8203 1451   98
  --------------------------------------------------------------- 8203 1451   99
                                                                  8203 1451   10
 *****************************************************************8203 1451   11
                                1        451         13          08203 1451   12
                                2        151        161          08203 1451   13
 0.000000+0 0.000000+0          0          0          0          08203 1  099999
 0.000000+0 0.000000+0          0          0          0          08203 0  0    0
 8.219600+4 1.942893+2          0          0          1          08203 2151    1
 8.219600+4 1.000000+0          0          0          2          08203 2151    2
 1.000000-5 5.957944+1          1          2          0          18203 2151    3
 4.000000+0 7.828080-1          1          0          2          28203 2151    4
 1.942893+2 0.000000+0          0          0        216         368203 2151    5
-1.146873+1 3.500000+0 2.735939+1 5.176537-4 2.735887+1 0.000000+08203 2151    6
-1.060519+1 3.500000+0 2.736935+1 1.047957-2 2.735887+1 0.000000+08203 2151    7
-6.270594+0 4.500000+0 2.709590+1 6.245302-3 2.708965+1 0.000000+08203 2151    8
-2.632139+0 3.500000+0 2.737119+1 1.232495-2 2.735887+1 0.000000+08203 2151    9
-2.429381+0 4.500000+0 2.709092+1 1.266643-3 2.708965+1 0.000000+08203 2151   10
-2.990134-1 4.500000+0 2.709024+1 5.914710-4 2.708965+1 0.000000+08203 2151   11
 1.387629+0 4.500000+0 2.709008+1 4.263856-4 2.708965+1 0.000000+08203 2151   12
 1.931346+0 3.500000+0 2.736556+1 6.687232-3 2.735887+1 0.000000+08203 2151   13
 8.055860+0 4.500000+0 2.709515+1 5.504177-3 2.708965+1 0.000000+08203 2151   14
 1.020891+1 4.500000+0 2.709920+1 9.548011-3 2.708965+1 0.000000+08203 2151   15
 1.092723+1 3.500000+0 2.740522+1 4.635492-2 2.735887+1 0.000000+08203 2151   16
 1.361710+1 4.500000+0 2.710486+1 1.521405-2 2.708965+1 0.000000+08203 2151   17
 1.370444+1 3.500000+0 2.736777+1 8.903669-3 2.735887+1 0.000000+08203 2151   18
 1.666520+1 3.500000+0 2.736224+1 3.369482-3 2.735887+1 0.000000+08203 2151   19
 1.958868+1 4.500000+0 2.709223+1 2.584068-3 2.708965+1 0.000000+08203 2151   20
 2.105470+1 3.500000+0 2.736395+1 5.078385-3 2.735887+1 0.000000+08203 2151   21
 2.306234+1 4.500000+0 2.708999+1 3.437569-4 2.708965+1 0.000000+08203 2151   22
 2.458637+1 4.500000+0 2.711962+1 2.997142-2 2.708965+1 0.000000+08203 2151   23
 2.622594+1 3.500000+0 2.735891+1 4.272634-5 2.735887+1 0.000000+08203 2151   24
 2.853777+1 3.500000+0 2.736062+1 1.745468-3 2.735887+1 0.000000+08203 2151   25
 2.896072+1 4.500000+0 2.709041+1 7.613597-4 2.708965+1 0.000000+08203 2151   26
 3.006307+1 4.500000+0 2.712927+1 3.962308-2 2.708965+1 0.000000+08203 2151   27
 3.440627+1 3.500000+0 2.735977+1 8.966037-4 2.735887+1 0.000000+08203 2151   28
 3.526981+1 3.500000+0 2.737798+1 1.911111-2 2.735887+1 0.000000+08203 2151   29
 3.648345+1 4.500000+0 2.722352+1 1.338729-1 2.708965+1 0.000000+08203 2151   30
 3.861691+1 4.500000+0 2.708967+1 1.863873-5 2.708965+1 0.000000+08203 2151   31
 3.960440+1 4.500000+0 2.710535+1 1.569535-2 2.708965+1 0.000000+08203 2151   32
 4.324286+1 3.500000+0 2.740883+1 4.995604-2 2.735887+1 0.000000+08203 2151   33
 4.344562+1 4.500000+0 2.709501+1 5.356479-3 2.708965+1 0.000000+08203 2151   34
 4.557598+1 4.500000+0 2.709695+1 7.302241-3 2.708965+1 0.000000+08203 2151   35
 4.726263+1 4.500000+0 2.709214+1 2.488426-3 2.708965+1 0.000000+08203 2151   36
 4.780634+1 3.500000+0 2.739214+1 3.327048-2 2.735887+1 0.000000+08203 2151   37
 5.393086+1 4.500000+0 2.710389+1 1.424148-2 2.708965+1 0.000000+08203 2151   38
 5.608390+1 4.500000+0 2.711203+1 2.237910-2 2.708965+1 0.000000+08203 2151   39
 5.680223+1 3.500000+0 2.746456+1 1.056875-1 2.735887+1 0.000000+08203 2151   40
 5.957944+1 3.500000+0 2.737743+1 1.856464-2 2.735887+1 0.000000+08203 2151   41
 1.942893+2 0.000000+0          1          0        108         188203 2151   42
-1.034867+1 2.500000+0 2.746367+1 1.666892-7 2.746367+1 0.000000+08203 2151   43
-8.679178+0 4.500000+0 2.706647+1 2.602222-7 2.706647+1 0.000000+08203 2151   44
-6.810583+0 4.500000+0 2.706647+1 9.523064-8 2.706647+1 0.000000+08203 2151   45
-6.675028+0 3.500000+0 2.728279+1 8.603065-9 2.728279+1 0.000000+08203 2151   46
-6.358427+0 2.500000+0 2.746367+1 1.831409-7 2.746367+1 0.000000+08203 2151   47
-5.572206+0 5.500000+0 2.682122+1 3.576479-8 2.682122+1 0.000000+08203 2151   48
-4.580160+0 4.500000+0 2.706647+1 2.466948-8 2.706647+1 0.000000+08203 2151   49
-3.921141+0 3.500000+0 2.728279+1 8.36310-10 2.728279+1 0.000000+08203 2151   50
-3.396872+0 2.500000+0 2.746367+1 8.198138-8 2.746367+1 0.000000+08203 2151   51
-2.887358+0 5.500000+0 2.682122+1 4.251586-9 2.682122+1 0.000000+08203 2151   52
-8.185370-1 3.500000+0 2.728279+1 9.29707-12 2.728279+1 0.000000+08203 2151   53
-2.824271-1 5.500000+0 2.682122+1 5.48539-11 2.682122+1 0.000000+08203 2151   54
 2.309216+1 3.500000+0 2.728279+1 4.445072-6 2.728279+1 0.000000+08203 2151   55
 3.418298+1 5.500000+0 2.682122+1 3.201723-6 2.682122+1 0.000000+08203 2151   56
 4.247813+1 2.500000+0 2.746367+1 3.624879-6 2.746367+1 0.000000+08203 2151   57
 4.717605+1 3.500000+0 2.728279+1 4.050446-6 2.728279+1 0.000000+08203 2151   58
 5.415245+1 5.500000+0 2.682123+1 5.577254-6 2.682122+1 0.000000+08203 2151   59
 5.741145+1 2.500000+0 2.746368+1 1.468856-5 2.746367+1 0.000000+08203 2151   60
 5.957944+1 1.038708+6          2          2          0          08203 2151    8
 4.000000+0 7.828080-1          1          0          2          08203 2151    9
 1.942893+2 0.000000+0          0          0          2          08203 2151   10
 3.500000+0 0.000000+0          2          0         90         148203 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08203 2151   12
 5.957944+1 3.839430+0 0.000000+0 3.851680-4 2.735910+1 0.000000+08203 2151   13
 6.200000+1 3.839410+0 0.000000+0 3.851500-4 2.735910+1 0.000000+08203 2151   14
 1.000000+2 3.839200+0 0.000000+0 3.848710-4 2.735940+1 0.000000+08203 2151   15
 2.000000+2 3.838610+0 0.000000+0 3.843000-4 2.736000+1 0.000000+08203 2151   16
 2.800000+2 3.838130+0 0.000000+0 3.839290-4 2.736050+1 0.000000+08203 2151   17
 8.800000+2 3.834590+0 0.000000+0 3.819620-4 2.736430+1 0.000000+08203 2151   18
 1.600000+3 3.830340+0 0.000000+0 3.802340-4 2.736880+1 0.000000+08203 2151   19
 4.000000+4 3.610940+0 0.000000+0 3.379700-4 2.761110+1 0.000000+08203 2151   20
 7.400000+4 3.427560+0 0.000000+0 3.114720-4 2.782690+1 0.000000+08203 2151   21
 7.600000+4 3.417070+0 0.000000+0 3.100420-4 2.783960+1 0.000000+08203 2151   22
 8.800000+4 3.354880+0 0.000000+0 3.017080-4 2.791610+1 0.000000+08203 2151   23
 2.600000+5 2.581820+0 0.000000+0 2.109840-4 2.902870+1 0.000000+08203 2151   24
 5.000000+5 1.798920+0 0.000000+0 1.340210-4 3.063290+1 0.000000+08203 2151   25
 1.038708+6 8.600410-1 0.000000+0 5.602300-5 3.417160+1 0.000000+08203 2151   26
 4.500000+0 0.000000+0          2          0         90         148203 2151   27
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08203 2151   28
 5.957944+1 3.378200+0 0.000000+0 3.388990-4 2.708980+1 0.000000+08203 2151   29
 6.200000+1 3.378190+0 0.000000+0 3.388830-4 2.708990+1 0.000000+08203 2151   30
 1.000000+2 3.378000+0 0.000000+0 3.386370-4 2.709020+1 0.000000+08203 2151   31
 2.000000+2 3.377480+0 0.000000+0 3.381350-4 2.709080+1 0.000000+08203 2151   32
 2.800000+2 3.377060+0 0.000000+0 3.378080-4 2.709130+1 0.000000+08203 2151   33
 8.800000+2 3.373930+0 0.000000+0 3.360750-4 2.709500+1 0.000000+08203 2151   34
 1.600000+3 3.370180+0 0.000000+0 3.345540-4 2.709950+1 0.000000+08203 2151   35
 4.000000+4 3.176230+0 0.000000+0 2.972840-4 2.734140+1 0.000000+08203 2151   36
 7.400000+4 3.014190+0 0.000000+0 2.739080-4 2.755670+1 0.000000+08203 2151   37
 7.600000+4 3.004920+0 0.000000+0 2.726470-4 2.756940+1 0.000000+08203 2151   38
 8.800000+4 2.949980+0 0.000000+0 2.652940-4 2.764570+1 0.000000+08203 2151   39
 2.600000+5 2.267460+0 0.000000+0 1.852950-4 2.875560+1 0.000000+08203 2151   40
 5.000000+5 1.577320+0 0.000000+0 1.175110-4 3.035500+1 0.000000+08203 2151   41
 1.038708+6 7.517370-1 0.000000+0 4.896810-5 3.388090+1 0.000000+08203 2151   42
 1.942893+2 0.000000+0          1          0          4          08203 2151   43
 2.500000+0 0.000000+0          2          0         90         148203 2151   44
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08203 2151   45
 5.957944+1 4.754000+0 0.000000+0 2.463190-4 2.746390+1 0.000000+08203 2151   46
 6.200000+1 4.753990+0 0.000000+0 2.463180-4 2.746390+1 0.000000+08203 2151   47
 1.000000+2 4.753730+0 0.000000+0 2.463250-4 2.746420+1 0.000000+08203 2151   48
 2.000000+2 4.753000+0 0.000000+0 2.463280-4 2.746480+1 0.000000+08203 2151   49
 2.800000+2 4.752410+0 0.000000+0 2.463260-4 2.746540+1 0.000000+08203 2151   50
 8.800000+2 4.748040+0 0.000000+0 2.463430-4 2.746910+1 0.000000+08203 2151   51
 1.600000+3 4.742800+0 0.000000+0 2.463590-4 2.747370+1 0.000000+08203 2151   52
 4.000000+4 4.472110+0 0.000000+0 2.451170-4 2.771850+1 0.000000+08203 2151   53
 7.400000+4 4.245810+0 0.000000+0 2.418870-4 2.793650+1 0.000000+08203 2151   54
 7.600000+4 4.232870+0 0.000000+0 2.416490-4 2.794930+1 0.000000+08203 2151   55
 8.800000+4 4.156110+0 0.000000+0 2.401410-4 2.802660+1 0.000000+08203 2151   56
 2.600000+5 3.201460+0 0.000000+0 2.075940-4 2.915010+1 0.000000+08203 2151   57
 5.000000+5 2.233480+0 0.000000+0 1.553100-4 3.076890+1 0.000000+08203 2151   58
 1.038708+6 1.070400+0 0.000000+0 7.697490-5 3.433610+1 0.000000+08203 2151   59
 3.500000+0 0.000000+0          2          0         90         148203 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08203 2151   61
 5.957944+1 3.839430+0 0.000000+0 1.821120-4 2.728300+1 0.000000+08203 2151   62
 6.200000+1 3.839410+0 0.000000+0 1.821120-4 2.728300+1 0.000000+08203 2151   63
 1.000000+2 3.839200+0 0.000000+0 1.821160-4 2.728330+1 0.000000+08203 2151   64
 2.000000+2 3.838610+0 0.000000+0 1.821150-4 2.728400+1 0.000000+08203 2151   65
 2.800000+2 3.838130+0 0.000000+0 1.821120-4 2.728450+1 0.000000+08203 2151   66
 8.800000+2 3.834590+0 0.000000+0 1.821100-4 2.728820+1 0.000000+08203 2151   67
 1.600000+3 3.830340+0 0.000000+0 1.821060-4 2.729280+1 0.000000+08203 2151   68
 4.000000+4 3.610940+0 0.000000+0 1.804340-4 2.753650+1 0.000000+08203 2151   69
 7.400000+4 3.427560+0 0.000000+0 1.775350-4 2.775360+1 0.000000+08203 2151   70
 7.600000+4 3.417070+0 0.000000+0 1.773330-4 2.776640+1 0.000000+08203 2151   71
 8.800000+4 3.354880+0 0.000000+0 1.760690-4 2.784340+1 0.000000+08203 2151   72
 2.600000+5 2.581820+0 0.000000+0 1.510850-4 2.896210+1 0.000000+08203 2151   73
 5.000000+5 1.798920+0 0.000000+0 1.128870-4 3.057380+1 0.000000+08203 2151   74
 1.038708+6 8.600410-1 0.000000+0 5.638960-5 3.412530+1 0.000000+08203 2151   75
 4.500000+0 0.000000+0          2          0         90         148203 2151   76
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08203 2151   77
 5.957944+1 3.378200+0 0.000000+0 1.602350-4 2.706670+1 0.000000+08203 2151   78
 6.200000+1 3.378190+0 0.000000+0 1.602350-4 2.706670+1 0.000000+08203 2151   79
 1.000000+2 3.378000+0 0.000000+0 1.602390-4 2.706700+1 0.000000+08203 2151   80
 2.000000+2 3.377480+0 0.000000+0 1.602380-4 2.706760+1 0.000000+08203 2151   81
 2.800000+2 3.377060+0 0.000000+0 1.602350-4 2.706820+1 0.000000+08203 2151   82
 8.800000+2 3.373930+0 0.000000+0 1.602330-4 2.707190+1 0.000000+08203 2151   83
 1.600000+3 3.370180+0 0.000000+0 1.602280-4 2.707640+1 0.000000+08203 2151   84
 4.000000+4 3.176230+0 0.000000+0 1.587130-4 2.731870+1 0.000000+08203 2151   85
 7.400000+4 3.014190+0 0.000000+0 1.561230-4 2.753440+1 0.000000+08203 2151   86
 7.600000+4 3.004920+0 0.000000+0 1.559440-4 2.754710+1 0.000000+08203 2151   87
 8.800000+4 2.949980+0 0.000000+0 1.548190-4 2.762360+1 0.000000+08203 2151   88
 2.600000+5 2.267460+0 0.000000+0 1.326890-4 2.873530+1 0.000000+08203 2151   89
 5.000000+5 1.577320+0 0.000000+0 9.898120-5 3.033700+1 0.000000+08203 2151   90
 1.038708+6 7.517370-1 0.000000+0 4.928850-5 3.386670+1 0.000000+08203 2151   91
 5.500000+0 0.000000+0          2          0         90         148203 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08203 2151   93
 5.957944+1 3.162410+0 0.000000+0 1.638540-4 2.682140+1 0.000000+08203 2151   94
 6.200000+1 3.162400+0 0.000000+0 1.638540-4 2.682140+1 0.000000+08203 2151   95
 1.000000+2 3.162220+0 0.000000+0 1.638580-4 2.682180+1 0.000000+08203 2151   96
 2.000000+2 3.161730+0 0.000000+0 1.638590-4 2.682240+1 0.000000+08203 2151   97
 2.800000+2 3.161340+0 0.000000+0 1.638580-4 2.682290+1 0.000000+08203 2151   98
 8.800000+2 3.158390+0 0.000000+0 1.638670-4 2.682660+1 0.000000+08203 2151   99
 1.600000+3 3.154850+0 0.000000+0 1.638750-4 2.683110+1 0.000000+08203 2151  100
 4.000000+4 2.972280+0 0.000000+0 1.629110-4 2.707120+1 0.000000+08203 2151  101
 7.400000+4 2.819790+0 0.000000+0 1.606450-4 2.728510+1 0.000000+08203 2151  102
 7.600000+4 2.811070+0 0.000000+0 1.604810-4 2.729770+1 0.000000+08203 2151  103
 8.800000+4 2.759380+0 0.000000+0 1.594380-4 2.737350+1 0.000000+08203 2151  104
 2.600000+5 2.117810+0 0.000000+0 1.373260-4 2.847580+1 0.000000+08203 2151  105
 5.000000+5 1.470300+0 0.000000+0 1.022400-4 3.006420+1 0.000000+08203 2151  106
 1.038708+6 6.980510-1 0.000000+0 5.019840-5 3.356580+1 0.000000+08203 2151  107
 0.000000+0 0.000000+0          0          0          0          08203 2  099999
 0.000000+0 0.000000+0          0          0          0          08203 0  0    0
 8.219600+4 1.942893+2          0          0          1          0820332151    1
 8.219600+4 1.000000+0          0          0          2          0820332151    2
 1.000000-5 5.957944+1          1          2          0          1820332151    3
 4.000000+0 7.828080-1          0          2          3          1820332151    4
 0.000000+0 7.828080-2          0          0          0          0820332151    5
 1.942893+2 0.000000+0          0          0        648         54820332151    7
-1.146873+1 3.500000+0 2.735939+1 5.176537-4 2.735887+1 0.000000+0820332151    8
 1.146870-5                       1.035310-5 1.367940+1 0.000000+0820332151    9
-1.060519+1 3.500000+0 2.736935+1 1.047957-2 2.735887+1 0.000000+0820332151   10
 1.060520-5                       2.095910-4 1.367940+1 0.000000+0820332151   11
-1.034867+1 2.500000+0 2.746367+1 1.666892-7 2.746367+1 0.000000+0820332151   12
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0820332151   13
-8.679178+0 4.500000+0 2.706647+1 2.602222-7 2.706647+1 0.000000+0820332151   14
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0820332151   15
-6.810583+0 4.500000+0 2.706647+1 9.523064-8 2.706647+1 0.000000+0820332151   16
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0820332151   17
-6.675028+0 3.500000+0 2.728279+1 8.603065-9 2.728279+1 0.000000+0820332151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0820332151   19
-6.358427+0 2.500000+0 2.746367+1 1.831409-7 2.746367+1 0.000000+0820332151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0820332151   21
-6.270594+0 4.500000+0 2.709590+1 6.245302-3 2.708965+1 0.000000+0820332151   22
 6.270590-6                       1.249060-4 1.354480+1 0.000000+0820332151   23
-5.572206+0 5.500000+0 2.682122+1 3.576479-8 2.682122+1 0.000000+0820332151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0820332151   25
-4.580160+0 4.500000+0 2.706647+1 2.466948-8 2.706647+1 0.000000+0820332151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0820332151   27
-3.921141+0 3.500000+0 2.728279+1 8.36310-10 2.728279+1 0.000000+0820332151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0820332151   29
-3.396872+0 2.500000+0 2.746367+1 8.198138-8 2.746367+1 0.000000+0820332151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0820332151   31
-2.887358+0 5.500000+0 2.682122+1 4.251586-9 2.682122+1 0.000000+0820332151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0820332151   33
-2.632139+0 3.500000+0 2.737119+1 1.232495-2 2.735887+1 0.000000+0820332151   34
 2.632140-6                       2.464990-4 1.367940+1 0.000000+0820332151   35
-2.429381+0 4.500000+0 2.709092+1 1.266643-3 2.708965+1 0.000000+0820332151   36
 2.429380-6                       2.533290-5 1.354480+1 0.000000+0820332151   37
-8.185370-1 3.500000+0 2.728279+1 9.29707-12 2.728279+1 0.000000+0820332151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0820332151   39
-2.990134-1 4.500000+0 2.709024+1 5.914710-4 2.708965+1 0.000000+0820332151   40
 2.990130-7                       1.182940-5 1.354480+1 0.000000+0820332151   41
-2.824271-1 5.500000+0 2.682122+1 5.48539-11 2.682122+1 0.000000+0820332151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0820332151   43
 1.387629+0 4.500000+0 2.709008+1 4.263856-4 2.708965+1 0.000000+0820332151   44
 1.387629-3                       1.279160-4 1.625380+1 0.000000+0820332151   45
 1.931346+0 3.500000+0 2.736556+1 6.687232-3 2.735887+1 0.000000+0820332151   46
 1.931346-3                       2.006170-3 1.641530+1 0.000000+0820332151   47
 8.055860+0 4.500000+0 2.709515+1 5.504177-3 2.708965+1 0.000000+0820332151   48
 8.055860-3                       1.651250-3 1.625380+1 0.000000+0820332151   49
 1.020891+1 4.500000+0 2.709920+1 9.548011-3 2.708965+1 0.000000+0820332151   50
 1.020891-2                       2.864400-3 1.625380+1 0.000000+0820332151   51
 1.092723+1 3.500000+0 2.740522+1 4.635492-2 2.735887+1 0.000000+0820332151   52
 1.092723-2                       1.390650-2 1.641530+1 0.000000+0820332151   53
 1.361710+1 4.500000+0 2.710486+1 1.521405-2 2.708965+1 0.000000+0820332151   54
 1.361710-2                       4.564210-3 1.625380+1 0.000000+0820332151   55
 1.370444+1 3.500000+0 2.736777+1 8.903669-3 2.735887+1 0.000000+0820332151   56
 1.370444-2                       2.671100-3 1.641530+1 0.000000+0820332151   57
 1.666520+1 3.500000+0 2.736224+1 3.369482-3 2.735887+1 0.000000+0820332151   58
 1.666520-2                       1.010840-3 1.641530+1 0.000000+0820332151   59
 1.958868+1 4.500000+0 2.709223+1 2.584068-3 2.708965+1 0.000000+0820332151   60
 1.958868-2                       7.752200-4 1.625380+1 0.000000+0820332151   61
 2.105470+1 3.500000+0 2.736395+1 5.078385-3 2.735887+1 0.000000+0820332151   62
 2.105470-2                       1.523520-3 1.641530+1 0.000000+0820332151   63
 2.306234+1 4.500000+0 2.708999+1 3.437569-4 2.708965+1 0.000000+0820332151   64
 2.306234-2                       1.031270-4 1.625380+1 0.000000+0820332151   65
 2.309216+1 3.500000+0 2.728279+1 4.445072-6 2.728279+1 0.000000+0820332151   66
 2.309216-2                       1.333520-6 1.636970+1 0.000000+0820332151   67
 2.458637+1 4.500000+0 2.711962+1 2.997142-2 2.708965+1 0.000000+0820332151   68
 2.458637-2                       8.991430-3 1.625380+1 0.000000+0820332151   69
 2.622594+1 3.500000+0 2.735891+1 4.272634-5 2.735887+1 0.000000+0820332151   70
 2.622594-2                       1.281790-5 1.641530+1 0.000000+0820332151   71
 2.853777+1 3.500000+0 2.736062+1 1.745468-3 2.735887+1 0.000000+0820332151   72
 2.853777-2                       5.236400-4 1.641530+1 0.000000+0820332151   73
 2.896072+1 4.500000+0 2.709041+1 7.613597-4 2.708965+1 0.000000+0820332151   74
 2.896072-2                       2.284080-4 1.625380+1 0.000000+0820332151   75
 3.006307+1 4.500000+0 2.712927+1 3.962308-2 2.708965+1 0.000000+0820332151   76
 3.006307-2                       1.188690-2 1.625380+1 0.000000+0820332151   77
 3.418298+1 5.500000+0 2.682122+1 3.201723-6 2.682122+1 0.000000+0820332151   78
 3.418298-2                       9.605170-7 1.609270+1 0.000000+0820332151   79
 3.440627+1 3.500000+0 2.735977+1 8.966037-4 2.735887+1 0.000000+0820332151   80
 3.440627-2                       2.689810-4 1.641530+1 0.000000+0820332151   81
 3.526981+1 3.500000+0 2.737798+1 1.911111-2 2.735887+1 0.000000+0820332151   82
 3.526981-2                       5.733330-3 1.641530+1 0.000000+0820332151   83
 3.648345+1 4.500000+0 2.722352+1 1.338729-1 2.708965+1 0.000000+0820332151   84
 3.648345-2                       4.016190-2 1.625380+1 0.000000+0820332151   85
 3.861691+1 4.500000+0 2.708967+1 1.863873-5 2.708965+1 0.000000+0820332151   86
 3.861691-2                       5.591620-6 1.625380+1 0.000000+0820332151   87
 3.960440+1 4.500000+0 2.710535+1 1.569535-2 2.708965+1 0.000000+0820332151   88
 3.960440-2                       4.708600-3 1.625380+1 0.000000+0820332151   89
 4.247813+1 2.500000+0 2.746367+1 3.624879-6 2.746367+1 0.000000+0820332151   90
 4.247813-2                       1.087460-6 1.647820+1 0.000000+0820332151   91
 4.324286+1 3.500000+0 2.740883+1 4.995604-2 2.735887+1 0.000000+0820332151   92
 4.324286-2                       1.498680-2 1.641530+1 0.000000+0820332151   93
 4.344562+1 4.500000+0 2.709501+1 5.356479-3 2.708965+1 0.000000+0820332151   94
 4.344562-2                       1.606940-3 1.625380+1 0.000000+0820332151   95
 4.557598+1 4.500000+0 2.709695+1 7.302241-3 2.708965+1 0.000000+0820332151   96
 4.557598-2                       2.190670-3 1.625380+1 0.000000+0820332151   97
 4.717605+1 3.500000+0 2.728279+1 4.050446-6 2.728279+1 0.000000+0820332151   98
 4.717605-2                       1.215130-6 1.636970+1 0.000000+0820332151   99
 4.726263+1 4.500000+0 2.709214+1 2.488426-3 2.708965+1 0.000000+0820332151  100
 4.726263-2                       7.465280-4 1.625380+1 0.000000+0820332151  101
 4.780634+1 3.500000+0 2.739214+1 3.327048-2 2.735887+1 0.000000+0820332151  102
 4.780634-2                       9.981140-3 1.641530+1 0.000000+0820332151  103
 5.393086+1 4.500000+0 2.710389+1 1.424148-2 2.708965+1 0.000000+0820332151  104
 5.393086-2                       4.272440-3 1.625380+1 0.000000+0820332151  105
 5.415245+1 5.500000+0 2.682123+1 5.577254-6 2.682122+1 0.000000+0820332151  106
 5.415245-2                       1.673180-6 1.609270+1 0.000000+0820332151  107
 5.608390+1 4.500000+0 2.711203+1 2.237910-2 2.708965+1 0.000000+0820332151  108
 5.608390-2                       6.713730-3 1.625380+1 0.000000+0820332151  109
 5.680223+1 3.500000+0 2.746456+1 1.056875-1 2.735887+1 0.000000+0820332151  110
 5.680223-2                       3.170630-2 1.641530+1 0.000000+0820332151  111
 5.741145+1 2.500000+0 2.746368+1 1.468856-5 2.746367+1 0.000000+0820332151  112
 5.741145-2                       4.406570-6 1.647820+1 0.000000+0820332151  113
 5.957944+1 3.500000+0 2.737743+1 1.856464-2 2.735887+1 0.000000+0820332151  114
 5.957944-2                       5.569390-3 1.641530+1 0.000000+0820332151  115
          0          0          2        162          0          0820332151  116
 5.957944+1 1.038708+6          2          1          0          0820332151  117
 4.000000+0 7.828080-1          0          0          2          0820332151  118
 1.942893+2 0.000000+0          0          0         12          2820332151  119
 8.600410-1 3.000000+0 5.602300-5 3.417160+1 0.000000+0 0.000000+0820332151  120
 7.517370-1 4.000000+0 4.896810-5 3.388090+1 0.000000+0 0.000000+0820332151  121
 1.942893+2 0.000000+0          1          0         24          4820332151  122
 1.070400+0 2.000000+0 7.697490-5 3.433610+1 0.000000+0 0.000000+0820332151  123
 8.600410-1 3.000000+0 5.638960-5 3.412530+1 0.000000+0 0.000000+0820332151  124
 7.517370-1 4.000000+0 4.928850-5 3.386670+1 0.000000+0 0.000000+0820332151  125
 6.980510-1 5.000000+0 5.019840-5 3.356580+1 0.000000+0 0.000000+0820332151  126
 0.000000+0 0.000000+0          2          0         78         12820332151  127
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0820332151  128
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0820332151  129
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0820332151  130
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4820332151  131
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0820332151  132
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0820332151  133
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0820332151  134
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0820332151  135
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0820332151  136
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0820332151  137
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0820332151  138
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0820332151  139
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2820332151  140
 0.000000+0 0.000000+0          0          0          0          0820332  099999
 0.000000+0 0.000000+0          0          0          0          08203 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

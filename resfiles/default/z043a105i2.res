                                                                          1 0  0
 4.310500+4 1.040104+2          1          0          0          04345 1451    1
 0.000000+0 1.000000+0          0          0          0          64345 1451    2
 1.000000+0 2.000000+7          2          0         10          74345 1451    3
 0.000000+0 0.000000+0          0          0          7          24345 1451    4
 Test file to reconstruct cross sections from resonance           4345 1451    5
 parameters.                                                      4345 1451    6
----TENDL                                                         4345 1451    7
-----INCIDENT NEUTRON DATA                                        4345 1451    8
------ENDF-6 FORMAT                                               4345 1451    9
  --------------------------------------------------------------- 4345 1451   10
  --------------------------------------------------------------- 4345 1451   11
                                                                  4345 1451   12
  General methodology: The global approach considered in this     4345 1451   13
          work is presented in the following paper: Modern        4345 1451   14
          nuclear data evaluation with the TALYS code system,     4345 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4345 1451   16
          (2012) 2841.                                            4345 1451   17
                                                                  4345 1451   18
  MF2:  Resolved resonance range  (RRR)                           4345 1451   19
       The RRR was generated with TARES-1.2, compiled on          4345 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4345 1451   21
       expands from 0 to 2.376028E+2 eV, with resonance           4345 1451   22
       extracted from the "radiator" TARES database. A total of   4345 1451   23
       2 l-values are used and 36 resonances. The resonance       4345 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4345 1451   25
       The ladder approach from the CALENDF code is used to       4345 1451   26
       generate statistical resonances in the unresolved          4345 1451   27
       resonance range. Therefore, the URR is translated into     4345 1451   28
       resolved resonance range. Explanations about the method    4345 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4345 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4345 1451   31
       M. Coste-Delcaux.                                          4345 1451   32
       The method of creating statistical resonances in the       4345 1451   33
       URR region is described in: "From average parameters to    4345 1451   34
       statistical resolved resonances", D. Rochman et al.,       4345 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4345 1451   36
       The s-wave average level spacing is 15.815 eV and          4345 1451   37
       the s-wave neutron strength is 4.95e-05 1e-4.              4345 1451   38
                                                                  4345 1451   39
  MF32: Covariance file for resonance parameters                  4345 1451   40
        The compact format is used to represent the covariance    4345 1451   41
        information on the resonance parameters. Uncertainties    4345 1451   42
        come from compilations, EXFOR or existing libraries and   4345 1451   43
        correlations between parameters are obtained following    4345 1451   44
        the method presented in NIM/A 589 (2008) 85.              4345 1451   45
                                                                  4345 1451   46
                                                                  4345 1451   47
               Average parameters from INTER                      4345 1451   48
                                                                  4345 1451   49
     ****************************************************         4345 1451   50
     *   Thermal (n,g) xs =  2.709560E+01 b.            *         4345 1451   51
     *   RI      (n,g)    =  2.565950E+02 b.            *         4345 1451   52
     *   MACS 30 keV      =  4.996200E+01 b. (MF2 only) *         4345 1451   53
     *                                                  *         4345 1451   54
     *   Thermal (n,el) xs = 5.005220E+00 b.            *         4345 1451   55
     *   RI      (n,el)    = 2.634950E+02 b.            *         4345 1451   56
     ****************************************************         4345 1451   57
                                                                  4345 1451   58
                                                                  4345 1451   59
               Plots of different cross sections                  4345 1451   60
                                                                  4345 1451   61
                           Tc105(n,el)                            4345 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+A+-+-+++         4345 1451   63
        +     +     +     +     +     +   (n,el) A+AA   +         4345 1451   64
        +                                      A A AA   +         4345 1451   65
   1000 ++                                     A A AA  ++         4345 1451   66
        +                                      A A AA   +         4345 1451   67
        +                                      A A AA   +         4345 1451   68
    100 ++                                     A A AA  ++         4345 1451   69
        +                                      A A AA   +         4345 1451   70
        +                                      A AAAA   +         4345 1451   71
        +                                      A AAAA   +         4345 1451   72
     10 ++                                    AAAAAAA  ++         4345 1451   73
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAA   +         4345 1451   74
        +     +     +     +     +     +     +AA   +A    +         4345 1451   75
      1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4345 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4345 1451   77
                           Energy (eV)                            4345 1451   78
                           Tc105(n,g)                             4345 1451   79
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4345 1451   80
         +     +     +     +     +    +    (n,g)  +A    +         4345 1451   81
   10000 ++                                    A       ++         4345 1451   82
         +                                     A A A    +         4345 1451   83
    1000 AAA                                   A A AA  ++         4345 1451   84
         +  AAAAAA                             A A AA   +         4345 1451   85
     100 ++      AAAAAA                        A A AA  ++         4345 1451   86
         +             AAAAA                   AAA AA   +         4345 1451   87
         +                  AAAAAA            AAAAAAA   +         4345 1451   88
      10 ++                       AAAAAA      AAAAAAA  ++         4345 1451   89
         +                             AAAAAAAAAAAAAA   +         4345 1451   90
       1 ++                                     AAAAA  ++         4345 1451   91
         +     +     +     +     +    +     +     AA    +         4345 1451   92
     0.1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4345 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       4345 1451   94
                           Energy (eV)                            4345 1451   95
                                                                  4345 1451   96
                                                                  4345 1451   97
  --------------------------------------------------------------- 4345 1451   98
  --------------------------------------------------------------- 4345 1451   99
                                                                  4345 1451   10
 *****************************************************************4345 1451   11
                                1        451         13          04345 1451   12
                                2        151        167          04345 1451   13
 0.000000+0 0.000000+0          0          0          0          04345 1  099999
 0.000000+0 0.000000+0          0          0          0          04345 0  0    0
 4.310500+4 1.040104+2          0          0          1          04345 2151    1
 4.310500+4 1.000000+0          0          0          2          04345 2151    2
 1.000000-5 2.376028+2          1          2          0          14345 2151    3
 2.500000+0 6.359010-1          1          0          2          24345 2151    4
 1.040104+2 0.000000+0          0          0         96         164345 2151    5
-1.247771+2 3.000000+0 2.889544-1 1.154129-1 1.735415-1 0.000000+04345 2151    6
-1.230730+2 2.000000+0 3.238316-1 1.419340-1 1.818976-1 0.000000+04345 2151    7
-8.231931+1 3.000000+0 3.251501-1 1.516086-1 1.735415-1 0.000000+04345 2151    8
-7.049837+1 2.000000+0 1.822189-1 3.212990-4 1.818976-1 0.000000+04345 2151    9
-3.636182+1 2.000000+0 4.960021-1 3.141045-1 1.818976-1 0.000000+04345 2151   10
-3.509067+1 3.000000+0 1.776105-1 4.069023-3 1.735415-1 0.000000+04345 2151   11
 2.837569+1 3.000000+0 2.625530-1 8.901155-2 1.735415-1 0.000000+04345 2151   12
 4.019663+1 2.000000+0 1.821402-1 2.426133-4 1.818976-1 0.000000+04345 2151   13
 7.433318+1 2.000000+0 6.309973-1 4.490997-1 1.818976-1 0.000000+04345 2151   14
 7.560433+1 3.000000+0 1.795142-1 5.972659-3 1.735415-1 0.000000+04345 2151   15
 1.390707+2 3.000000+0 3.705980-1 1.970565-1 1.735415-1 0.000000+04345 2151   16
 1.508916+2 2.000000+0 1.823677-1 4.700590-4 1.818976-1 0.000000+04345 2151   17
 1.850282+2 2.000000+0 8.904472-1 7.085495-1 1.818976-1 0.000000+04345 2151   18
 1.862993+2 3.000000+0 1.829171-1 9.375619-3 1.735415-1 0.000000+04345 2151   19
 2.287572+2 3.000000+0 3.298111-1 1.562696-1 1.735415-1 0.000000+04345 2151   20
 2.376028+2 2.000000+0 3.791085-1 1.972109-1 1.818976-1 0.000000+04345 2151   21
 1.040104+2 0.000000+0          1          0        120         204345 2151   22
-1.716806+2 3.000000+0 1.760451-1 8.678115-4 1.751773-1 0.000000+04345 2151   23
-1.582890+2 2.000000+0 1.848887-1 9.513702-4 1.839373-1 0.000000+04345 2151   24
-1.539079+2 1.000000+0 1.921791-1 1.437634-3 1.907415-1 0.000000+04345 2151   25
-1.292227+2 3.000000+0 1.757440-1 5.667477-4 1.751773-1 0.000000+04345 2151   26
-1.247009+2 4.000000+0 1.652104-1 5.051218-4 1.647053-1 0.000000+04345 2151   27
-1.057144+2 2.000000+0 1.844566-1 5.193043-4 1.839373-1 0.000000+04345 2151   28
-8.676489+1 3.000000+0 1.754740-1 2.967429-4 1.751773-1 0.000000+04345 2151   29
-8.580589+1 4.000000+0 1.654641-1 7.588048-4 1.647053-1 0.000000+04345 2151   30
-7.316868+1 1.000000+0 1.914220-1 6.804568-4 1.907415-1 0.000000+04345 2151   31
-5.313985+1 2.000000+0 1.839513-1 1.399262-5 1.839373-1 0.000000+04345 2151   32
-4.233392+1 4.000000+0 1.647070-1 1.732438-6 1.647053-1 0.000000+04345 2151   33
-3.603673+1 1.000000+0 1.907554-1 1.386956-5 1.907415-1 0.000000+04345 2151   34
 1.355841+2 4.000000+0 1.662123-1 1.507034-3 1.647053-1 0.000000+04345 2151   35
 1.482213+2 1.000000+0 1.927031-1 1.961606-3 1.907415-1 0.000000+04345 2151   36
 1.770829+2 3.000000+0 1.760864-1 9.090837-4 1.751773-1 0.000000+04345 2151   37
 2.179511+2 4.000000+0 1.658722-1 1.166937-3 1.647053-1 0.000000+04345 2151   38
 2.195408+2 3.000000+0 1.764321-1 1.254798-3 1.751773-1 0.000000+04345 2151   39
 2.208247+2 2.000000+0 1.855047-1 1.567435-3 1.839373-1 0.000000+04345 2151   40
 2.660925+2 1.000000+0 1.940089-1 3.267428-3 1.907415-1 0.000000+04345 2151   41
 2.733993+2 2.000000+0 1.860964-1 2.159072-3 1.839373-1 0.000000+04345 2151   42
 2.376028+2 7.581420+4          2          2          0          04345 2151    8
 2.500000+0 6.359010-1          1          0          2          04345 2151    9
 1.040104+2 0.000000+0          0          0          2          04345 2151   10
 2.000000+0 0.000000+0          2          0        114         184345 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04345 2151   12
 2.376028+2 5.256130+1 0.000000+0 2.608110-3 1.819130-1 0.000000+04345 2151   13
 3.200000+2 5.255550+1 0.000000+0 2.606860-3 1.819200-1 0.000000+04345 2151   14
 3.400000+2 5.255400+1 0.000000+0 2.606570-3 1.819220-1 0.000000+04345 2151   15
 3.600000+2 5.255260+1 0.000000+0 2.606280-3 1.819230-1 0.000000+04345 2151   16
 4.600000+2 5.254530+1 0.000000+0 2.604930-3 1.819320-1 0.000000+04345 2151   17
 6.400000+2 5.253240+1 0.000000+0 2.602760-3 1.819470-1 0.000000+04345 2151   18
 9.600000+2 5.250920+1 0.000000+0 2.599350-3 1.819740-1 0.000000+04345 2151   19
 2.400000+3 5.240530+1 0.000000+0 2.587180-3 1.820960-1 0.000000+04345 2151   20
 3.600000+3 5.231900+1 0.000000+0 2.578710-3 1.821970-1 0.000000+04345 2151   21
 4.200000+3 5.227590+1 0.000000+0 2.574760-3 1.822480-1 0.000000+04345 2151   22
 5.000000+3 5.221830+1 0.000000+0 2.569680-3 1.823160-1 0.000000+04345 2151   23
 6.500000+3 5.211090+1 0.000000+0 2.560700-3 1.824430-1 0.000000+04345 2151   24
 7.000000+3 5.207510+1 0.000000+0 2.557820-3 1.824860-1 0.000000+04345 2151   25
 3.800000+4 4.990600+1 0.000000+0 2.414160-3 1.851300-1 0.000000+04345 2151   26
 5.600000+4 4.869080+1 0.000000+0 2.342890-3 1.866830-1 0.000000+04345 2151   27
 6.600000+4 4.802920+1 0.000000+0 2.305290-3 1.875510-1 0.000000+04345 2151   28
 6.800000+4 4.789810+1 0.000000+0 2.297910-3 1.877250-1 0.000000+04345 2151   29
 7.581420+4 4.750690+1 0.000000+0 2.276040-3 1.882480-1 0.000000+04345 2151   30
 3.000000+0 0.000000+0          2          0        114         184345 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04345 2151   32
 2.376028+2 4.244700+1 0.000000+0 2.106230-3 1.735570-1 0.000000+04345 2151   33
 3.200000+2 4.244230+1 0.000000+0 2.105230-3 1.735640-1 0.000000+04345 2151   34
 3.400000+2 4.244110+1 0.000000+0 2.104990-3 1.735650-1 0.000000+04345 2151   35
 3.600000+2 4.243990+1 0.000000+0 2.104760-3 1.735670-1 0.000000+04345 2151   36
 4.600000+2 4.243400+1 0.000000+0 2.103670-3 1.735750-1 0.000000+04345 2151   37
 6.400000+2 4.242350+1 0.000000+0 2.101900-3 1.735900-1 0.000000+04345 2151   38
 9.600000+2 4.240470+1 0.000000+0 2.099150-3 1.736160-1 0.000000+04345 2151   39
 2.400000+3 4.232010+1 0.000000+0 2.089290-3 1.737350-1 0.000000+04345 2151   40
 3.600000+3 4.224990+1 0.000000+0 2.082420-3 1.738350-1 0.000000+04345 2151   41
 4.200000+3 4.221480+1 0.000000+0 2.079220-3 1.738850-1 0.000000+04345 2151   42
 5.000000+3 4.216800+1 0.000000+0 2.075100-3 1.739510-1 0.000000+04345 2151   43
 6.500000+3 4.208050+1 0.000000+0 2.067810-3 1.740750-1 0.000000+04345 2151   44
 7.000000+3 4.205150+1 0.000000+0 2.065480-3 1.741170-1 0.000000+04345 2151   45
 3.800000+4 4.028690+1 0.000000+0 1.948850-3 1.767070-1 0.000000+04345 2151   46
 5.600000+4 3.929870+1 0.000000+0 1.890970-3 1.782270-1 0.000000+04345 2151   47
 6.600000+4 3.876080+1 0.000000+0 1.860420-3 1.790770-1 0.000000+04345 2151   48
 6.800000+4 3.865420+1 0.000000+0 1.854440-3 1.792480-1 0.000000+04345 2151   49
 7.581420+4 3.833610+1 0.000000+0 1.836670-3 1.797600-1 0.000000+04345 2151   50
 1.040104+2 0.000000+0          1          0          4          04345 2151   51
 1.000000+0 0.000000+0          2          0        114         184345 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04345 2151   53
 2.376028+2 8.071890+1 0.000000+0 7.488510-2 1.907570-1 0.000000+04345 2151   54
 3.200000+2 8.071000+1 0.000000+0 7.487280-2 1.907640-1 0.000000+04345 2151   55
 3.400000+2 8.070780+1 0.000000+0 7.486960-2 1.907660-1 0.000000+04345 2151   56
 3.600000+2 8.070560+1 0.000000+0 7.486650-2 1.907680-1 0.000000+04345 2151   57
 4.600000+2 8.069450+1 0.000000+0 7.484590-2 1.907760-1 0.000000+04345 2151   58
 6.400000+2 8.067470+1 0.000000+0 7.481580-2 1.907920-1 0.000000+04345 2151   59
 9.600000+2 8.063940+1 0.000000+0 7.475560-2 1.908190-1 0.000000+04345 2151   60
 2.400000+3 8.048060+1 0.000000+0 7.448350-2 1.909410-1 0.000000+04345 2151   61
 3.600000+3 8.034870+1 0.000000+0 7.424750-2 1.910440-1 0.000000+04345 2151   62
 4.200000+3 8.028280+1 0.000000+0 7.412620-2 1.910950-1 0.000000+04345 2151   63
 5.000000+3 8.019490+1 0.000000+0 7.395730-2 1.911630-1 0.000000+04345 2151   64
 6.500000+3 8.003060+1 0.000000+0 7.364130-2 1.912920-1 0.000000+04345 2151   65
 7.000000+3 7.997610+1 0.000000+0 7.353420-2 1.913350-1 0.000000+04345 2151   66
 3.800000+4 7.666110+1 0.000000+0 6.604970-2 1.940030-1 0.000000+04345 2151   67
 5.600000+4 7.480360+1 0.000000+0 6.156140-2 1.955690-1 0.000000+04345 2151   68
 6.600000+4 7.379220+1 0.000000+0 5.913360-2 1.964440-1 0.000000+04345 2151   69
 6.800000+4 7.359180+1 0.000000+0 5.865590-2 1.966200-1 0.000000+04345 2151   70
 7.581420+4 7.299370+1 0.000000+0 5.724000-2 1.971470-1 0.000000+04345 2151   71
 2.000000+0 0.000000+0          2          0        114         184345 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04345 2151   73
 2.376028+2 5.256130+1 0.000000+0 4.752270-2 1.839530-1 0.000000+04345 2151   74
 3.200000+2 5.255550+1 0.000000+0 4.751780-2 1.839600-1 0.000000+04345 2151   75
 3.400000+2 5.255400+1 0.000000+0 4.751660-2 1.839610-1 0.000000+04345 2151   76
 3.600000+2 5.255260+1 0.000000+0 4.751530-2 1.839630-1 0.000000+04345 2151   77
 4.600000+2 5.254530+1 0.000000+0 4.750920-2 1.839710-1 0.000000+04345 2151   78
 6.400000+2 5.253240+1 0.000000+0 4.749780-2 1.839870-1 0.000000+04345 2151   79
 9.600000+2 5.250920+1 0.000000+0 4.747690-2 1.840130-1 0.000000+04345 2151   80
 2.400000+3 5.240530+1 0.000000+0 4.737470-2 1.841340-1 0.000000+04345 2151   81
 3.600000+3 5.231900+1 0.000000+0 4.728220-2 1.842360-1 0.000000+04345 2151   82
 4.200000+3 5.227590+1 0.000000+0 4.723390-2 1.842860-1 0.000000+04345 2151   83
 5.000000+3 5.221830+1 0.000000+0 4.716760-2 1.843540-1 0.000000+04345 2151   84
 6.500000+3 5.211090+1 0.000000+0 4.703820-2 1.844800-1 0.000000+04345 2151   85
 7.000000+3 5.207510+1 0.000000+0 4.699370-2 1.845230-1 0.000000+04345 2151   86
 3.800000+4 4.990600+1 0.000000+0 4.348900-2 1.871580-1 0.000000+04345 2151   87
 5.600000+4 4.869080+1 0.000000+0 4.114360-2 1.887050-1 0.000000+04345 2151   88
 6.600000+4 4.802920+1 0.000000+0 3.981610-2 1.895690-1 0.000000+04345 2151   89
 6.800000+4 4.789810+1 0.000000+0 3.955050-2 1.897430-1 0.000000+04345 2151   90
 7.581420+4 4.750690+1 0.000000+0 3.875490-2 1.902640-1 0.000000+04345 2151   91
 3.000000+0 0.000000+0          2          0        114         184345 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04345 2151   93
 2.376028+2 4.244700+1 0.000000+0 3.837800-2 1.751930-1 0.000000+04345 2151   94
 3.200000+2 4.244230+1 0.000000+0 3.837400-2 1.751990-1 0.000000+04345 2151   95
 3.400000+2 4.244110+1 0.000000+0 3.837300-2 1.752010-1 0.000000+04345 2151   96
 3.600000+2 4.243990+1 0.000000+0 3.837200-2 1.752020-1 0.000000+04345 2151   97
 4.600000+2 4.243400+1 0.000000+0 3.836700-2 1.752110-1 0.000000+04345 2151   98
 6.400000+2 4.242350+1 0.000000+0 3.835780-2 1.752260-1 0.000000+04345 2151   99
 9.600000+2 4.240470+1 0.000000+0 3.834070-2 1.752520-1 0.000000+04345 2151  100
 2.400000+3 4.232010+1 0.000000+0 3.825760-2 1.753700-1 0.000000+04345 2151  101
 3.600000+3 4.224990+1 0.000000+0 3.818240-2 1.754700-1 0.000000+04345 2151  102
 4.200000+3 4.221480+1 0.000000+0 3.814320-2 1.755190-1 0.000000+04345 2151  103
 5.000000+3 4.216800+1 0.000000+0 3.808940-2 1.755850-1 0.000000+04345 2151  104
 6.500000+3 4.208050+1 0.000000+0 3.798430-2 1.757090-1 0.000000+04345 2151  105
 7.000000+3 4.205150+1 0.000000+0 3.794810-2 1.757510-1 0.000000+04345 2151  106
 3.800000+4 4.028690+1 0.000000+0 3.510680-2 1.783320-1 0.000000+04345 2151  107
 5.600000+4 3.929870+1 0.000000+0 3.320730-2 1.798480-1 0.000000+04345 2151  108
 6.600000+4 3.876080+1 0.000000+0 3.213260-2 1.806940-1 0.000000+04345 2151  109
 6.800000+4 3.865420+1 0.000000+0 3.191760-2 1.808650-1 0.000000+04345 2151  110
 7.581420+4 3.833610+1 0.000000+0 3.127370-2 1.813750-1 0.000000+04345 2151  111
 4.000000+0 0.000000+0          2          0        114         184345 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04345 2151  113
 2.376028+2 3.888490+1 0.000000+0 3.607460-2 1.647200-1 0.000000+04345 2151  114
 3.200000+2 3.888060+1 0.000000+0 3.606860-2 1.647270-1 0.000000+04345 2151  115
 3.400000+2 3.887950+1 0.000000+0 3.606710-2 1.647280-1 0.000000+04345 2151  116
 3.600000+2 3.887840+1 0.000000+0 3.606550-2 1.647300-1 0.000000+04345 2151  117
 4.600000+2 3.887290+1 0.000000+0 3.605550-2 1.647380-1 0.000000+04345 2151  118
 6.400000+2 3.886320+1 0.000000+0 3.604080-2 1.647520-1 0.000000+04345 2151  119
 9.600000+2 3.884580+1 0.000000+0 3.601140-2 1.647780-1 0.000000+04345 2151  120
 2.400000+3 3.876750+1 0.000000+0 3.587870-2 1.648930-1 0.000000+04345 2151  121
 3.600000+3 3.870260+1 0.000000+0 3.576370-2 1.649900-1 0.000000+04345 2151  122
 4.200000+3 3.867010+1 0.000000+0 3.570460-2 1.650380-1 0.000000+04345 2151  123
 5.000000+3 3.862680+1 0.000000+0 3.562240-2 1.651020-1 0.000000+04345 2151  124
 6.500000+3 3.854590+1 0.000000+0 3.546850-2 1.652230-1 0.000000+04345 2151  125
 7.000000+3 3.851900+1 0.000000+0 3.541640-2 1.652630-1 0.000000+04345 2151  126
 3.800000+4 3.688700+1 0.000000+0 3.178110-2 1.677750-1 0.000000+04345 2151  127
 5.600000+4 3.597330+1 0.000000+0 2.960510-2 1.692500-1 0.000000+04345 2151  128
 6.600000+4 3.547600+1 0.000000+0 2.842880-2 1.700740-1 0.000000+04345 2151  129
 6.800000+4 3.537750+1 0.000000+0 2.819750-2 1.702400-1 0.000000+04345 2151  130
 7.581420+4 3.508360+1 0.000000+0 2.751180-2 1.707370-1 0.000000+04345 2151  131
 0.000000+0 0.000000+0          0          0          0          04345 2  099999
 0.000000+0 0.000000+0          0          0          0          04345 0  0    0
 4.310500+4 1.040104+2          0          0          1          0434532151    1
 4.310500+4 1.000000+0          0          0          2          0434532151    2
 1.000000-5 2.376028+2          1          2          0          1434532151    3
 2.500000+0 6.359010-1          0          2          3          1434532151    4
 0.000000+0 6.359009-2          0          0          0          0434532151    5
 1.040104+2 0.000000+0          0          0        432         36434532151    7
-1.716806+2 3.000000+0 1.760451-1 8.678115-4 1.751773-1 0.000000+0434532151    8
 1.716810-4                       1.735620-5 8.758870-2 0.000000+0434532151    9
-1.582890+2 2.000000+0 1.848887-1 9.513702-4 1.839373-1 0.000000+0434532151   10
 1.582890-4                       1.902740-5 9.196860-2 0.000000+0434532151   11
-1.539079+2 1.000000+0 1.921791-1 1.437634-3 1.907415-1 0.000000+0434532151   12
 1.539080-4                       2.875270-5 9.537070-2 0.000000+0434532151   13
-1.292227+2 3.000000+0 1.757440-1 5.667477-4 1.751773-1 0.000000+0434532151   14
 1.292230-4                       1.133500-5 8.758870-2 0.000000+0434532151   15
-1.247771+2 3.000000+0 2.889544-1 1.154129-1 1.735415-1 0.000000+0434532151   16
 1.247770-4                       2.308260-3 8.677080-2 0.000000+0434532151   17
-1.247009+2 4.000000+0 1.652104-1 5.051218-4 1.647053-1 0.000000+0434532151   18
 1.247010-4                       1.010240-5 8.235270-2 0.000000+0434532151   19
-1.230730+2 2.000000+0 3.238316-1 1.419340-1 1.818976-1 0.000000+0434532151   20
 1.230730-4                       2.838680-3 9.094880-2 0.000000+0434532151   21
-1.057144+2 2.000000+0 1.844566-1 5.193043-4 1.839373-1 0.000000+0434532151   22
 1.057140-4                       1.038610-5 9.196860-2 0.000000+0434532151   23
-8.676489+1 3.000000+0 1.754740-1 2.967429-4 1.751773-1 0.000000+0434532151   24
 8.676490-5                       5.934860-6 8.758870-2 0.000000+0434532151   25
-8.580589+1 4.000000+0 1.654641-1 7.588048-4 1.647053-1 0.000000+0434532151   26
 8.580590-5                       1.517610-5 8.235270-2 0.000000+0434532151   27
-8.231931+1 3.000000+0 3.251501-1 1.516086-1 1.735415-1 0.000000+0434532151   28
 8.231930-5                       3.032170-3 8.677080-2 0.000000+0434532151   29
-7.316868+1 1.000000+0 1.914220-1 6.804568-4 1.907415-1 0.000000+0434532151   30
 7.316870-5                       1.360910-5 9.537070-2 0.000000+0434532151   31
-7.049837+1 2.000000+0 1.822189-1 3.212990-4 1.818976-1 0.000000+0434532151   32
 7.049840-5                       6.425980-6 9.094880-2 0.000000+0434532151   33
-5.313985+1 2.000000+0 1.839513-1 1.399262-5 1.839373-1 0.000000+0434532151   34
 5.313990-5                       2.798520-7 9.196860-2 0.000000+0434532151   35
-4.233392+1 4.000000+0 1.647070-1 1.732438-6 1.647053-1 0.000000+0434532151   36
 4.233390-5                       3.464880-8 8.235270-2 0.000000+0434532151   37
-3.636182+1 2.000000+0 4.960021-1 3.141045-1 1.818976-1 0.000000+0434532151   38
 3.636180-5                       6.282090-3 9.094880-2 0.000000+0434532151   39
-3.603673+1 1.000000+0 1.907554-1 1.386956-5 1.907415-1 0.000000+0434532151   40
 3.603670-5                       2.773910-7 9.537070-2 0.000000+0434532151   41
-3.509067+1 3.000000+0 1.776105-1 4.069023-3 1.735415-1 0.000000+0434532151   42
 3.509070-5                       8.138050-5 8.677080-2 0.000000+0434532151   43
 2.837569+1 3.000000+0 2.625530-1 8.901155-2 1.735415-1 0.000000+0434532151   44
 2.837569-2                       2.670350-2 1.041250-1 0.000000+0434532151   45
 4.019663+1 2.000000+0 1.821402-1 2.426133-4 1.818976-1 0.000000+0434532151   46
 4.019663-2                       7.278400-5 1.091390-1 0.000000+0434532151   47
 7.433318+1 2.000000+0 6.309973-1 4.490997-1 1.818976-1 0.000000+0434532151   48
 7.433318-2                       1.347300-1 1.091390-1 0.000000+0434532151   49
 7.560433+1 3.000000+0 1.795142-1 5.972659-3 1.735415-1 0.000000+0434532151   50
 7.560433-2                       1.791800-3 1.041250-1 0.000000+0434532151   51
 1.355841+2 4.000000+0 1.662123-1 1.507034-3 1.647053-1 0.000000+0434532151   52
 1.355841-1                       4.521100-4 9.882320-2 0.000000+0434532151   53
 1.390707+2 3.000000+0 3.705980-1 1.970565-1 1.735415-1 0.000000+0434532151   54
 1.390707-1                       5.911690-2 1.041250-1 0.000000+0434532151   55
 1.482213+2 1.000000+0 1.927031-1 1.961606-3 1.907415-1 0.000000+0434532151   56
 1.482213-1                       5.884820-4 1.144450-1 0.000000+0434532151   57
 1.508916+2 2.000000+0 1.823677-1 4.700590-4 1.818976-1 0.000000+0434532151   58
 1.508916-1                       1.410180-4 1.091390-1 0.000000+0434532151   59
 1.770829+2 3.000000+0 1.760864-1 9.090837-4 1.751773-1 0.000000+0434532151   60
 1.770829-1                       2.727250-4 1.051060-1 0.000000+0434532151   61
 1.850282+2 2.000000+0 8.904471-1 7.085495-1 1.818976-1 0.000000+0434532151   62
 1.850282-1                       2.125650-1 1.091390-1 0.000000+0434532151   63
 1.862993+2 3.000000+0 1.829171-1 9.375619-3 1.735415-1 0.000000+0434532151   64
 1.862993-1                       2.812690-3 1.041250-1 0.000000+0434532151   65
 2.179511+2 4.000000+0 1.658722-1 1.166937-3 1.647053-1 0.000000+0434532151   66
 2.179511-1                       3.500810-4 9.882320-2 0.000000+0434532151   67
 2.195408+2 3.000000+0 1.764321-1 1.254798-3 1.751773-1 0.000000+0434532151   68
 2.195408-1                       3.764390-4 1.051060-1 0.000000+0434532151   69
 2.208247+2 2.000000+0 1.855047-1 1.567435-3 1.839373-1 0.000000+0434532151   70
 2.208247-1                       4.702310-4 1.103620-1 0.000000+0434532151   71
 2.287572+2 3.000000+0 3.298111-1 1.562696-1 1.735415-1 0.000000+0434532151   72
 2.287572-1                       4.688090-2 1.041250-1 0.000000+0434532151   73
 2.376028+2 2.000000+0 3.791085-1 1.972109-1 1.818976-1 0.000000+0434532151   74
 2.376028-1                       5.916330-2 1.091390-1 0.000000+0434532151   75
 2.660925+2 1.000000+0 1.940089-1 3.267428-3 1.907415-1 0.000000+0434532151   76
 2.660925-1                       9.802280-4 1.144450-1 0.000000+0434532151   77
 2.733993+2 2.000000+0 1.860964-1 2.159072-3 1.839373-1 0.000000+0434532151   78
 2.733993-1                       6.477220-4 1.103620-1 0.000000+0434532151   79
          0          0          2        108          0          0434532151   80
 2.376028+2 7.581420+4          2          1          0          0434532151   81
 2.500000+0 6.359010-1          0          0          2          0434532151   82
 1.040104+2 0.000000+0          0          0         12          2434532151   83
 4.750690+1 2.000000+0 2.276040-3 1.882480-1 0.000000+0 0.000000+0434532151   84
 3.833610+1 3.000000+0 1.836670-3 1.797600-1 0.000000+0 0.000000+0434532151   85
 1.040104+2 0.000000+0          1          0         24          4434532151   86
 7.299370+1 1.000000+0 5.724000-2 1.971470-1 0.000000+0 0.000000+0434532151   87
 4.750690+1 2.000000+0 3.875490-2 1.902640-1 0.000000+0 0.000000+0434532151   88
 3.833610+1 3.000000+0 3.127370-2 1.813750-1 0.000000+0 0.000000+0434532151   89
 3.508360+1 4.000000+0 2.751180-2 1.707370-1 0.000000+0 0.000000+0434532151   90
 0.000000+0 0.000000+0          2          0         78         12434532151   91
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0434532151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0434532151   93
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0434532151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4434532151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0434532151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0434532151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0434532151   98
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0434532151   99
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0434532151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0434532151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0434532151  102
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0434532151  103
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2434532151  104
 0.000000+0 0.000000+0          0          0          0          0434532  099999
 0.000000+0 0.000000+0          0          0          0          04345 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

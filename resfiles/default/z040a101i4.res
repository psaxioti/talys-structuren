                                                                          1 0  0
 4.010100+4 1.000542+2          1          0          0          04062 1451    1
 0.000000+0 1.000000+0          0          0          0          64062 1451    2
 1.000000+0 2.000000+7          2          0         10          74062 1451    3
 0.000000+0 0.000000+0          0          0          7          24062 1451    4
 Test file to reconstruct cross sections from resonance           4062 1451    5
 parameters.                                                      4062 1451    6
----TENDL                                                         4062 1451    7
-----INCIDENT NEUTRON DATA                                        4062 1451    8
------ENDF-6 FORMAT                                               4062 1451    9
  --------------------------------------------------------------- 4062 1451   10
  --------------------------------------------------------------- 4062 1451   11
                                                                  4062 1451   12
  General methodology: The global approach considered in this     4062 1451   13
          work is presented in the following paper: Modern        4062 1451   14
          nuclear data evaluation with the TALYS code system,     4062 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4062 1451   16
          (2012) 2841.                                            4062 1451   17
                                                                  4062 1451   18
  MF2:  Resolved resonance range  (RRR)                           4062 1451   19
       The RRR was generated with TARES-1.2, compiled on          4062 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4062 1451   21
       expands from 0 to 2.024039E+3 eV, with resonance           4062 1451   22
       extracted from the "radiator" TARES database. A total of   4062 1451   23
       2 l-values are used and 35 resonances. The resonance       4062 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4062 1451   25
       The ladder approach from the CALENDF code is used to       4062 1451   26
       generate statistical resonances in the unresolved          4062 1451   27
       resonance range. Therefore, the URR is translated into     4062 1451   28
       resolved resonance range. Explanations about the method    4062 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4062 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4062 1451   31
       M. Coste-Delcaux.                                          4062 1451   32
       The method of creating statistical resonances in the       4062 1451   33
       URR region is described in: "From average parameters to    4062 1451   34
       statistical resolved resonances", D. Rochman et al.,       4062 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4062 1451   36
       The s-wave average level spacing is 163.95 eV and          4062 1451   37
       the s-wave neutron strength is 4.828e-05 1e-4.             4062 1451   38
                                                                  4062 1451   39
  MF32: Covariance file for resonance parameters                  4062 1451   40
        The compact format is used to represent the covariance    4062 1451   41
        information on the resonance parameters. Uncertainties    4062 1451   42
        come from compilations, EXFOR or existing libraries and   4062 1451   43
        correlations between parameters are obtained following    4062 1451   44
        the method presented in NIM/A 589 (2008) 85.              4062 1451   45
                                                                  4062 1451   46
                                                                  4062 1451   47
               Average parameters from INTER                      4062 1451   48
                                                                  4062 1451   49
     ****************************************************         4062 1451   50
     *   Thermal (n,g) xs =  1.497580E+01 b.            *         4062 1451   51
     *   RI      (n,g)    =  1.979210E+02 b.            *         4062 1451   52
     *   MACS 30 keV      =  1.746800E+00 b. (MF2 only) *         4062 1451   53
     *                                                  *         4062 1451   54
     *   Thermal (n,el) xs = 3.410530E+00 b.            *         4062 1451   55
     *   RI      (n,el)    = 1.390520E+02 b.            *         4062 1451   56
     ****************************************************         4062 1451   57
                                                                  4062 1451   58
                                                                  4062 1451   59
               Plots of different cross sections                  4062 1451   60
                                                                  4062 1451   61
                           Zr101(n,el)                            4062 1451   62
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         4062 1451   63
        +    +     +    +    +     +    + (n,el)   A    +         4062 1451   64
        +                                  A   A        +         4062 1451   65
   1000 ++                                 A   A       ++         4062 1451   66
        +                                  A   A   A    +         4062 1451   67
        +                                  A   A   A    +         4062 1451   68
    100 ++                                 A   A   A   ++         4062 1451   69
        +                                  A   A  AAA   +         4062 1451   70
        +                                  A  AA  AAA   +         4062 1451   71
        +                                  A  AA  AAA   +         4062 1451   72
     10 ++                                 AA AAAAAAA  ++         4062 1451   73
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AAAA AAAAA   +         4062 1451   74
        +    +     +    +    +     +    +AAA +    AAA   +         4062 1451   75
      1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         4062 1451   76
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       4062 1451   77
                           Energy (eV)                            4062 1451   78
                           Zr101(n,g)                             4062 1451   79
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+A++-+-++++-+++         4062 1451   80
        +    +     +    +    +     +    +  (n,g)   A    +         4062 1451   81
   1000 AAA                                A   A       ++         4062 1451   82
        + AAAAAAA                          A   A  AAA   +         4062 1451   83
    100 ++       AAAAAA                    A   A  AAA  ++         4062 1451   84
        +             AAAAAA              AA  AA AAAA   +         4062 1451   85
     10 ++                  AAAAAA        AAA AA AAAA  ++         4062 1451   86
      1 ++                        AAAAAAAAA A AA AAAA  ++         4062 1451   87
        +                                   AAAA AAAA   +         4062 1451   88
    0.1 ++                                   AAA AAAA  ++         4062 1451   89
        +                                      AAAAAA   +         4062 1451   90
   0.01 ++                                      AAAAA  ++         4062 1451   91
        +    +     +    +    +     +    +    +   AA+A   +         4062 1451   92
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         4062 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       4062 1451   94
                           Energy (eV)                            4062 1451   95
                                                                  4062 1451   96
                                                                  4062 1451   97
  --------------------------------------------------------------- 4062 1451   98
  --------------------------------------------------------------- 4062 1451   99
                                                                  4062 1451   10
 *****************************************************************4062 1451   11
                                1        451         13          04062 1451   12
                                2        151        166          04062 1451   13
 0.000000+0 0.000000+0          0          0          0          04062 1  099999
 0.000000+0 0.000000+0          0          0          0          04062 0  0    0
 4.010100+4 1.000542+2          0          0          1          04062 2151    1
 4.010100+4 1.000000+0          0          0          2          04062 2151    2
 1.000000-5 2.024039+3          1          2          0          14062 2151    3
 3.500000+0 6.277300-1          1          0          2          24062 2151    4
 1.000542+2 0.000000+0          0          0        114         194062 2151    5
-1.109688+3 4.000000+0 1.047539+0 7.380775-1 3.094618-1 0.000000+04062 2151    6
-6.894612+2 3.000000+0 3.715871-1 4.931445-3 3.666557-1 0.000000+04062 2151    7
-4.327151+2 4.000000+0 3.658461-1 5.638434-2 3.094618-1 0.000000+04062 2151    8
-4.014077+2 4.000000+0 3.493640-1 3.990221-2 3.094618-1 0.000000+04062 2151    9
-2.657927+2 3.000000+0 4.282625-1 6.160682-2 3.666557-1 0.000000+04062 2151   10
-8.992005+1 3.000000+0 4.373678-1 7.071212-2 3.666557-1 0.000000+04062 2151   11
 3.522844+1 4.000000+0 4.409686-1 1.315068-1 3.094618-1 0.000000+04062 2151   12
 1.692192+2 3.000000+0 1.060777+0 6.941213-1 3.666557-1 0.000000+04062 2151   13
 4.554548+2 3.000000+0 3.706638-1 4.008131-3 3.666557-1 0.000000+04062 2151   14
 7.122009+2 4.000000+0 3.817985-1 7.233671-2 3.094618-1 0.000000+04062 2151   15
 7.435084+2 4.000000+0 3.637677-1 5.430589-2 3.094618-1 0.000000+04062 2151   16
 8.791234+2 3.000000+0 4.786980-1 1.120423-1 3.666557-1 0.000000+04062 2151   17
 1.054996+3 3.000000+0 6.088651-1 2.422094-1 3.666557-1 0.000000+04062 2151   18
 1.180145+3 4.000000+0 1.070610+0 7.611482-1 3.094618-1 0.000000+04062 2151   19
 1.314135+3 3.000000+0 2.300986+0 1.934331+0 3.666557-1 0.000000+04062 2151   20
 1.600371+3 3.000000+0 3.741690-1 7.513280-3 3.666557-1 0.000000+04062 2151   21
 1.857117+3 4.000000+0 4.262710-1 1.168093-1 3.094618-1 0.000000+04062 2151   22
 1.888424+3 4.000000+0 3.960091-1 8.654733-2 3.094618-1 0.000000+04062 2151   23
 2.024039+3 3.000000+0 5.366627-1 1.700070-1 3.666557-1 0.000000+04062 2151   24
 1.000542+2 0.000000+0          1          0         96         164062 2151   25
-1.025253+3 4.000000+0 2.815191-1 1.211043-3 2.803081-1 0.000000+04062 2151   26
-8.477281+2 5.000000+0 2.787909-1 1.326732-2 2.655236-1 0.000000+04062 2151   27
-5.780050+2 2.000000+0 3.402968-1 3.062248-2 3.096743-1 0.000000+04062 2151   28
-5.443245+2 5.000000+0 2.671285-1 1.604870-3 2.655236-1 0.000000+04062 2151   29
-4.599225+2 4.000000+0 2.813955-1 1.087380-3 2.803081-1 0.000000+04062 2151   30
-3.757078+2 2.000000+0 3.132713-1 3.596988-3 3.096743-1 0.000000+04062 2151   31
-3.360917+2 3.000000+0 3.117761-1 5.937136-3 3.058390-1 0.000000+04062 2151   32
-2.746633+2 3.000000+0 3.058393-1 2.840777-7 3.058390-1 0.000000+04062 2151   33
-2.441198+2 4.000000+0 2.819983-1 1.690187-3 2.803081-1 0.000000+04062 2151   34
-1.653516+2 5.000000+0 2.656400-1 1.164130-4 2.655236-1 0.000000+04062 2151   35
-1.229562+2 2.000000+0 3.096748-1 4.616832-7 3.096743-1 0.000000+04062 2151   36
-7.642664+1 3.000000+0 3.059513-1 1.122899-4 3.058390-1 0.000000+04062 2151   37
 1.711827+3 2.000000+0 4.653954-1 1.557211-1 3.096743-1 0.000000+04062 2151   38
 1.914124+3 2.000000+0 3.509108-1 4.123654-2 3.096743-1 0.000000+04062 2151   39
 1.953740+3 3.000000+0 3.887830-1 8.294404-2 3.058390-1 0.000000+04062 2151   40
 2.045712+3 4.000000+0 3.211618-1 4.085375-2 2.803081-1 0.000000+04062 2151   41
 2.024039+3 9.717840+4          2          2          0          04062 2151    8
 3.500000+0 6.277300-1          1          0          2          04062 2151    9
 1.000542+2 0.000000+0          0          0          2          04062 2151   10
 3.000000+0 0.000000+0          2          0        114         184062 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04062 2151   12
 2.024039+3 3.402990+2 0.000000+0 1.639260-2 3.667450-1 0.000000+04062 2151   13
 2.800000+3 3.399800+2 0.000000+0 1.636280-2 3.667780-1 0.000000+04062 2151   14
 3.800000+3 3.394490+2 0.000000+0 1.631620-2 3.668320-1 0.000000+04062 2151   15
 8.000000+3 3.372290+2 0.000000+0 1.614380-2 3.670620-1 0.000000+04062 2151   16
 8.500000+3 3.369650+2 0.000000+0 1.612480-2 3.670900-1 0.000000+04062 2151   17
 1.200000+4 3.351270+2 0.000000+0 1.599690-2 3.672810-1 0.000000+04062 2151   18
 1.600000+4 3.330390+2 0.000000+0 1.585890-2 3.675000-1 0.000000+04062 2151   19
 3.600000+4 3.227920+2 0.000000+0 1.523630-2 3.685950-1 0.000000+04062 2151   20
 3.800000+4 3.217840+2 0.000000+0 1.517790-2 3.687050-1 0.000000+04062 2151   21
 4.000000+4 3.207800+2 0.000000+0 1.512020-2 3.688140-1 0.000000+04062 2151   22
 5.200000+4 3.148210+2 0.000000+0 1.478340-2 3.694720-1 0.000000+04062 2151   23
 5.500000+4 3.133480+2 0.000000+0 1.470150-2 3.696360-1 0.000000+04062 2151   24
 5.600000+4 3.128590+2 0.000000+0 1.467440-2 3.696900-1 0.000000+04062 2151   25
 6.800000+4 3.070470+2 0.000000+0 1.435590-2 3.703490-1 0.000000+04062 2151   26
 7.400000+4 3.041810+2 0.000000+0 1.420110-2 3.706780-1 0.000000+04062 2151   27
 8.000000+4 3.013420+2 0.000000+0 1.404880-2 3.710060-1 0.000000+04062 2151   28
 8.400000+4 2.994640+2 0.000000+0 1.394860-2 3.712260-1 0.000000+04062 2151   29
 9.717840+4 2.975980+2 0.000000+0 1.384950-2 3.714460-1 0.000000+04062 2151   30
 4.000000+0 0.000000+0          2          0        114         184062 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04062 2151   32
 2.024039+3 3.211690+2 0.000000+0 1.547110-2 3.095810-1 0.000000+04062 2151   33
 2.800000+3 3.208650+2 0.000000+0 1.544280-2 3.096250-1 0.000000+04062 2151   34
 3.800000+3 3.203580+2 0.000000+0 1.539850-2 3.096980-1 0.000000+04062 2151   35
 8.000000+3 3.182400+2 0.000000+0 1.523480-2 3.100050-1 0.000000+04062 2151   36
 8.500000+3 3.179890+2 0.000000+0 1.521670-2 3.100420-1 0.000000+04062 2151   37
 1.200000+4 3.162350+2 0.000000+0 1.509510-2 3.102980-1 0.000000+04062 2151   38
 1.600000+4 3.142440+2 0.000000+0 1.496390-2 3.105900-1 0.000000+04062 2151   39
 3.600000+4 3.044710+2 0.000000+0 1.437150-2 3.120530-1 0.000000+04062 2151   40
 3.800000+4 3.035100+2 0.000000+0 1.431600-2 3.121990-1 0.000000+04062 2151   41
 4.000000+4 3.025530+2 0.000000+0 1.426110-2 3.123450-1 0.000000+04062 2151   42
 5.200000+4 2.968720+2 0.000000+0 1.394050-2 3.132220-1 0.000000+04062 2151   43
 5.500000+4 2.954690+2 0.000000+0 1.386260-2 3.134410-1 0.000000+04062 2151   44
 5.600000+4 2.950020+2 0.000000+0 1.383690-2 3.135140-1 0.000000+04062 2151   45
 6.800000+4 2.894630+2 0.000000+0 1.353380-2 3.143910-1 0.000000+04062 2151   46
 7.400000+4 2.867320+2 0.000000+0 1.338650-2 3.148290-1 0.000000+04062 2151   47
 8.000000+4 2.840280+2 0.000000+0 1.324160-2 3.152670-1 0.000000+04062 2151   48
 8.400000+4 2.822390+2 0.000000+0 1.314630-2 3.155600-1 0.000000+04062 2151   49
 9.717840+4 2.804610+2 0.000000+0 1.305200-2 3.158520-1 0.000000+04062 2151   50
 1.000542+2 0.000000+0          1          0          4          04062 2151   51
 2.000000+0 0.000000+0          2          0        114         184062 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04062 2151   53
 2.024039+3 4.120740+2 0.000000+0 3.530670-1 3.098140-1 0.000000+04062 2151   54
 2.800000+3 4.116910+2 0.000000+0 3.530000-1 3.098670-1 0.000000+04062 2151   55
 3.800000+3 4.110540+2 0.000000+0 3.528970-1 3.099530-1 0.000000+04062 2151   56
 8.000000+3 4.083870+2 0.000000+0 3.521090-1 3.103150-1 0.000000+04062 2151   57
 8.500000+3 4.080700+2 0.000000+0 3.519860-1 3.103580-1 0.000000+04062 2151   58
 1.200000+4 4.058630+2 0.000000+0 3.509990-1 3.106600-1 0.000000+04062 2151   59
 1.600000+4 4.033540+2 0.000000+0 3.496500-1 3.110040-1 0.000000+04062 2151   60
 3.600000+4 3.910430+2 0.000000+0 3.396870-1 3.127280-1 0.000000+04062 2151   61
 3.800000+4 3.898320+2 0.000000+0 3.384600-1 3.129000-1 0.000000+04062 2151   62
 4.000000+4 3.886260+2 0.000000+0 3.371990-1 3.130720-1 0.000000+04062 2151   63
 5.200000+4 3.814640+2 0.000000+0 3.290080-1 3.141060-1 0.000000+04062 2151   64
 5.500000+4 3.796940+2 0.000000+0 3.268150-1 3.143640-1 0.000000+04062 2151   65
 5.600000+4 3.791060+2 0.000000+0 3.260710-1 3.144500-1 0.000000+04062 2151   66
 6.800000+4 3.721190+2 0.000000+0 3.167800-1 3.154840-1 0.000000+04062 2151   67
 7.400000+4 3.686740+2 0.000000+0 3.119140-1 3.160010-1 0.000000+04062 2151   68
 8.000000+4 3.652610+2 0.000000+0 3.069530-1 3.165170-1 0.000000+04062 2151   69
 8.400000+4 3.630030+2 0.000000+0 3.035840-1 3.168620-1 0.000000+04062 2151   70
 9.717840+4 3.607590+2 0.000000+0 3.001810-1 3.172060-1 0.000000+04062 2151   71
 3.000000+0 0.000000+0          2          0        114         184062 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04062 2151   73
 2.024039+3 3.402990+2 0.000000+0 2.391360-1 3.059700-1 0.000000+04062 2151   74
 2.800000+3 3.399800+2 0.000000+0 2.391390-1 3.060180-1 0.000000+04062 2151   75
 3.800000+3 3.394490+2 0.000000+0 2.391570-1 3.060990-1 0.000000+04062 2151   76
 8.000000+3 3.372290+2 0.000000+0 2.390060-1 3.064370-1 0.000000+04062 2151   77
 8.500000+3 3.369650+2 0.000000+0 2.389710-1 3.064770-1 0.000000+04062 2151   78
 1.200000+4 3.351270+2 0.000000+0 2.386460-1 3.067580-1 0.000000+04062 2151   79
 1.600000+4 3.330390+2 0.000000+0 2.381490-1 3.070790-1 0.000000+04062 2151   80
 3.600000+4 3.227920+2 0.000000+0 2.336610-1 3.086880-1 0.000000+04062 2151   81
 3.800000+4 3.217840+2 0.000000+0 2.330650-1 3.088490-1 0.000000+04062 2151   82
 4.000000+4 3.207800+2 0.000000+0 2.324470-1 3.090100-1 0.000000+04062 2151   83
 5.200000+4 3.148210+2 0.000000+0 2.283180-1 3.099760-1 0.000000+04062 2151   84
 5.500000+4 3.133480+2 0.000000+0 2.271850-1 3.102170-1 0.000000+04062 2151   85
 5.600000+4 3.128590+2 0.000000+0 2.267980-1 3.102970-1 0.000000+04062 2151   86
 6.800000+4 3.070470+2 0.000000+0 2.218850-1 3.112630-1 0.000000+04062 2151   87
 7.400000+4 3.041810+2 0.000000+0 2.192560-1 3.117460-1 0.000000+04062 2151   88
 8.000000+4 3.013420+2 0.000000+0 2.165500-1 3.122280-1 0.000000+04062 2151   89
 8.400000+4 2.994640+2 0.000000+0 2.146880-1 3.125510-1 0.000000+04062 2151   90
 9.717840+4 2.975980+2 0.000000+0 2.127940-1 3.128730-1 0.000000+04062 2151   91
 4.000000+0 0.000000+0          2          0        114         184062 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04062 2151   93
 2.024039+3 3.211690+2 0.000000+0 2.256930-1 2.804460-1 0.000000+04062 2151   94
 2.800000+3 3.208650+2 0.000000+0 2.256940-1 2.804970-1 0.000000+04062 2151   95
 3.800000+3 3.203580+2 0.000000+0 2.257070-1 2.805820-1 0.000000+04062 2151   96
 8.000000+3 3.182400+2 0.000000+0 2.255480-1 2.809380-1 0.000000+04062 2151   97
 8.500000+3 3.179890+2 0.000000+0 2.255130-1 2.809800-1 0.000000+04062 2151   98
 1.200000+4 3.162350+2 0.000000+0 2.251930-1 2.812770-1 0.000000+04062 2151   99
 1.600000+4 3.142440+2 0.000000+0 2.247090-1 2.816160-1 0.000000+04062 2151  100
 3.600000+4 3.044710+2 0.000000+0 2.203990-1 2.833110-1 0.000000+04062 2151  101
 3.800000+4 3.035100+2 0.000000+0 2.198290-1 2.834810-1 0.000000+04062 2151  102
 4.000000+4 3.025530+2 0.000000+0 2.192390-1 2.836500-1 0.000000+04062 2151  103
 5.200000+4 2.968720+2 0.000000+0 2.153010-1 2.846670-1 0.000000+04062 2151  104
 5.500000+4 2.954690+2 0.000000+0 2.142210-1 2.849210-1 0.000000+04062 2151  105
 5.600000+4 2.950020+2 0.000000+0 2.138530-1 2.850060-1 0.000000+04062 2151  106
 6.800000+4 2.894630+2 0.000000+0 2.091780-1 2.860230-1 0.000000+04062 2151  107
 7.400000+4 2.867320+2 0.000000+0 2.066790-1 2.865310-1 0.000000+04062 2151  108
 8.000000+4 2.840280+2 0.000000+0 2.041080-1 2.870400-1 0.000000+04062 2151  109
 8.400000+4 2.822390+2 0.000000+0 2.023390-1 2.873790-1 0.000000+04062 2151  110
 9.717840+4 2.804610+2 0.000000+0 2.005400-1 2.877180-1 0.000000+04062 2151  111
 5.000000+0 0.000000+0          2          0        114         184062 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04062 2151  113
 2.024039+3 3.346610+2 0.000000+0 2.867390-1 2.656560-1 0.000000+04062 2151  114
 2.800000+3 3.343400+2 0.000000+0 2.866760-1 2.657050-1 0.000000+04062 2151  115
 3.800000+3 3.338050+2 0.000000+0 2.865780-1 2.657860-1 0.000000+04062 2151  116
 8.000000+3 3.315680+2 0.000000+0 2.858760-1 2.661280-1 0.000000+04062 2151  117
 8.500000+3 3.313030+2 0.000000+0 2.857690-1 2.661680-1 0.000000+04062 2151  118
 1.200000+4 3.294520+2 0.000000+0 2.849170-1 2.664530-1 0.000000+04062 2151  119
 1.600000+4 3.273490+2 0.000000+0 2.837640-1 2.667780-1 0.000000+04062 2151  120
 3.600000+4 3.170340+2 0.000000+0 2.753980-1 2.684050-1 0.000000+04062 2151  121
 3.800000+4 3.160200+2 0.000000+0 2.743750-1 2.685680-1 0.000000+04062 2151  122
 4.000000+4 3.150100+2 0.000000+0 2.733250-1 2.687310-1 0.000000+04062 2151  123
 5.200000+4 3.090170+2 0.000000+0 2.665230-1 2.697070-1 0.000000+04062 2151  124
 5.500000+4 3.075370+2 0.000000+0 2.647060-1 2.699510-1 0.000000+04062 2151  125
 5.600000+4 3.070450+2 0.000000+0 2.640910-1 2.700320-1 0.000000+04062 2151  126
 6.800000+4 3.012030+2 0.000000+0 2.564100-1 2.710090-1 0.000000+04062 2151  127
 7.400000+4 2.983240+2 0.000000+0 2.523950-1 2.714970-1 0.000000+04062 2151  128
 8.000000+4 2.954730+2 0.000000+0 2.483050-1 2.719860-1 0.000000+04062 2151  129
 8.400000+4 2.935870+2 0.000000+0 2.455300-1 2.723110-1 0.000000+04062 2151  130
 9.717840+4 2.917130+2 0.000000+0 2.427290-1 2.726370-1 0.000000+04062 2151  131
 0.000000+0 0.000000+0          0          0          0          04062 2  099999
 0.000000+0 0.000000+0          0          0          0          04062 0  0    0
 4.010100+4 1.000542+2          0          0          1          0406232151    1
 4.010100+4 1.000000+0          0          0          2          0406232151    2
 1.000000-5 2.024039+3          1          2          0          1406232151    3
 3.500000+0 6.277300-1          0          2          3          1406232151    4
 0.000000+0 6.277300-2          0          0          0          0406232151    5
 1.000542+2 0.000000+0          0          0        420         35406232151    7
-1.109688+3 4.000000+0 1.047539+0 7.380775-1 3.094618-1 0.000000+0406232151    8
 1.109690-3                       1.476160-2 1.547310-1 0.000000+0406232151    9
-1.025253+3 4.000000+0 2.815191-1 1.211043-3 2.803081-1 0.000000+0406232151   10
 1.025250-3                       2.422090-5 1.401540-1 0.000000+0406232151   11
-8.477281+2 5.000000+0 2.787909-1 1.326732-2 2.655236-1 0.000000+0406232151   12
 8.477280-4                       2.653460-4 1.327620-1 0.000000+0406232151   13
-6.894612+2 3.000000+0 3.715871-1 4.931445-3 3.666557-1 0.000000+0406232151   14
 6.894610-4                       9.862890-5 1.833280-1 0.000000+0406232151   15
-5.780050+2 2.000000+0 3.402968-1 3.062248-2 3.096743-1 0.000000+0406232151   16
 5.780050-4                       6.124500-4 1.548370-1 0.000000+0406232151   17
-5.443245+2 5.000000+0 2.671285-1 1.604870-3 2.655236-1 0.000000+0406232151   18
 5.443250-4                       3.209740-5 1.327620-1 0.000000+0406232151   19
-4.599225+2 4.000000+0 2.813955-1 1.087380-3 2.803081-1 0.000000+0406232151   20
 4.599220-4                       2.174760-5 1.401540-1 0.000000+0406232151   21
-4.327151+2 4.000000+0 3.658461-1 5.638434-2 3.094618-1 0.000000+0406232151   22
 4.327150-4                       1.127690-3 1.547310-1 0.000000+0406232151   23
-4.014077+2 4.000000+0 3.493640-1 3.990221-2 3.094618-1 0.000000+0406232151   24
 4.014080-4                       7.980440-4 1.547310-1 0.000000+0406232151   25
-3.757078+2 2.000000+0 3.132713-1 3.596988-3 3.096743-1 0.000000+0406232151   26
 3.757080-4                       7.193980-5 1.548370-1 0.000000+0406232151   27
-3.360917+2 3.000000+0 3.117761-1 5.937136-3 3.058390-1 0.000000+0406232151   28
 3.360920-4                       1.187430-4 1.529200-1 0.000000+0406232151   29
-2.746633+2 3.000000+0 3.058393-1 2.840777-7 3.058390-1 0.000000+0406232151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0406232151   31
-2.657927+2 3.000000+0 4.282625-1 6.160682-2 3.666557-1 0.000000+0406232151   32
 2.657930-4                       1.232140-3 1.833280-1 0.000000+0406232151   33
-2.441198+2 4.000000+0 2.819983-1 1.690187-3 2.803081-1 0.000000+0406232151   34
 2.441200-4                       3.380370-5 1.401540-1 0.000000+0406232151   35
-1.653516+2 5.000000+0 2.656400-1 1.164130-4 2.655236-1 0.000000+0406232151   36
 1.653520-4                       2.328260-6 1.327620-1 0.000000+0406232151   37
-1.229562+2 2.000000+0 3.096748-1 4.616832-7 3.096743-1 0.000000+0406232151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0406232151   39
-8.992005+1 3.000000+0 4.373678-1 7.071212-2 3.666557-1 0.000000+0406232151   40
 8.992010-5                       1.414240-3 1.833280-1 0.000000+0406232151   41
-7.642664+1 3.000000+0 3.059513-1 1.122899-4 3.058390-1 0.000000+0406232151   42
 7.642660-5                       2.245800-6 1.529200-1 0.000000+0406232151   43
 3.522844+1 4.000000+0 4.409686-1 1.315068-1 3.094618-1 0.000000+0406232151   44
 3.522844-2                       3.945200-2 1.856770-1 0.000000+0406232151   45
 1.692192+2 3.000000+0 1.060777+0 6.941213-1 3.666557-1 0.000000+0406232151   46
 1.692192-1                       2.082360-1 2.199930-1 0.000000+0406232151   47
 4.554548+2 3.000000+0 3.706638-1 4.008131-3 3.666557-1 0.000000+0406232151   48
 4.554548-1                       1.202440-3 2.199930-1 0.000000+0406232151   49
 7.122009+2 4.000000+0 3.817985-1 7.233671-2 3.094618-1 0.000000+0406232151   50
 7.122009-1                       2.170100-2 1.856770-1 0.000000+0406232151   51
 7.435084+2 4.000000+0 3.637677-1 5.430589-2 3.094618-1 0.000000+0406232151   52
 7.435084-1                       1.629180-2 1.856770-1 0.000000+0406232151   53
 8.791234+2 3.000000+0 4.786980-1 1.120423-1 3.666557-1 0.000000+0406232151   54
 8.791234-1                       3.361270-2 2.199930-1 0.000000+0406232151   55
 1.054996+3 3.000000+0 6.088651-1 2.422094-1 3.666557-1 0.000000+0406232151   56
 1.054996+0                       7.266280-2 2.199930-1 0.000000+0406232151   57
 1.180145+3 4.000000+0 1.070610+0 7.611482-1 3.094618-1 0.000000+0406232151   58
 1.180145+0                       2.283440-1 1.856770-1 0.000000+0406232151   59
 1.314135+3 3.000000+0 2.300987+0 1.934331+0 3.666557-1 0.000000+0406232151   60
 1.314135+0                       5.802990-1 2.199930-1 0.000000+0406232151   61
 1.600371+3 3.000000+0 3.741690-1 7.513280-3 3.666557-1 0.000000+0406232151   62
 1.600371+0                       2.253980-3 2.199930-1 0.000000+0406232151   63
 1.711827+3 2.000000+0 4.653954-1 1.557211-1 3.096743-1 0.000000+0406232151   64
 1.711827+0                       4.671630-2 1.858050-1 0.000000+0406232151   65
 1.857117+3 4.000000+0 4.262711-1 1.168093-1 3.094618-1 0.000000+0406232151   66
 1.857117+0                       3.504280-2 1.856770-1 0.000000+0406232151   67
 1.888424+3 4.000000+0 3.960091-1 8.654733-2 3.094618-1 0.000000+0406232151   68
 1.888424+0                       2.596420-2 1.856770-1 0.000000+0406232151   69
 1.914124+3 2.000000+0 3.509108-1 4.123654-2 3.096743-1 0.000000+0406232151   70
 1.914124+0                       1.237100-2 1.858050-1 0.000000+0406232151   71
 1.953740+3 3.000000+0 3.887830-1 8.294404-2 3.058390-1 0.000000+0406232151   72
 1.953740+0                       2.488320-2 1.835030-1 0.000000+0406232151   73
 2.024039+3 3.000000+0 5.366627-1 1.700070-1 3.666557-1 0.000000+0406232151   74
 2.024039+0                       5.100210-2 2.199930-1 0.000000+0406232151   75
 2.045712+3 4.000000+0 3.211619-1 4.085375-2 2.803081-1 0.000000+0406232151   76
 2.045712+0                       1.225610-2 1.681850-1 0.000000+0406232151   77
          0          0          2        105          0          0406232151   78
 2.024039+3 9.717840+4          2          1          0          0406232151   79
 3.500000+0 6.277300-1          0          0          2          0406232151   80
 1.000542+2 0.000000+0          0          0         12          2406232151   81
 2.975980+2 3.000000+0 1.384950-2 3.714460-1 0.000000+0 0.000000+0406232151   82
 2.804610+2 4.000000+0 1.305200-2 3.158520-1 0.000000+0 0.000000+0406232151   83
 1.000542+2 0.000000+0          1          0         24          4406232151   84
 3.607590+2 2.000000+0 3.001810-1 3.172060-1 0.000000+0 0.000000+0406232151   85
 2.975980+2 3.000000+0 2.127940-1 3.128730-1 0.000000+0 0.000000+0406232151   86
 2.804610+2 4.000000+0 2.005400-1 2.877180-1 0.000000+0 0.000000+0406232151   87
 2.917130+2 5.000000+0 2.427290-1 2.726370-1 0.000000+0 0.000000+0406232151   88
 0.000000+0 0.000000+0          2          0         78         12406232151   89
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0406232151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0406232151   91
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0406232151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4406232151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0406232151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0406232151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0406232151   96
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0406232151   97
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0406232151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0406232151   99
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0406232151  100
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0406232151  101
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2406232151  102
 0.000000+0 0.000000+0          0          0          0          0406232  099999
 0.000000+0 0.000000+0          0          0          0          04062 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

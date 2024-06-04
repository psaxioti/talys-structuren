                                                                          1 0  0
 4.310000+4 9.904939+1          1          0          0          04330 1451    1
 0.000000+0 1.000000+0          0          0          0          64330 1451    2
 1.000000+0 2.000000+7          2          0         10          74330 1451    3
 0.000000+0 0.000000+0          0          0          7          24330 1451    4
 Test file to reconstruct cross sections from resonance           4330 1451    5
 parameters.                                                      4330 1451    6
----TENDL                                                         4330 1451    7
-----INCIDENT NEUTRON DATA                                        4330 1451    8
------ENDF-6 FORMAT                                               4330 1451    9
  --------------------------------------------------------------- 4330 1451   10
  --------------------------------------------------------------- 4330 1451   11
                                                                  4330 1451   12
  General methodology: The global approach considered in this     4330 1451   13
          work is presented in the following paper: Modern        4330 1451   14
          nuclear data evaluation with the TALYS code system,     4330 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4330 1451   16
          (2012) 2841.                                            4330 1451   17
                                                                  4330 1451   18
  MF2:  Resolved resonance range  (RRR)                           4330 1451   19
       The RRR was generated with TARES-1.2, compiled on          4330 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4330 1451   21
       expands from 0 to 7.772839E+1 eV, with resonance           4330 1451   22
       extracted from the "radiator" TARES database. A total of   4330 1451   23
       2 l-values are used and 37 resonances. The resonance       4330 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4330 1451   25
       The ladder approach from the CALENDF code is used to       4330 1451   26
       generate statistical resonances in the unresolved          4330 1451   27
       resonance range. Therefore, the URR is translated into     4330 1451   28
       resolved resonance range. Explanations about the method    4330 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4330 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4330 1451   31
       M. Coste-Delcaux.                                          4330 1451   32
       The method of creating statistical resonances in the       4330 1451   33
       URR region is described in: "From average parameters to    4330 1451   34
       statistical resolved resonances", D. Rochman et al.,       4330 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4330 1451   36
       The s-wave average level spacing is 6.09 eV and            4330 1451   37
       the s-wave neutron strength is 5.163e-05 1e-4.             4330 1451   38
                                                                  4330 1451   39
  MF32: Covariance file for resonance parameters                  4330 1451   40
        The compact format is used to represent the covariance    4330 1451   41
        information on the resonance parameters. Uncertainties    4330 1451   42
        come from compilations, EXFOR or existing libraries and   4330 1451   43
        correlations between parameters are obtained following    4330 1451   44
        the method presented in NIM/A 589 (2008) 85.              4330 1451   45
                                                                  4330 1451   46
                                                                  4330 1451   47
               Average parameters from INTER                      4330 1451   48
                                                                  4330 1451   49
     ****************************************************         4330 1451   50
     *   Thermal (n,g) xs =  1.030710E+02 b.            *         4330 1451   51
     *   RI      (n,g)    =  1.985920E+02 b.            *         4330 1451   52
     *   MACS 30 keV      =  1.600900E+02 b. (MF2 only) *         4330 1451   53
     *                                                  *         4330 1451   54
     *   Thermal (n,el) xs = 6.038220E+00 b.            *         4330 1451   55
     *   RI      (n,el)    = 3.400920E+01 b.            *         4330 1451   56
     ****************************************************         4330 1451   57
                                                                  4330 1451   58
                                                                  4330 1451   59
               Plots of different cross sections                  4330 1451   60
                                                                  4330 1451   61
                          Tc100(n,el)                             4330 1451   62
  1000 +++--+++-+--+++-+--+++-+--+++-+--+++-+--+++-+--+++         4330 1451   63
       +      +      +      +      +      (n,el) + A A A+         4330 1451   64
       +                                             A A+         4330 1451   65
       +                                             A A+         4330 1451   66
   100 ++                                            A A+         4330 1451   67
       +                                             A A+         4330 1451   68
       +                                             A A+         4330 1451   69
       +                                         A   AAA+         4330 1451   70
       |                                         A   AAA|         4330 1451   71
    10 ++                                        AAA AAA+         4330 1451   72
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+         4330 1451   73
       +                                         A AAAAA+         4330 1451   74
       +      +      +      +      +      +      +   A  +         4330 1451   75
     1 +++--+++-+--+++-+--+++-+--+++-+--+++-+--+++-+--+++         4330 1451   76
     1e-05  0.0001 0.001   0.01   0.1     1      10    100        4330 1451   77
                          Energy (eV)                             4330 1451   78
                           Tc100(n,g)                             4330 1451   79
  10000 +++--+++-+--+++-+--+++-+-+-+-+--+-+-+--+++-+--+++         4330 1451   80
        AAAAA  +      +      +     +      +(n,g) + A A  +         4330 1451   81
        +    AAAAA                               A   A A+         4330 1451   82
   1000 ++        AAAAA                          A   AAA+         4330 1451   83
        +              AAAAA                     AAA AAA+         4330 1451   84
    100 ++                  AAAAAA               AAA AAA+         4330 1451   85
        +                        AAAAAA         AAAA AAA+         4330 1451   86
        +                              AAAA     AAAA AAA+         4330 1451   87
     10 ++                                 AAAA A AAAAAA+         4330 1451   88
        +                                     AAA AAAAAA+         4330 1451   89
      1 ++                                         AAAAA+         4330 1451   90
        +                                              A+         4330 1451   91
        +      +      +      +     +      +      +      +         4330 1451   92
    0.1 +++--+++-+--+++-+--+++-+-+-+-+--+-+-+--+++-+--+++         4330 1451   93
      1e-05  0.0001 0.001   0.01  0.1     1      10    100        4330 1451   94
                           Energy (eV)                            4330 1451   95
                                                                  4330 1451   96
                                                                  4330 1451   97
  --------------------------------------------------------------- 4330 1451   98
  --------------------------------------------------------------- 4330 1451   99
                                                                  4330 1451   10
 *****************************************************************4330 1451   11
                                1        451         13          04330 1451   12
                                2        151        198          04330 1451   13
 0.000000+0 0.000000+0          0          0          0          04330 1  099999
 0.000000+0 0.000000+0          0          0          0          04330 0  0    0
 4.310000+4 9.904939+1          0          0          1          04330 2151    1
 4.310000+4 1.000000+0          0          0          2          04330 2151    2
 1.000000-5 7.772839+1          1          2          0          14330 2151    3
 4.000000+0 6.256530-1          1          0          2          24330 2151    4
 9.904939+1 0.000000+0          0          0        114         194330 2151    5
-3.453753+1 4.500000+0 2.668241-1 1.838959-4 2.666402-1 0.000000+04330 2151    6
-3.294093+1 4.500000+0 2.685466-1 1.906444-3 2.666402-1 0.000000+04330 2151    7
-2.304915+1 3.500000+0 2.932200-1 1.474460-3 2.917455-1 0.000000+04330 2151    8
-1.096670+1 3.500000+0 2.917478-1 2.303659-6 2.917455-1 0.000000+04330 2151    9
-7.415396+0 4.500000+0 2.816875-1 1.504728-2 2.666402-1 0.000000+04330 2151   10
-3.947714+0 3.500000+0 2.933873-1 1.641827-3 2.917455-1 0.000000+04330 2151   11
 8.034361+0 4.500000+0 2.667289-1 8.869555-5 2.666402-1 0.000000+04330 2151   12
 9.630958+0 4.500000+0 2.676710-1 1.030839-3 2.666402-1 0.000000+04330 2151   13
 1.092778+1 3.500000+0 2.957863-1 4.040785-3 2.917455-1 0.000000+04330 2151   14
 1.952274+1 3.500000+0 2.931025-1 1.356987-3 2.917455-1 0.000000+04330 2151   15
 3.160519+1 3.500000+0 2.917494-1 3.910743-6 2.917455-1 0.000000+04330 2151   16
 3.515649+1 4.500000+0 2.994040-1 3.276377-2 2.666402-1 0.000000+04330 2151   17
 3.862418+1 3.500000+0 2.968810-1 5.135519-3 2.917455-1 0.000000+04330 2151   18
 5.060625+1 4.500000+0 2.668628-1 2.226016-4 2.666402-1 0.000000+04330 2151   19
 5.220285+1 4.500000+0 2.690402-1 2.399956-3 2.666402-1 0.000000+04330 2151   20
 5.349968+1 3.500000+0 3.006863-1 8.940775-3 2.917455-1 0.000000+04330 2151   21
 6.209464+1 3.500000+0 2.941656-1 2.420097-3 2.917455-1 0.000000+04330 2151   22
 7.417708+1 3.500000+0 2.917515-1 5.991216-6 2.917455-1 0.000000+04330 2151   23
 7.772839+1 4.500000+0 3.153572-1 4.871703-2 2.666402-1 0.000000+04330 2151   24
 9.904939+1 0.000000+0          1          0        108         184330 2151   25
-4.073396+1 5.500000+0 2.440620-1 7.657417-7 2.440612-1 0.000000+04330 2151   26
-3.635305+1 5.500000+0 2.440753-1 1.409608-5 2.440612-1 0.000000+04330 2151   27
-3.237164+1 2.500000+0 3.137530-1 5.695387-6 3.137473-1 0.000000+04330 2151   28
-2.664274+1 4.500000+0 2.692618-1 1.009822-8 2.692618-1 0.000000+04330 2151   29
-2.499025+1 3.500000+0 2.937610-1 7.711285-6 2.937533-1 0.000000+04330 2151   30
-1.864502+1 2.500000+0 3.137477-1 3.687702-7 3.137473-1 0.000000+04330 2151   31
-1.523573+1 5.500000+0 2.440616-1 4.427734-7 2.440612-1 0.000000+04330 2151   32
-1.505613+1 4.500000+0 2.692623-1 4.890387-7 2.692618-1 0.000000+04330 2151   33
-1.419375+1 2.500000+0 3.137491-1 1.778783-6 3.137473-1 0.000000+04330 2151   34
-1.192282+1 3.500000+0 2.937534-1 1.370120-7 2.937533-1 0.000000+04330 2151   35
-4.650553+0 3.500000+0 2.937533-1 4.523619-9 2.937533-1 0.000000+04330 2151   36
-2.464915+0 4.500000+0 2.692622-1 3.900491-7 2.692618-1 0.000000+04330 2151   37
 4.010698+1 4.500000+0 2.692874-1 2.559847-5 2.692618-1 0.000000+04330 2151   38
 4.399189+1 3.500000+0 2.937592-1 5.860810-6 2.937533-1 0.000000+04330 2151   39
 4.879073+1 5.500000+0 2.440831-1 2.191704-5 2.440612-1 0.000000+04330 2151   40
 6.015353+1 3.500000+0 2.937821-1 2.879601-5 2.937533-1 0.000000+04330 2151   41
 7.095003+1 2.500000+0 3.137672-1 1.987728-5 3.137473-1 0.000000+04330 2151   42
 8.467665+1 2.500000+0 3.137714-1 2.409219-5 3.137473-1 0.000000+04330 2151   43
 7.772839+1 1.704285+5          2          2          0          04330 2151    8
 4.000000+0 6.256530-1          1          0          2          04330 2151    9
 9.904939+1 0.000000+0          0          0          2          04330 2151   10
 3.500000+0 0.000000+0          2          0        144         234330 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04330 2151   12
 7.772839+1 1.182180+1 0.000000+0 6.126190-4 2.917500-1 0.000000+04330 2151   13
 8.500000+1 1.182180+1 0.000000+0 6.125890-4 2.917500-1 0.000000+04330 2151   14
 1.000000+2 1.182150+1 0.000000+0 6.124990-4 2.917500-1 0.000000+04330 2151   15
 1.800000+2 1.182050+1 0.000000+0 6.121050-4 2.917560-1 0.000000+04330 2151   16
 3.200000+2 1.181850+1 0.000000+0 6.115610-4 2.917660-1 0.000000+04330 2151   17
 3.600000+2 1.181800+1 0.000000+0 6.114270-4 2.917690-1 0.000000+04330 2151   18
 6.600000+2 1.181380+1 0.000000+0 6.105530-4 2.917900-1 0.000000+04330 2151   19
 7.400000+2 1.181270+1 0.000000+0 6.103500-4 2.917950-1 0.000000+04330 2151   20
 8.600000+2 1.181100+1 0.000000+0 6.100550-4 2.918030-1 0.000000+04330 2151   21
 1.000000+3 1.180910+1 0.000000+0 6.097320-4 2.918130-1 0.000000+04330 2151   22
 2.000000+3 1.179530+1 0.000000+0 6.077540-4 2.918830-1 0.000000+04330 2151   23
 3.000000+3 1.178140+1 0.000000+0 6.060850-4 2.919510-1 0.000000+04330 2151   24
 6.000000+3 1.174000+1 0.000000+0 6.018270-4 2.921590-1 0.000000+04330 2151   25
 1.700000+4 1.158950+1 0.000000+0 5.893760-4 2.929220-1 0.000000+04330 2151   26
 2.200000+4 1.152180+1 0.000000+0 5.843870-4 2.932690-1 0.000000+04330 2151   27
 4.200000+4 1.125500+1 0.000000+0 5.662430-4 2.946670-1 0.000000+04330 2151   28
 4.400000+4 1.122870+1 0.000000+0 5.645370-4 2.948070-1 0.000000+04330 2151   29
 4.800000+4 1.117630+1 0.000000+0 5.611740-4 2.950880-1 0.000000+04330 2151   30
 5.500000+4 1.108510+1 0.000000+0 5.554110-4 2.955810-1 0.000000+04330 2151   31
 6.600000+4 1.094350+1 0.000000+0 5.466460-4 2.963580-1 0.000000+04330 2151   32
 8.200000+4 1.074090+1 0.000000+0 5.344180-4 2.974940-1 0.000000+04330 2151   33
 1.100000+5 1.039590+1 0.000000+0 5.142120-4 2.994970-1 0.000000+04330 2151   34
 1.704285+5 9.695280+0 0.000000+0 4.747720-4 3.038610-1 0.000000+04330 2151   35
 4.500000+0 0.000000+0          2          0        144         234330 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04330 2151   37
 7.772839+1 1.129880+1 0.000000+0 5.855160-4 2.666440-1 0.000000+04330 2151   38
 8.500000+1 1.129880+1 0.000000+0 5.854870-4 2.666450-1 0.000000+04330 2151   39
 1.000000+2 1.129860+1 0.000000+0 5.854010-4 2.666450-1 0.000000+04330 2151   40
 1.800000+2 1.129750+1 0.000000+0 5.850250-4 2.666510-1 0.000000+04330 2151   41
 3.200000+2 1.129560+1 0.000000+0 5.845040-4 2.666610-1 0.000000+04330 2151   42
 3.600000+2 1.129510+1 0.000000+0 5.843750-4 2.666640-1 0.000000+04330 2151   43
 6.600000+2 1.129110+1 0.000000+0 5.835370-4 2.666840-1 0.000000+04330 2151   44
 7.400000+2 1.129000+1 0.000000+0 5.833430-4 2.666900-1 0.000000+04330 2151   45
 8.600000+2 1.128840+1 0.000000+0 5.830610-4 2.666980-1 0.000000+04330 2151   46
 1.000000+3 1.128650+1 0.000000+0 5.827510-4 2.667070-1 0.000000+04330 2151   47
 2.000000+3 1.127320+1 0.000000+0 5.808530-4 2.667760-1 0.000000+04330 2151   48
 3.000000+3 1.125980+1 0.000000+0 5.792510-4 2.668450-1 0.000000+04330 2151   49
 6.000000+3 1.121980+1 0.000000+0 5.751620-4 2.670520-1 0.000000+04330 2151   50
 1.700000+4 1.107460+1 0.000000+0 5.631910-4 2.678110-1 0.000000+04330 2151   51
 2.200000+4 1.100920+1 0.000000+0 5.583920-4 2.681560-1 0.000000+04330 2151   52
 4.200000+4 1.075190+1 0.000000+0 5.409300-4 2.695480-1 0.000000+04330 2151   53
 4.400000+4 1.072650+1 0.000000+0 5.392880-4 2.696870-1 0.000000+04330 2151   54
 4.800000+4 1.067590+1 0.000000+0 5.360510-4 2.699670-1 0.000000+04330 2151   55
 5.500000+4 1.058800+1 0.000000+0 5.305030-4 2.704570-1 0.000000+04330 2151   56
 6.600000+4 1.045140+1 0.000000+0 5.220660-4 2.712300-1 0.000000+04330 2151   57
 8.200000+4 1.025610+1 0.000000+0 5.102940-4 2.723610-1 0.000000+04330 2151   58
 1.100000+5 9.923430+0 0.000000+0 4.908440-4 2.743550-1 0.000000+04330 2151   59
 1.704285+5 9.248420+0 0.000000+0 4.528900-4 2.786970-1 0.000000+04330 2151   60
 9.904939+1 0.000000+0          1          0          4          04330 2151   61
 2.500000+0 0.000000+0          2          0        144         234330 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04330 2151   63
 7.772839+1 1.372570+1 0.000000+0 1.256590-2 3.137510-1 0.000000+04330 2151   64
 8.500000+1 1.372560+1 0.000000+0 1.256590-2 3.137520-1 0.000000+04330 2151   65
 1.000000+2 1.372530+1 0.000000+0 1.256560-2 3.137520-1 0.000000+04330 2151   66
 1.800000+2 1.372410+1 0.000000+0 1.256460-2 3.137580-1 0.000000+04330 2151   67
 3.200000+2 1.372190+1 0.000000+0 1.256270-2 3.137680-1 0.000000+04330 2151   68
 3.600000+2 1.372120+1 0.000000+0 1.256220-2 3.137720-1 0.000000+04330 2151   69
 6.600000+2 1.371640+1 0.000000+0 1.255790-2 3.137920-1 0.000000+04330 2151   70
 7.400000+2 1.371510+1 0.000000+0 1.255670-2 3.137970-1 0.000000+04330 2151   71
 8.600000+2 1.371320+1 0.000000+0 1.255490-2 3.138060-1 0.000000+04330 2151   72
 1.000000+3 1.371100+1 0.000000+0 1.255280-2 3.138150-1 0.000000+04330 2151   73
 2.000000+3 1.369510+1 0.000000+0 1.253660-2 3.138850-1 0.000000+04330 2151   74
 3.000000+3 1.367910+1 0.000000+0 1.251910-2 3.139550-1 0.000000+04330 2151   75
 6.000000+3 1.363140+1 0.000000+0 1.246070-2 3.141640-1 0.000000+04330 2151   76
 1.700000+4 1.345800+1 0.000000+0 1.219710-2 3.149320-1 0.000000+04330 2151   77
 2.200000+4 1.337990+1 0.000000+0 1.205960-2 3.152810-1 0.000000+04330 2151   78
 4.200000+4 1.307250+1 0.000000+0 1.144540-2 3.166880-1 0.000000+04330 2151   79
 4.400000+4 1.304220+1 0.000000+0 1.138030-2 3.168290-1 0.000000+04330 2151   80
 4.800000+4 1.298170+1 0.000000+0 1.124870-2 3.171120-1 0.000000+04330 2151   81
 5.500000+4 1.287670+1 0.000000+0 1.101540-2 3.176080-1 0.000000+04330 2151   82
 6.600000+4 1.271340+1 0.000000+0 1.064420-2 3.183900-1 0.000000+04330 2151   83
 8.200000+4 1.247980+1 0.000000+0 1.010370-2 3.195340-1 0.000000+04330 2151   84
 1.100000+5 1.208190+1 0.000000+0 9.186750-3 3.215500-1 0.000000+04330 2151   85
 1.704285+5 1.127360+1 0.000000+0 7.451990-3 3.259410-1 0.000000+04330 2151   86
 3.500000+0 0.000000+0          2          0        144         234330 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04330 2151   88
 7.772839+1 1.182180+1 0.000000+0 9.724200-3 2.937570-1 0.000000+04330 2151   89
 8.500000+1 1.182180+1 0.000000+0 9.724160-3 2.937580-1 0.000000+04330 2151   90
 1.000000+2 1.182150+1 0.000000+0 9.723990-3 2.937580-1 0.000000+04330 2151   91
 1.800000+2 1.182050+1 0.000000+0 9.723860-3 2.937640-1 0.000000+04330 2151   92
 3.200000+2 1.181850+1 0.000000+0 9.723520-3 2.937740-1 0.000000+04330 2151   93
 3.600000+2 1.181800+1 0.000000+0 9.723330-3 2.937770-1 0.000000+04330 2151   94
 6.600000+2 1.181380+1 0.000000+0 9.722220-3 2.937970-1 0.000000+04330 2151   95
 7.400000+2 1.181270+1 0.000000+0 9.721790-3 2.938030-1 0.000000+04330 2151   96
 8.600000+2 1.181100+1 0.000000+0 9.721180-3 2.938110-1 0.000000+04330 2151   97
 1.000000+3 1.180910+1 0.000000+0 9.720450-3 2.938210-1 0.000000+04330 2151   98
 2.000000+3 1.179530+1 0.000000+0 9.715190-3 2.938900-1 0.000000+04330 2151   99
 3.000000+3 1.178140+1 0.000000+0 9.708660-3 2.939580-1 0.000000+04330 2151  100
 6.000000+3 1.174000+1 0.000000+0 9.685480-3 2.941650-1 0.000000+04330 2151  101
 1.700000+4 1.158950+1 0.000000+0 9.562630-3 2.949240-1 0.000000+04330 2151  102
 2.200000+4 1.152180+1 0.000000+0 9.492170-3 2.952690-1 0.000000+04330 2151  103
 4.200000+4 1.125500+1 0.000000+0 9.151650-3 2.966610-1 0.000000+04330 2151  104
 4.400000+4 1.122870+1 0.000000+0 9.113620-3 2.968000-1 0.000000+04330 2151  105
 4.800000+4 1.117630+1 0.000000+0 9.035900-3 2.970800-1 0.000000+04330 2151  106
 5.500000+4 1.108510+1 0.000000+0 8.895420-3 2.975700-1 0.000000+04330 2151  107
 6.600000+4 1.094350+1 0.000000+0 8.665480-3 2.983440-1 0.000000+04330 2151  108
 8.200000+4 1.074090+1 0.000000+0 8.318350-3 2.994750-1 0.000000+04330 2151  109
 1.100000+5 1.039590+1 0.000000+0 7.698420-3 3.014690-1 0.000000+04330 2151  110
 1.704285+5 9.695280+0 0.000000+0 6.433430-3 3.058130-1 0.000000+04330 2151  111
 4.500000+0 0.000000+0          2          0        144         234330 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04330 2151  113
 7.772839+1 1.129880+1 0.000000+0 9.293990-3 2.692660-1 0.000000+04330 2151  114
 8.500000+1 1.129880+1 0.000000+0 9.293960-3 2.692660-1 0.000000+04330 2151  115
 1.000000+2 1.129860+1 0.000000+0 9.293790-3 2.692670-1 0.000000+04330 2151  116
 1.800000+2 1.129750+1 0.000000+0 9.293660-3 2.692720-1 0.000000+04330 2151  117
 3.200000+2 1.129560+1 0.000000+0 9.293320-3 2.692820-1 0.000000+04330 2151  118
 3.600000+2 1.129510+1 0.000000+0 9.293130-3 2.692850-1 0.000000+04330 2151  119
 6.600000+2 1.129110+1 0.000000+0 9.292040-3 2.693060-1 0.000000+04330 2151  120
 7.400000+2 1.129000+1 0.000000+0 9.291620-3 2.693110-1 0.000000+04330 2151  121
 8.600000+2 1.128840+1 0.000000+0 9.291020-3 2.693190-1 0.000000+04330 2151  122
 1.000000+3 1.128650+1 0.000000+0 9.290310-3 2.693290-1 0.000000+04330 2151  123
 2.000000+3 1.127320+1 0.000000+0 9.285170-3 2.693970-1 0.000000+04330 2151  124
 3.000000+3 1.125980+1 0.000000+0 9.278820-3 2.694650-1 0.000000+04330 2151  125
 6.000000+3 1.121980+1 0.000000+0 9.256350-3 2.696700-1 0.000000+04330 2151  126
 1.700000+4 1.107460+1 0.000000+0 9.137780-3 2.704240-1 0.000000+04330 2151  127
 2.200000+4 1.100920+1 0.000000+0 9.069930-3 2.707680-1 0.000000+04330 2151  128
 4.200000+4 1.075190+1 0.000000+0 8.742540-3 2.721490-1 0.000000+04330 2151  129
 4.400000+4 1.072650+1 0.000000+0 8.706010-3 2.722880-1 0.000000+04330 2151  130
 4.800000+4 1.067590+1 0.000000+0 8.631370-3 2.725660-1 0.000000+04330 2151  131
 5.500000+4 1.058800+1 0.000000+0 8.496490-3 2.730530-1 0.000000+04330 2151  132
 6.600000+4 1.045140+1 0.000000+0 8.275820-3 2.738210-1 0.000000+04330 2151  133
 8.200000+4 1.025610+1 0.000000+0 7.942850-3 2.749440-1 0.000000+04330 2151  134
 1.100000+5 9.923430+0 0.000000+0 7.348570-3 2.769250-1 0.000000+04330 2151  135
 1.704285+5 9.248420+0 0.000000+0 6.136910-3 2.812400-1 0.000000+04330 2151  136
 5.500000+0 0.000000+0          2          0        144         234330 2151  137
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04330 2151  138
 7.772839+1 1.170250+1 0.000000+0 1.071370-2 2.440650-1 0.000000+04330 2151  139
 8.500000+1 1.170250+1 0.000000+0 1.071370-2 2.440660-1 0.000000+04330 2151  140
 1.000000+2 1.170220+1 0.000000+0 1.071350-2 2.440660-1 0.000000+04330 2151  141
 1.800000+2 1.170110+1 0.000000+0 1.071250-2 2.440720-1 0.000000+04330 2151  142
 3.200000+2 1.169920+1 0.000000+0 1.071090-2 2.440810-1 0.000000+04330 2151  143
 3.600000+2 1.169860+1 0.000000+0 1.071040-2 2.440840-1 0.000000+04330 2151  144
 6.600000+2 1.169440+1 0.000000+0 1.070670-2 2.441040-1 0.000000+04330 2151  145
 7.400000+2 1.169330+1 0.000000+0 1.070560-2 2.441100-1 0.000000+04330 2151  146
 8.600000+2 1.169160+1 0.000000+0 1.070400-2 2.441180-1 0.000000+04330 2151  147
 1.000000+3 1.168960+1 0.000000+0 1.070220-2 2.441270-1 0.000000+04330 2151  148
 2.000000+3 1.167560+1 0.000000+0 1.068800-2 2.441940-1 0.000000+04330 2151  149
 3.000000+3 1.166160+1 0.000000+0 1.067270-2 2.442620-1 0.000000+04330 2151  150
 6.000000+3 1.161970+1 0.000000+0 1.062190-2 2.444640-1 0.000000+04330 2151  151
 1.700000+4 1.146750+1 0.000000+0 1.039320-2 2.452060-1 0.000000+04330 2151  152
 2.200000+4 1.139910+1 0.000000+0 1.027420-2 2.455440-1 0.000000+04330 2151  153
 4.200000+4 1.112950+1 0.000000+0 9.744200-3 2.469040-1 0.000000+04330 2151  154
 4.400000+4 1.110290+1 0.000000+0 9.688070-3 2.470400-1 0.000000+04330 2151  155
 4.800000+4 1.104990+1 0.000000+0 9.574720-3 2.473140-1 0.000000+04330 2151  156
 5.500000+4 1.095780+1 0.000000+0 9.373870-3 2.477940-1 0.000000+04330 2151  157
 6.600000+4 1.081480+1 0.000000+0 9.054610-3 2.485500-1 0.000000+04330 2151  158
 8.200000+4 1.061030+1 0.000000+0 8.590140-3 2.496560-1 0.000000+04330 2151  159
 1.100000+5 1.026220+1 0.000000+0 7.803070-3 2.516060-1 0.000000+04330 2151  160
 1.704285+5 9.556210+0 0.000000+0 6.316770-3 2.558560-1 0.000000+04330 2151  161
 0.000000+0 0.000000+0          0          0          0          04330 2  099999
 0.000000+0 0.000000+0          0          0          0          04330 0  0    0
 4.310000+4 9.904939+1          0          0          1          0433032151    1
 4.310000+4 1.000000+0          0          0          2          0433032151    2
 1.000000-5 7.772839+1          1          2          0          1433032151    3
 4.000000+0 6.256530-1          0          2          3          1433032151    4
 0.000000+0 6.256530-2          0          0          0          0433032151    5
 9.904939+1 0.000000+0          0          0        444         37433032151    7
-4.073396+1 5.500000+0 2.440620-1 7.657417-7 2.440612-1 0.000000+0433032151    8
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0433032151    9
-3.635305+1 5.500000+0 2.440753-1 1.409608-5 2.440612-1 0.000000+0433032151   10
 3.635300-5                       2.819220-7 1.220310-1 0.000000+0433032151   11
-3.453753+1 4.500000+0 2.668241-1 1.838959-4 2.666402-1 0.000000+0433032151   12
 3.453750-5                       3.677920-6 1.333200-1 0.000000+0433032151   13
-3.294093+1 4.500000+0 2.685466-1 1.906444-3 2.666402-1 0.000000+0433032151   14
 3.294090-5                       3.812890-5 1.333200-1 0.000000+0433032151   15
-3.237164+1 2.500000+0 3.137530-1 5.695387-6 3.137473-1 0.000000+0433032151   16
 3.237160-5                       1.139080-7 1.568740-1 0.000000+0433032151   17
-2.664274+1 4.500000+0 2.692618-1 1.009822-8 2.692618-1 0.000000+0433032151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0433032151   19
-2.499025+1 3.500000+0 2.937610-1 7.711285-6 2.937533-1 0.000000+0433032151   20
 2.499020-5                       1.542260-7 1.468770-1 0.000000+0433032151   21
-2.304915+1 3.500000+0 2.932200-1 1.474460-3 2.917455-1 0.000000+0433032151   22
 2.304910-5                       2.948920-5 1.458730-1 0.000000+0433032151   23
-1.864502+1 2.500000+0 3.137477-1 3.687702-7 3.137473-1 0.000000+0433032151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0433032151   25
-1.523573+1 5.500000+0 2.440616-1 4.427734-7 2.440612-1 0.000000+0433032151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0433032151   27
-1.505613+1 4.500000+0 2.692623-1 4.890387-7 2.692618-1 0.000000+0433032151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0433032151   29
-1.419375+1 2.500000+0 3.137491-1 1.778783-6 3.137473-1 0.000000+0433032151   30
 1.419380-5                       3.557570-8 1.568740-1 0.000000+0433032151   31
-1.192282+1 3.500000+0 2.937534-1 1.370120-7 2.937533-1 0.000000+0433032151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0433032151   33
-1.096670+1 3.500000+0 2.917478-1 2.303659-6 2.917455-1 0.000000+0433032151   34
 1.096670-5                       4.607320-8 1.458730-1 0.000000+0433032151   35
-7.415396+0 4.500000+0 2.816875-1 1.504728-2 2.666402-1 0.000000+0433032151   36
 7.415400-6                       3.009460-4 1.333200-1 0.000000+0433032151   37
-4.650553+0 3.500000+0 2.937533-1 4.523619-9 2.937533-1 0.000000+0433032151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0433032151   39
-3.947714+0 3.500000+0 2.933873-1 1.641827-3 2.917455-1 0.000000+0433032151   40
 3.947710-6                       3.283650-5 1.458730-1 0.000000+0433032151   41
-2.464915+0 4.500000+0 2.692622-1 3.900491-7 2.692618-1 0.000000+0433032151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0433032151   43
 8.034361+0 4.500000+0 2.667289-1 8.869555-5 2.666402-1 0.000000+0433032151   44
 8.034361-3                       2.660870-5 1.599840-1 0.000000+0433032151   45
 9.630958+0 4.500000+0 2.676710-1 1.030839-3 2.666402-1 0.000000+0433032151   46
 9.630958-3                       3.092520-4 1.599840-1 0.000000+0433032151   47
 1.092778+1 3.500000+0 2.957863-1 4.040785-3 2.917455-1 0.000000+0433032151   48
 1.092778-2                       1.212240-3 1.750470-1 0.000000+0433032151   49
 1.952274+1 3.500000+0 2.931025-1 1.356987-3 2.917455-1 0.000000+0433032151   50
 1.952274-2                       4.070960-4 1.750470-1 0.000000+0433032151   51
 3.160519+1 3.500000+0 2.917494-1 3.910743-6 2.917455-1 0.000000+0433032151   52
 3.160519-2                       1.173220-6 1.750470-1 0.000000+0433032151   53
 3.515649+1 4.500000+0 2.994040-1 3.276377-2 2.666402-1 0.000000+0433032151   54
 3.515649-2                       9.829130-3 1.599840-1 0.000000+0433032151   55
 3.862418+1 3.500000+0 2.968810-1 5.135519-3 2.917455-1 0.000000+0433032151   56
 3.862418-2                       1.540660-3 1.750470-1 0.000000+0433032151   57
 4.010698+1 4.500000+0 2.692874-1 2.559847-5 2.692618-1 0.000000+0433032151   58
 4.010698-2                       7.679540-6 1.615570-1 0.000000+0433032151   59
 4.399189+1 3.500000+0 2.937592-1 5.860810-6 2.937533-1 0.000000+0433032151   60
 4.399189-2                       1.758240-6 1.762520-1 0.000000+0433032151   61
 4.879073+1 5.500000+0 2.440831-1 2.191704-5 2.440612-1 0.000000+0433032151   62
 4.879073-2                       6.575110-6 1.464370-1 0.000000+0433032151   63
 5.060625+1 4.500000+0 2.668628-1 2.226016-4 2.666402-1 0.000000+0433032151   64
 5.060625-2                       6.678050-5 1.599840-1 0.000000+0433032151   65
 5.220285+1 4.500000+0 2.690402-1 2.399956-3 2.666402-1 0.000000+0433032151   66
 5.220285-2                       7.199870-4 1.599840-1 0.000000+0433032151   67
 5.349968+1 3.500000+0 3.006863-1 8.940775-3 2.917455-1 0.000000+0433032151   68
 5.349968-2                       2.682230-3 1.750470-1 0.000000+0433032151   69
 6.015353+1 3.500000+0 2.937821-1 2.879601-5 2.937533-1 0.000000+0433032151   70
 6.015353-2                       8.638800-6 1.762520-1 0.000000+0433032151   71
 6.209464+1 3.500000+0 2.941656-1 2.420097-3 2.917455-1 0.000000+0433032151   72
 6.209464-2                       7.260290-4 1.750470-1 0.000000+0433032151   73
 7.095003+1 2.500000+0 3.137672-1 1.987728-5 3.137473-1 0.000000+0433032151   74
 7.095003-2                       5.963180-6 1.882480-1 0.000000+0433032151   75
 7.417708+1 3.500000+0 2.917515-1 5.991216-6 2.917455-1 0.000000+0433032151   76
 7.417708-2                       1.797360-6 1.750470-1 0.000000+0433032151   77
 7.772839+1 4.500000+0 3.153572-1 4.871703-2 2.666402-1 0.000000+0433032151   78
 7.772839-2                       1.461510-2 1.599840-1 0.000000+0433032151   79
 8.467665+1 2.500000+0 3.137714-1 2.409219-5 3.137473-1 0.000000+0433032151   80
 8.467665-2                       7.227660-6 1.882480-1 0.000000+0433032151   81
          0          0          2        111          0          0433032151   82
 7.772839+1 1.704285+5          2          1          0          0433032151   83
 4.000000+0 6.256530-1          0          0          2          0433032151   84
 9.904939+1 0.000000+0          0          0         12          2433032151   85
 9.695280+0 3.000000+0 4.747720-4 3.038610-1 0.000000+0 0.000000+0433032151   86
 9.248420+0 4.000000+0 4.528900-4 2.786970-1 0.000000+0 0.000000+0433032151   87
 9.904939+1 0.000000+0          1          0         24          4433032151   88
 1.127360+1 2.000000+0 7.451990-3 3.259410-1 0.000000+0 0.000000+0433032151   89
 9.695280+0 3.000000+0 6.433430-3 3.058130-1 0.000000+0 0.000000+0433032151   90
 9.248420+0 4.000000+0 6.136910-3 2.812400-1 0.000000+0 0.000000+0433032151   91
 9.556210+0 5.000000+0 6.316770-3 2.558560-1 0.000000+0 0.000000+0433032151   92
 0.000000+0 0.000000+0          2          0         78         12433032151   93
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0433032151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0433032151   95
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0433032151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4433032151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0433032151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0433032151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0433032151  100
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0433032151  101
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0433032151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0433032151  103
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0433032151  104
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0433032151  105
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2433032151  106
 0.000000+0 0.000000+0          0          0          0          0433032  099999
 0.000000+0 0.000000+0          0          0          0          04330 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 3.708400+4 8.319351+1          1          0          0          03722 1451    1
 0.000000+0 1.000000+0          0          0          0          63722 1451    2
 1.000000+0 2.000000+7          2          0         10          73722 1451    3
 0.000000+0 0.000000+0          0          0          7          23722 1451    4
 Test file to reconstruct cross sections from resonance           3722 1451    5
 parameters.                                                      3722 1451    6
----TENDL                                                         3722 1451    7
-----INCIDENT NEUTRON DATA                                        3722 1451    8
------ENDF-6 FORMAT                                               3722 1451    9
  --------------------------------------------------------------- 3722 1451   10
  --------------------------------------------------------------- 3722 1451   11
                                                                  3722 1451   12
  General methodology: The global approach considered in this     3722 1451   13
          work is presented in the following paper: Modern        3722 1451   14
          nuclear data evaluation with the TALYS code system,     3722 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3722 1451   16
          (2012) 2841.                                            3722 1451   17
                                                                  3722 1451   18
  MF2:  Resolved resonance range  (RRR)                           3722 1451   19
       The RRR was generated with TARES-1.2, compiled on          3722 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3722 1451   21
       expands from 0 to 1.025307E+2 eV, with resonance           3722 1451   22
       extracted from the "radiator" TARES database. A total of   3722 1451   23
       2 l-values are used and 31 resonances. The resonance       3722 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3722 1451   25
       The ladder approach from the CALENDF code is used to       3722 1451   26
       generate statistical resonances in the unresolved          3722 1451   27
       resonance range. Therefore, the URR is translated into     3722 1451   28
       resolved resonance range. Explanations about the method    3722 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3722 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3722 1451   31
       M. Coste-Delcaux.                                          3722 1451   32
       The method of creating statistical resonances in the       3722 1451   33
       URR region is described in: "From average parameters to    3722 1451   34
       statistical resolved resonances", D. Rochman et al.,       3722 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3722 1451   36
       The s-wave average level spacing is 6.02 eV and            3722 1451   37
       the s-wave neutron strength is 7.093e-05 1e-4.             3722 1451   38
                                                                  3722 1451   39
       After the ladder method, the retroactive method is applied 3722 1451   40
       to update the MF32 and MF2 with the SAMMY code.            3722 1451   41
                                                                  3722 1451   42
  MF32: Covariance file for resonance parameters                  3722 1451   43
        The compact format is used to represent the covariance    3722 1451   44
        information on the resonance parameters. Uncertainties    3722 1451   45
        come from compilations, EXFOR or existing libraries and   3722 1451   46
        correlations between parameters are obtained following    3722 1451   47
        the method presented in NIM/A 589 (2008) 85.              3722 1451   48
        SAMMY is used in the retroactive mode to update MF32.     3722 1451   49
                                                                  3722 1451   50
                                                                  3722 1451   51
               Average parameters from INTER                      3722 1451   52
                                                                  3722 1451   53
     ****************************************************         3722 1451   54
     *   Thermal (n,g) xs =  2.408170E+01 b.            *         3722 1451   55
     *   RI      (n,g)    =  1.203320E+02 b.            *         3722 1451   56
     *   MACS 30 keV      =  2.865100E+01 b. (MF2 only) *         3722 1451   57
     *                                                  *         3722 1451   58
     *   Thermal (n,el) xs = 4.377290E+00 b.            *         3722 1451   59
     *   RI      (n,el)    = 2.362290E+01 b.            *         3722 1451   60
     ****************************************************         3722 1451   61
                                                                  3722 1451   62
                                                                  3722 1451   63
               Plots of different cross sections                  3722 1451   64
                                                                  3722 1451   65
                          Rb84(n,el)                              3722 1451   66
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         3722 1451   67
      +     +      +     +     +     +    (n,el)  +A    +         3722 1451   68
      +                                                 +         3722 1451   69
      +                                          A      +         3722 1451   70
      |                                       A  AA     |         3722 1451   71
      +                                       A  AA     +         3722 1451   72
   10 ++                                  A  AA AAA    ++         3722 1451   73
      +                                   A  AA AAA     +         3722 1451   74
      +                                   A  AAAAAA     +         3722 1451   75
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA     +         3722 1451   76
      +                                  AA  AAAAAA     +         3722 1451   77
      +                                       A  AA     +         3722 1451   78
      +     +      +     +     +     +      +     +     +         3722 1451   79
    1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         3722 1451   80
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       3722 1451   81
                          Energy (eV)                             3722 1451   82
                            Rb84(n,g)                             3722 1451   83
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3722 1451   84
        +     +     +     +     +     +    (n,g)  +A    +         3722 1451   85
        A                                 A   A         +         3722 1451   86
   1000 +AAAAA                            A  AA  AA    ++         3722 1451   87
        +     AAAAA                       A  AA AAA     +         3722 1451   88
    100 ++        AAAAA                   A  AA AAA    ++         3722 1451   89
        +              AAAAA              AA AA AAA     +         3722 1451   90
        +                  AAAAA          AA AA AAA     +         3722 1451   91
     10 ++                      AAAA     AAA AA AAA    ++         3722 1451   92
        +                           AAAAAA A AAAAAA     +         3722 1451   93
      1 ++                                 AAAAAAAA    ++         3722 1451   94
        +                                   AA AAAA     +         3722 1451   95
        +     +     +     +     +     +     +  AAAA     +         3722 1451   96
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3722 1451   97
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       3722 1451   98
                           Energy (eV)                            3722 1451   99
                                                                  3722 1451  100
                                                                  3722 1451  101
  --------------------------------------------------------------- 3722 1451  102
  --------------------------------------------------------------- 3722 1451  103
                                                                  3722 1451   10
 *****************************************************************3722 1451   11
                                1        451         13          03722 1451   12
                                2        151        186          03722 1451   13
 0.000000+0 0.000000+0          0          0          0          03722 1  099999
 0.000000+0 0.000000+0          0          0          0          03722 0  0    0
 3.708400+4 8.319351+1          0          0          1          03722 2151    1
 3.708400+4 1.000000+0          0          0          2          03722 2151    2
 1.000000-5 1.025307+2          1          2          0          13722 2151    3
 2.000000+0 5.903620-1          1          0          2          23722 2151    4
 8.319351+1 0.000000+0          0          0         96         163722 2151    5
-6.463268+1 1.500000+0 2.151467-1 8.413130-3 2.067336-1 0.000000+03722 2151    6
-3.824496+1 2.500000+0 2.018458-1 4.844858-3 1.970009-1 0.000000+03722 2151    7
-3.710673+1 1.500000+0 2.099595-1 3.225878-3 2.067336-1 0.000000+03722 2151    8
-2.482220+1 1.500000+0 2.088592-1 2.125599-3 2.067336-1 0.000000+03722 2151    9
-1.763845+1 2.500000+0 1.999972-1 2.996327-3 1.970009-1 0.000000+03722 2151   10
-2.335757+0 2.500000+0 1.972325-1 2.316130-4 1.970009-1 0.000000+03722 2151   11
 5.023272+0 1.500000+0 2.079205-1 1.186902-3 2.067336-1 0.000000+03722 2151   12
 1.730780+1 1.500000+0 2.085085-1 1.774934-3 2.067336-1 0.000000+03722 2151   13
 2.449155+1 2.500000+0 2.005317-1 3.530751-3 1.970009-1 0.000000+03722 2151   14
 3.979424+1 2.500000+0 1.979569-1 9.560033-4 1.970009-1 0.000000+03722 2151   15
 4.715327+1 1.500000+0 2.103700-1 3.636449-3 2.067336-1 0.000000+03722 2151   16
 5.943781+1 1.500000+0 2.100228-1 3.289217-3 2.067336-1 0.000000+03722 2151   17
 6.662155+1 2.500000+0 2.028242-1 5.823264-3 1.970009-1 0.000000+03722 2151   18
 8.192424+1 2.500000+0 1.983726-1 1.371688-3 1.970009-1 0.000000+03722 2151   19
 8.696376+1 1.500000+0 2.164925-1 9.758896-3 2.067336-1 0.000000+03722 2151   20
 1.025307+2 2.500000+0 2.049336-1 7.932702-3 1.970009-1 0.000000+03722 2151   21
 8.319351+1 0.000000+0          1          0         90         153722 2151   22
-1.209915+2 5.000000-1 2.273561-1 1.811456-5 2.273380-1 0.000000+03722 2151   23
-6.963914+1 5.000000-1 2.273459-1 7.910711-6 2.273380-1 0.000000+03722 2151   24
-4.302682+1 2.500000+0 2.038314-1 1.283924-6 2.038301-1 0.000000+03722 2151   25
-3.497643+1 1.500000+0 2.180100-1 2.458845-7 2.180098-1 0.000000+03722 2151   26
-3.096475+1 3.500000+0 1.882061-1 1.948375-6 1.882042-1 0.000000+03722 2151   27
-2.812181+1 1.500000+0 2.180108-1 9.835212-7 2.180098-1 0.000000+03722 2151   28
-2.242031+1 2.500000+0 2.038301-1 7.23762-10 2.038301-1 0.000000+03722 2151   29
-1.988162+1 3.500000+0 1.882042-1 3.379935-8 1.882042-1 0.000000+03722 2151   30
-1.828679+1 5.000000-1 2.273381-1 6.926420-8 2.273380-1 0.000000+03722 2151   31
-9.888052+0 3.500000+0 1.882043-1 5.225629-8 1.882042-1 0.000000+03722 2151   32
-9.602617+0 1.500000+0 2.180098-1 3.178254-8 2.180098-1 0.000000+03722 2151   33
-4.096567+0 2.500000+0 2.038303-1 1.757690-7 2.038301-1 0.000000+03722 2151   34
 8.016344+1 2.500000+0 2.038453-1 1.521309-5 2.038301-1 0.000000+03722 2151   35
 1.173256+2 5.000000-1 2.273553-1 1.729765-5 2.273380-1 0.000000+03722 2151   36
 1.686779+2 5.000000-1 2.273678-1 2.981574-5 2.273380-1 0.000000+03722 2151   37
 1.025307+2 2.455794+5          2          2          0          03722 2151    8
 2.000000+0 5.903620-1          1          0          2          03722 2151    9
 8.319351+1 0.000000+0          0          0          2          03722 2151   10
 1.500000+0 0.000000+0          2          0        138         223722 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03722 2151   12
 1.025307+2 2.752370+1 0.000000+0 1.961550-3 2.067390-1 0.000000+03722 2151   13
 7.600000+2 2.750740+1 0.000000+0 1.952830-3 2.067790-1 0.000000+03722 2151   14
 8.000000+2 2.750630+1 0.000000+0 1.952440-3 2.067820-1 0.000000+03722 2151   15
 8.400000+2 2.750540+1 0.000000+0 1.952060-3 2.067840-1 0.000000+03722 2151   16
 8.800000+2 2.750430+1 0.000000+0 1.951680-3 2.067870-1 0.000000+03722 2151   17
 9.200000+2 2.750330+1 0.000000+0 1.951310-3 2.067890-1 0.000000+03722 2151   18
 9.600000+2 2.750230+1 0.000000+0 1.950960-3 2.067920-1 0.000000+03722 2151   19
 2.200000+3 2.747120+1 0.000000+0 1.941710-3 2.068680-1 0.000000+03722 2151   20
 3.400000+3 2.744100+1 0.000000+0 1.934520-3 2.069420-1 0.000000+03722 2151   21
 4.400000+3 2.741590+1 0.000000+0 1.929180-3 2.070040-1 0.000000+03722 2151   22
 4.800000+3 2.740590+1 0.000000+0 1.927190-3 2.070290-1 0.000000+03722 2151   23
 5.500000+3 2.738840+1 0.000000+0 1.923780-3 2.070720-1 0.000000+03722 2151   24
 8.500000+3 2.731330+1 0.000000+0 1.910520-3 2.072570-1 0.000000+03722 2151   25
 1.400000+4 2.717630+1 0.000000+0 1.889410-3 2.075980-1 0.000000+03722 2151   26
 1.600000+4 2.712660+1 0.000000+0 1.882350-3 2.077220-1 0.000000+03722 2151   27
 1.700000+4 2.710190+1 0.000000+0 1.878910-3 2.077840-1 0.000000+03722 2151   28
 4.800000+4 2.634520+1 0.000000+0 1.788270-3 2.097150-1 0.000000+03722 2151   29
 6.600000+4 2.591600+1 0.000000+0 1.743090-3 2.108440-1 0.000000+03722 2151   30
 7.200000+4 2.577460+1 0.000000+0 1.728760-3 2.112220-1 0.000000+03722 2151   31
 8.800000+4 2.540140+1 0.000000+0 1.691930-3 2.122340-1 0.000000+03722 2151   32
 1.400000+5 2.422740+1 0.000000+0 1.582960-3 2.155530-1 0.000000+03722 2151   33
 2.455794+5 2.212690+1 0.000000+0 1.403930-3 2.220760-1 0.000000+03722 2151   34
 2.500000+0 0.000000+0          2          0        138         223722 2151   35
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03722 2151   36
 1.025307+2 2.060480+1 0.000000+0 1.468460-3 1.970060-1 0.000000+03722 2151   37
 7.600000+2 2.059250+1 0.000000+0 1.461920-3 1.970460-1 0.000000+03722 2151   38
 8.000000+2 2.059170+1 0.000000+0 1.461630-3 1.970480-1 0.000000+03722 2151   39
 8.400000+2 2.059100+1 0.000000+0 1.461340-3 1.970510-1 0.000000+03722 2151   40
 8.800000+2 2.059020+1 0.000000+0 1.461060-3 1.970530-1 0.000000+03722 2151   41
 9.200000+2 2.058950+1 0.000000+0 1.460790-3 1.970560-1 0.000000+03722 2151   42
 9.600000+2 2.058870+1 0.000000+0 1.460520-3 1.970580-1 0.000000+03722 2151   43
 2.200000+3 2.056520+1 0.000000+0 1.453590-3 1.971340-1 0.000000+03722 2151   44
 3.400000+3 2.054250+1 0.000000+0 1.448190-3 1.972070-1 0.000000+03722 2151   45
 4.400000+3 2.052360+1 0.000000+0 1.444180-3 1.972680-1 0.000000+03722 2151   46
 4.800000+3 2.051600+1 0.000000+0 1.442690-3 1.972920-1 0.000000+03722 2151   47
 5.500000+3 2.050280+1 0.000000+0 1.440140-3 1.973350-1 0.000000+03722 2151   48
 8.500000+3 2.044630+1 0.000000+0 1.430180-3 1.975180-1 0.000000+03722 2151   49
 1.400000+4 2.034300+1 0.000000+0 1.414330-3 1.978540-1 0.000000+03722 2151   50
 1.600000+4 2.030560+1 0.000000+0 1.409030-3 1.979770-1 0.000000+03722 2151   51
 1.700000+4 2.028690+1 0.000000+0 1.406440-3 1.980380-1 0.000000+03722 2151   52
 4.800000+4 1.971680+1 0.000000+0 1.338350-3 1.999440-1 0.000000+03722 2151   53
 6.600000+4 1.939350+1 0.000000+0 1.304400-3 2.010590-1 0.000000+03722 2151   54
 7.200000+4 1.928700+1 0.000000+0 1.293620-3 2.014320-1 0.000000+03722 2151   55
 8.800000+4 1.900590+1 0.000000+0 1.265940-3 2.024300-1 0.000000+03722 2151   56
 1.400000+5 1.812190+1 0.000000+0 1.184040-3 2.057050-1 0.000000+03722 2151   57
 2.455794+5 1.654100+1 0.000000+0 1.049510-3 2.121390-1 0.000000+03722 2151   58
 8.319351+1 0.000000+0          1          0          4          03722 2151   59
 5.000000-1 0.000000+0          2          0        138         223722 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03722 2151   61
 1.025307+2 5.134820+1 0.000000+0 1.425080-2 2.273440-1 0.000000+03722 2151   62
 7.600000+2 5.131780+1 0.000000+0 1.425900-2 2.273840-1 0.000000+03722 2151   63
 8.000000+2 5.131590+1 0.000000+0 1.425940-2 2.273870-1 0.000000+03722 2151   64
 8.400000+2 5.131410+1 0.000000+0 1.425980-2 2.273890-1 0.000000+03722 2151   65
 8.800000+2 5.131220+1 0.000000+0 1.426020-2 2.273920-1 0.000000+03722 2151   66
 9.200000+2 5.131040+1 0.000000+0 1.426070-2 2.273940-1 0.000000+03722 2151   67
 9.600000+2 5.130850+1 0.000000+0 1.426110-2 2.273970-1 0.000000+03722 2151   68
 2.200000+3 5.125050+1 0.000000+0 1.427890-2 2.274740-1 0.000000+03722 2151   69
 3.400000+3 5.119450+1 0.000000+0 1.429280-2 2.275490-1 0.000000+03722 2151   70
 4.400000+3 5.114790+1 0.000000+0 1.430430-2 2.276120-1 0.000000+03722 2151   71
 4.800000+3 5.112930+1 0.000000+0 1.431070-2 2.276370-1 0.000000+03722 2151   72
 5.500000+3 5.109670+1 0.000000+0 1.431850-2 2.276810-1 0.000000+03722 2151   73
 8.500000+3 5.095720+1 0.000000+0 1.435080-2 2.278680-1 0.000000+03722 2151   74
 1.400000+4 5.070260+1 0.000000+0 1.440670-2 2.282130-1 0.000000+03722 2151   75
 1.600000+4 5.061030+1 0.000000+0 1.442480-2 2.283390-1 0.000000+03722 2151   76
 1.700000+4 5.056430+1 0.000000+0 1.443360-2 2.284020-1 0.000000+03722 2151   77
 4.800000+4 4.915800+1 0.000000+0 1.461930-2 2.303580-1 0.000000+03722 2151   78
 6.600000+4 4.836040+1 0.000000+0 1.466020-2 2.315010-1 0.000000+03722 2151   79
 7.200000+4 4.809760+1 0.000000+0 1.466350-2 2.318830-1 0.000000+03722 2151   80
 8.800000+4 4.740390+1 0.000000+0 1.465020-2 2.329070-1 0.000000+03722 2151   81
 1.400000+5 4.522140+1 0.000000+0 1.441660-2 2.362660-1 0.000000+03722 2151   82
 2.455794+5 4.131530+1 0.000000+0 1.338320-2 2.428620-1 0.000000+03722 2151   83
 1.500000+0 0.000000+0          2          0        138         223722 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03722 2151   85
 1.025307+2 2.752370+1 0.000000+0 6.361300-3 2.180150-1 0.000000+03722 2151   86
 7.600000+2 2.750740+1 0.000000+0 6.364550-3 2.180550-1 0.000000+03722 2151   87
 8.000000+2 2.750630+1 0.000000+0 6.364700-3 2.180580-1 0.000000+03722 2151   88
 8.400000+2 2.750540+1 0.000000+0 6.364860-3 2.180600-1 0.000000+03722 2151   89
 8.800000+2 2.750430+1 0.000000+0 6.365030-3 2.180630-1 0.000000+03722 2151   90
 9.200000+2 2.750330+1 0.000000+0 6.365220-3 2.180650-1 0.000000+03722 2151   91
 9.600000+2 2.750230+1 0.000000+0 6.365390-3 2.180680-1 0.000000+03722 2151   92
 2.200000+3 2.747120+1 0.000000+0 6.372500-3 2.181440-1 0.000000+03722 2151   93
 3.400000+3 2.744100+1 0.000000+0 6.378040-3 2.182190-1 0.000000+03722 2151   94
 4.400000+3 2.741590+1 0.000000+0 6.382580-3 2.182800-1 0.000000+03722 2151   95
 4.800000+3 2.740590+1 0.000000+0 6.385160-3 2.183050-1 0.000000+03722 2151   96
 5.500000+3 2.738840+1 0.000000+0 6.388280-3 2.183490-1 0.000000+03722 2151   97
 8.500000+3 2.731330+1 0.000000+0 6.401150-3 2.185340-1 0.000000+03722 2151   98
 1.400000+4 2.717630+1 0.000000+0 6.423500-3 2.188750-1 0.000000+03722 2151   99
 1.600000+4 2.712660+1 0.000000+0 6.430720-3 2.189990-1 0.000000+03722 2151  100
 1.700000+4 2.710190+1 0.000000+0 6.434210-3 2.190610-1 0.000000+03722 2151  101
 4.800000+4 2.634520+1 0.000000+0 6.508840-3 2.209940-1 0.000000+03722 2151  102
 6.600000+4 2.591600+1 0.000000+0 6.525720-3 2.221240-1 0.000000+03722 2151  103
 7.200000+4 2.577460+1 0.000000+0 6.527250-3 2.225020-1 0.000000+03722 2151  104
 8.800000+4 2.540140+1 0.000000+0 6.522520-3 2.235140-1 0.000000+03722 2151  105
 1.400000+5 2.422740+1 0.000000+0 6.431610-3 2.268330-1 0.000000+03722 2151  106
 2.455794+5 2.212690+1 0.000000+0 6.020720-3 2.333530-1 0.000000+03722 2151  107
 2.500000+0 0.000000+0          2          0        138         223722 2151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03722 2151  109
 1.025307+2 2.060480+1 0.000000+0 4.762200-3 2.038360-1 0.000000+03722 2151  110
 7.600000+2 2.059250+1 0.000000+0 4.764610-3 2.038750-1 0.000000+03722 2151  111
 8.000000+2 2.059170+1 0.000000+0 4.764720-3 2.038780-1 0.000000+03722 2151  112
 8.400000+2 2.059100+1 0.000000+0 4.764850-3 2.038800-1 0.000000+03722 2151  113
 8.800000+2 2.059020+1 0.000000+0 4.764970-3 2.038830-1 0.000000+03722 2151  114
 9.200000+2 2.058950+1 0.000000+0 4.765110-3 2.038850-1 0.000000+03722 2151  115
 9.600000+2 2.058870+1 0.000000+0 4.765240-3 2.038880-1 0.000000+03722 2151  116
 2.200000+3 2.056520+1 0.000000+0 4.770520-3 2.039630-1 0.000000+03722 2151  117
 3.400000+3 2.054250+1 0.000000+0 4.774640-3 2.040360-1 0.000000+03722 2151  118
 4.400000+3 2.052360+1 0.000000+0 4.778010-3 2.040970-1 0.000000+03722 2151  119
 4.800000+3 2.051600+1 0.000000+0 4.779930-3 2.041220-1 0.000000+03722 2151  120
 5.500000+3 2.050280+1 0.000000+0 4.782240-3 2.041650-1 0.000000+03722 2151  121
 8.500000+3 2.044630+1 0.000000+0 4.791790-3 2.043470-1 0.000000+03722 2151  122
 1.400000+4 2.034300+1 0.000000+0 4.808360-3 2.046840-1 0.000000+03722 2151  123
 1.600000+4 2.030560+1 0.000000+0 4.813710-3 2.048060-1 0.000000+03722 2151  124
 1.700000+4 2.028690+1 0.000000+0 4.816290-3 2.048670-1 0.000000+03722 2151  125
 4.800000+4 1.971680+1 0.000000+0 4.871240-3 2.067740-1 0.000000+03722 2151  126
 6.600000+4 1.939350+1 0.000000+0 4.883340-3 2.078890-1 0.000000+03722 2151  127
 7.200000+4 1.928700+1 0.000000+0 4.884310-3 2.082620-1 0.000000+03722 2151  128
 8.800000+4 1.900590+1 0.000000+0 4.880300-3 2.092600-1 0.000000+03722 2151  129
 1.400000+5 1.812190+1 0.000000+0 4.810790-3 2.125340-1 0.000000+03722 2151  130
 2.455794+5 1.654100+1 0.000000+0 4.500800-3 2.189630-1 0.000000+03722 2151  131
 3.500000+0 0.000000+0          2          0        138         223722 2151  132
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03722 2151  133
 1.025307+2 1.817710+1 0.000000+0 5.044730-3 1.882100-1 0.000000+03722 2151  134
 7.600000+2 1.816610+1 0.000000+0 5.047570-3 1.882480-1 0.000000+03722 2151  135
 8.000000+2 1.816540+1 0.000000+0 5.047710-3 1.882500-1 0.000000+03722 2151  136
 8.400000+2 1.816480+1 0.000000+0 5.047860-3 1.882530-1 0.000000+03722 2151  137
 8.800000+2 1.816410+1 0.000000+0 5.048010-3 1.882550-1 0.000000+03722 2151  138
 9.200000+2 1.816340+1 0.000000+0 5.048170-3 1.882580-1 0.000000+03722 2151  139
 9.600000+2 1.816280+1 0.000000+0 5.048320-3 1.882600-1 0.000000+03722 2151  140
 2.200000+3 1.814180+1 0.000000+0 5.054480-3 1.883340-1 0.000000+03722 2151  141
 3.400000+3 1.812160+1 0.000000+0 5.059320-3 1.884050-1 0.000000+03722 2151  142
 4.400000+3 1.810480+1 0.000000+0 5.063280-3 1.884640-1 0.000000+03722 2151  143
 4.800000+3 1.809810+1 0.000000+0 5.065500-3 1.884880-1 0.000000+03722 2151  144
 5.500000+3 1.808630+1 0.000000+0 5.068200-3 1.885300-1 0.000000+03722 2151  145
 8.500000+3 1.803590+1 0.000000+0 5.079370-3 1.887070-1 0.000000+03722 2151  146
 1.400000+4 1.794400+1 0.000000+0 5.098650-3 1.890350-1 0.000000+03722 2151  147
 1.600000+4 1.791070+1 0.000000+0 5.104870-3 1.891540-1 0.000000+03722 2151  148
 1.700000+4 1.789410+1 0.000000+0 5.107870-3 1.892130-1 0.000000+03722 2151  149
 4.800000+4 1.738670+1 0.000000+0 5.170690-3 1.910680-1 0.000000+03722 2151  150
 6.600000+4 1.709900+1 0.000000+0 5.183470-3 1.921530-1 0.000000+03722 2151  151
 7.200000+4 1.700420+1 0.000000+0 5.184080-3 1.925160-1 0.000000+03722 2151  152
 8.800000+4 1.675420+1 0.000000+0 5.177870-3 1.934870-1 0.000000+03722 2151  153
 1.400000+5 1.596790+1 0.000000+0 5.090580-3 1.966720-1 0.000000+03722 2151  154
 2.455794+5 1.456290+1 0.000000+0 4.717350-3 2.029300-1 0.000000+03722 2151  155
 0.000000+0 0.000000+0          0          0          0          03722 2  099999
 0.000000+0 0.000000+0          0          0          0          03722 0  0    0
 3.708400+4 8.319351+1          0          0          1          0372232151    1
 3.708400+4 1.000000+0          0          0          2          0372232151    2
 1.000000-5 1.025307+2          1          2          0          1372232151    3
 2.000000+0 5.903620-1          0          2          3          1372232151    4
 0.000000+0 5.903620-2          0          0          0          0372232151    5
 8.319351+1 0.000000+0          0          0        372         31372232151    7
-1.209915+2 5.000000-1 2.273561-1 1.811456-5 2.273380-1 0.000000+0372232151    8
 1.209910-4                       3.622910-7 1.136690-1 0.000000+0372232151    9
-6.963914+1 5.000000-1 2.273459-1 7.910711-6 2.273380-1 0.000000+0372232151   10
 6.963910-5                       1.582140-7 1.136690-1 0.000000+0372232151   11
-6.463268+1 1.500000+0 2.151467-1 8.413130-3 2.067336-1 0.000000+0372232151   12
 6.463270-5                       1.682630-4 1.033670-1 0.000000+0372232151   13
-4.302682+1 2.500000+0 2.038314-1 1.283924-6 2.038301-1 0.000000+0372232151   14
 4.302680-5                       2.567850-8 1.019150-1 0.000000+0372232151   15
-3.824496+1 2.500000+0 2.018458-1 4.844858-3 1.970009-1 0.000000+0372232151   16
 3.824500-5                       9.689720-5 9.850050-2 0.000000+0372232151   17
-3.710673+1 1.500000+0 2.099595-1 3.225878-3 2.067336-1 0.000000+0372232151   18
 3.710670-5                       6.451760-5 1.033670-1 0.000000+0372232151   19
-3.497643+1 1.500000+0 2.180100-1 2.458845-7 2.180098-1 0.000000+0372232151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0372232151   21
-3.096475+1 3.500000+0 1.882061-1 1.948375-6 1.882042-1 0.000000+0372232151   22
 3.096480-5                       3.896750-8 9.410210-2 0.000000+0372232151   23
-2.812181+1 1.500000+0 2.180108-1 9.835212-7 2.180098-1 0.000000+0372232151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0372232151   25
-2.482220+1 1.500000+0 2.088592-1 2.125599-3 2.067336-1 0.000000+0372232151   26
 2.482220-5                       4.251200-5 1.033670-1 0.000000+0372232151   27
-2.242031+1 2.500000+0 2.038301-1 7.23762-10 2.038301-1 0.000000+0372232151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0372232151   29
-1.988162+1 3.500000+0 1.882042-1 3.379935-8 1.882042-1 0.000000+0372232151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0372232151   31
-1.828679+1 5.000000-1 2.273381-1 6.926420-8 2.273380-1 0.000000+0372232151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0372232151   33
-1.763845+1 2.500000+0 1.999972-1 2.996327-3 1.970009-1 0.000000+0372232151   34
 1.763850-5                       5.992650-5 9.850050-2 0.000000+0372232151   35
-9.888052+0 3.500000+0 1.882043-1 5.225629-8 1.882042-1 0.000000+0372232151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0372232151   37
-9.602617+0 1.500000+0 2.180098-1 3.178254-8 2.180098-1 0.000000+0372232151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0372232151   39
-4.096567+0 2.500000+0 2.038303-1 1.757690-7 2.038301-1 0.000000+0372232151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0372232151   41
-2.335757+0 2.500000+0 1.972325-1 2.316130-4 1.970009-1 0.000000+0372232151   42
 2.335760-6                       4.632260-6 9.850050-2 0.000000+0372232151   43
 5.023272+0 1.500000+0 2.079205-1 1.186902-3 2.067336-1 0.000000+0372232151   44
 5.023272-3                       3.560710-4 1.240400-1 0.000000+0372232151   45
 1.730780+1 1.500000+0 2.085085-1 1.774934-3 2.067336-1 0.000000+0372232151   46
 1.730780-2                       5.324800-4 1.240400-1 0.000000+0372232151   47
 2.449155+1 2.500000+0 2.005317-1 3.530751-3 1.970009-1 0.000000+0372232151   48
 2.449155-2                       1.059230-3 1.182010-1 0.000000+0372232151   49
 3.979424+1 2.500000+0 1.979569-1 9.560033-4 1.970009-1 0.000000+0372232151   50
 3.979424-2                       2.868010-4 1.182010-1 0.000000+0372232151   51
 4.715327+1 1.500000+0 2.103700-1 3.636449-3 2.067336-1 0.000000+0372232151   52
 4.715327-2                       1.090930-3 1.240400-1 0.000000+0372232151   53
 5.943781+1 1.500000+0 2.100228-1 3.289217-3 2.067336-1 0.000000+0372232151   54
 5.943781-2                       9.867650-4 1.240400-1 0.000000+0372232151   55
 6.662155+1 2.500000+0 2.028242-1 5.823264-3 1.970009-1 0.000000+0372232151   56
 6.662155-2                       1.746980-3 1.182010-1 0.000000+0372232151   57
 8.016344+1 2.500000+0 2.038453-1 1.521309-5 2.038301-1 0.000000+0372232151   58
 8.016344-2                       4.563930-6 1.222980-1 0.000000+0372232151   59
 8.192424+1 2.500000+0 1.983726-1 1.371688-3 1.970009-1 0.000000+0372232151   60
 8.192424-2                       4.115060-4 1.182010-1 0.000000+0372232151   61
 8.696376+1 1.500000+0 2.164925-1 9.758896-3 2.067336-1 0.000000+0372232151   62
 8.696376-2                       2.927670-3 1.240400-1 0.000000+0372232151   63
 1.025307+2 2.500000+0 2.049336-1 7.932702-3 1.970009-1 0.000000+0372232151   64
 1.025307-1                       2.379810-3 1.182010-1 0.000000+0372232151   65
 1.173256+2 5.000000-1 2.273553-1 1.729765-5 2.273380-1 0.000000+0372232151   66
 1.173256-1                       5.189290-6 1.364030-1 0.000000+0372232151   67
 1.686779+2 5.000000-1 2.273678-1 2.981574-5 2.273380-1 0.000000+0372232151   68
 1.686779-1                       8.944720-6 1.364030-1 0.000000+0372232151   69
          0          0          2         93          0          0372232151   70
 1.025307+2 2.455794+5          2          1          0          0372232151   71
 2.000000+0 5.903620-1          0          0          2          0372232151   72
 8.319351+1 0.000000+0          0          0         12          2372232151   73
 2.212690+1 1.000000+0 1.403930-3 2.220760-1 0.000000+0 0.000000+0372232151   74
 1.654100+1 2.000000+0 1.049510-3 2.121390-1 0.000000+0 0.000000+0372232151   75
 8.319351+1 0.000000+0          1          0         24          4372232151   76
 2.212690+1 1.000000+0 6.020720-3 2.333530-1 0.000000+0 0.000000+0372232151   77
 1.654100+1 2.000000+0 4.500800-3 2.189630-1 0.000000+0 0.000000+0372232151   78
 1.456290+1 3.000000+0 4.717350-3 2.029300-1 0.000000+0 0.000000+0372232151   79
 1.456290+1 0.000000+0 4.717350-3 2.029300-1 0.000000+0 0.000000+0372232151   80
 0.000000+0 0.000000+0          2          0         78         12372232151   81
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0372232151   82
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0372232151   83
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0372232151   84
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4372232151   85
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0372232151   86
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0372232151   87
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0372232151   88
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0372232151   89
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0372232151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0372232151   91
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0372232151   92
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0372232151   93
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2372232151   94
 0.000000+0 0.000000+0          0          0          0          0372232  099999
 0.000000+0 0.000000+0          0          0          0          03722 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 3.708300+4 8.220282+1          1          0          0          03721 1451    1
 0.000000+0 1.000000+0          0          0          0          63721 1451    2
 1.000000+0 2.000000+7          2          0         10          73721 1451    3
 0.000000+0 0.000000+0          0          0          7          23721 1451    4
 Test file to reconstruct cross sections from resonance           3721 1451    5
 parameters.                                                      3721 1451    6
----TENDL                                                         3721 1451    7
-----INCIDENT NEUTRON DATA                                        3721 1451    8
------ENDF-6 FORMAT                                               3721 1451    9
  --------------------------------------------------------------- 3721 1451   10
  --------------------------------------------------------------- 3721 1451   11
                                                                  3721 1451   12
  General methodology: The global approach considered in this     3721 1451   13
          work is presented in the following paper: Modern        3721 1451   14
          nuclear data evaluation with the TALYS code system,     3721 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3721 1451   16
          (2012) 2841.                                            3721 1451   17
                                                                  3721 1451   18
  MF2:  Resolved resonance range  (RRR)                           3721 1451   19
       The RRR was generated with TARES-1.2, compiled on          3721 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3721 1451   21
       expands from 0 to 1.103953E+2 eV, with resonance           3721 1451   22
       extracted from the "radiator" TARES database. A total of   3721 1451   23
       2 l-values are used and 33 resonances. The resonance       3721 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3721 1451   25
       The ladder approach from the CALENDF code is used to       3721 1451   26
       generate statistical resonances in the unresolved          3721 1451   27
       resonance range. Therefore, the URR is translated into     3721 1451   28
       resolved resonance range. Explanations about the method    3721 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3721 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3721 1451   31
       M. Coste-Delcaux.                                          3721 1451   32
       The method of creating statistical resonances in the       3721 1451   33
       URR region is described in: "From average parameters to    3721 1451   34
       statistical resolved resonances", D. Rochman et al.,       3721 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3721 1451   36
       The s-wave average level spacing is 6.23 eV and            3721 1451   37
       the s-wave neutron strength is 7.296e-05 1e-4.             3721 1451   38
                                                                  3721 1451   39
  MF32: Covariance file for resonance parameters                  3721 1451   40
        The compact format is used to represent the covariance    3721 1451   41
        information on the resonance parameters. Uncertainties    3721 1451   42
        come from compilations, EXFOR or existing libraries and   3721 1451   43
        correlations between parameters are obtained following    3721 1451   44
        the method presented in NIM/A 589 (2008) 85.              3721 1451   45
                                                                  3721 1451   46
                                                                  3721 1451   47
               Average parameters from INTER                      3721 1451   48
                                                                  3721 1451   49
     ****************************************************         3721 1451   50
     *   Thermal (n,g) xs =  3.684670E+01 b.            *         3721 1451   51
     *   RI      (n,g)    =  2.707460E+02 b.            *         3721 1451   52
     *   MACS 30 keV      =  6.534600E+01 b. (MF2 only) *         3721 1451   53
     *                                                  *         3721 1451   54
     *   Thermal (n,el) xs = 4.340130E+00 b.            *         3721 1451   55
     *   RI      (n,el)    = 3.666020E+01 b.            *         3721 1451   56
     ****************************************************         3721 1451   57
                                                                  3721 1451   58
                                                                  3721 1451   59
               Plots of different cross sections                  3721 1451   60
                                                                  3721 1451   61
                          Rb83(n,el)                              3721 1451   62
  1000 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         3721 1451   63
       +     +     +     +      +     +   (n,el)  +A    +         3721 1451   64
       +                                                +         3721 1451   65
       +                                    A  AAAA     +         3721 1451   66
   100 ++                                   A  AAAA    ++         3721 1451   67
       +                                    A  AAAA     +         3721 1451   68
       +                                    A AAAAA     +         3721 1451   69
       +                                    A AAAAA     +         3721 1451   70
       |                                    A AAAAA     |         3721 1451   71
    10 ++                                   AAAAAAA    ++         3721 1451   72
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAAAA     +         3721 1451   73
       +                                  AAA AAAAA     +         3721 1451   74
       +     +     +     +      +     +     + A A +     +         3721 1451   75
     1 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         3721 1451   76
     1e-05 0.00010.001  0.01   0.1    1     10   100   1000       3721 1451   77
                          Energy (eV)                             3721 1451   78
                            Rb83(n,g)                             3721 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3721 1451   80
        +     +     +     +     +     +    (n,g)  +A    +         3721 1451   81
        AAAA                                A AAAAA     +         3721 1451   82
   1000 ++ AAAAA                            A AAAAA    ++         3721 1451   83
        +       AAAA                        A AAAAA     +         3721 1451   84
    100 ++          AAAAA                   AAAAAAA    ++         3721 1451   85
        +                AAAAA              AAAAAAA     +         3721 1451   86
        +                     AAAAA         AAAAAAA     +         3721 1451   87
     10 ++                        AAAAA    AAAAAAAA    ++         3721 1451   88
        +                              AAAAA AAAAAA     +         3721 1451   89
      1 ++                                     AAAA    ++         3721 1451   90
        +                                       A A     +         3721 1451   91
        +     +     +     +     +     +     +     +     +         3721 1451   92
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3721 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       3721 1451   94
                           Energy (eV)                            3721 1451   95
                                                                  3721 1451   96
                                                                  3721 1451   97
  --------------------------------------------------------------- 3721 1451   98
  --------------------------------------------------------------- 3721 1451   99
                                                                  3721 1451   10
 *****************************************************************3721 1451   11
                                1        451         13          03721 1451   12
                                2        151        140          03721 1451   13
 0.000000+0 0.000000+0          0          0          0          03721 1  099999
 0.000000+0 0.000000+0          0          0          0          03721 0  0    0
 3.708300+4 8.220282+1          0          0          1          03721 2151    1
 3.708300+4 1.000000+0          0          0          2          03721 2151    2
 1.000000-5 1.103953+2          1          2          0          13721 2151    3
 4.500000+0 5.880130-1          1          0          2          23721 2151    4
 8.220282+1 0.000000+0          0          0         78         133721 2151    5
-6.469662+1 5.000000+0 2.631181-1 2.826768-2 2.348504-1 0.000000+03721 2151    6
-4.272363+1 5.000000+0 2.578216-1 2.297118-2 2.348504-1 0.000000+03721 2151    7
-3.116587+1 4.000000+0 2.639445-1 1.892073-2 2.450238-1 0.000000+03721 2151    8
-2.075065+1 5.000000+0 2.402094-1 5.358961-3 2.348504-1 0.000000+03721 2151    9
-9.975525+0 4.000000+0 2.557283-1 1.070449-2 2.450238-1 0.000000+03721 2151   10
 1.121482+1 4.000000+0 2.563738-1 1.134997-2 2.450238-1 0.000000+03721 2151   11
 2.284935+1 5.000000+0 2.404738-1 5.623436-3 2.348504-1 0.000000+03721 2151   12
 3.240517+1 4.000000+0 2.643171-1 1.929325-2 2.450238-1 0.000000+03721 2151   13
 5.359552+1 4.000000+0 2.698358-1 2.481204-2 2.450238-1 0.000000+03721 2151   14
 6.644936+1 5.000000+0 2.444402-1 9.589814-3 2.348504-1 0.000000+03721 2151   15
 7.478587+1 4.000000+0 2.743333-1 2.930948-2 2.450238-1 0.000000+03721 2151   16
 8.842234+1 5.000000+0 2.678973-1 3.304688-2 2.348504-1 0.000000+03721 2151   17
 1.103953+2 5.000000+0 2.717758-1 3.692538-2 2.348504-1 0.000000+03721 2151   18
 8.220282+1 0.000000+0          1          0        120         203721 2151   19
-8.114551+1 5.000000+0 2.334731-1 1.391413-5 2.334592-1 0.000000+03721 2151   20
-7.752509+1 4.000000+0 2.435979-1 1.253068-5 2.435854-1 0.000000+03721 2151   21
-7.034770+1 3.000000+0 2.528008-1 1.379764-5 2.527870-1 0.000000+03721 2151   22
-5.917253+1 5.000000+0 2.334679-1 8.664758-6 2.334592-1 0.000000+03721 2151   23
-5.633474+1 4.000000+0 2.435932-1 7.762327-6 2.435854-1 0.000000+03721 2151   24
-4.780730+1 3.000000+0 2.527947-1 7.730164-6 2.527870-1 0.000000+03721 2151   25
-3.719954+1 5.000000+0 2.334624-1 3.245144-6 2.334592-1 0.000000+03721 2151   26
-3.514439+1 4.000000+0 2.435856-1 2.054899-7 2.435854-1 0.000000+03721 2151   27
-2.529445+1 6.000000+0 2.218203-1 8.193328-7 2.218195-1 0.000000+03721 2151   28
-2.526690+1 3.000000+0 2.527870-1 1.453927-8 2.527870-1 0.000000+03721 2151   29
-9.741377+0 6.000000+0 2.218213-1 1.754177-6 2.218195-1 0.000000+03721 2151   30
-7.950156-1 6.000000+0 2.218195-1 2.385180-9 2.218195-1 0.000000+03721 2151   31
 3.385862+1 6.000000+0 2.218309-1 1.136654-5 2.218195-1 0.000000+03721 2151   32
 7.197344+1 5.000000+0 2.334708-1 1.162318-5 2.334592-1 0.000000+03721 2151   33
 7.324597+1 4.000000+0 2.435969-1 1.150774-5 2.435854-1 0.000000+03721 2151   34
 7.745863+1 6.000000+0 2.218588-1 3.932741-5 2.218195-1 0.000000+03721 2151   35
 8.447351+1 3.000000+0 2.528052-1 1.815516-5 2.527870-1 0.000000+03721 2151   36
 9.394643+1 5.000000+0 2.334765-1 1.733284-5 2.334592-1 0.000000+03721 2151   37
 9.443633+1 4.000000+0 2.436022-1 1.684638-5 2.435854-1 0.000000+03721 2151   38
 1.070139+2 3.000000+0 2.528129-1 2.588582-5 2.527870-1 0.000000+03721 2151   39
 1.103953+2 5.207400+3          2          2          0          03721 2151    8
 4.500000+0 5.880130-1          1          0          2          03721 2151    9
 8.220282+1 0.000000+0          0          0          2          03721 2151   10
 4.000000+0 0.000000+0          2          0         90         143721 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03721 2151   12
 1.103953+2 2.118830+1 0.000000+0 1.553280-3 2.450330-1 0.000000+03721 2151   13
 1.300000+2 2.118810+1 0.000000+0 1.553100-3 2.450340-1 0.000000+03721 2151   14
 2.400000+2 2.118590+1 0.000000+0 1.551470-3 2.450440-1 0.000000+03721 2151   15
 3.200000+2 2.118430+1 0.000000+0 1.550480-3 2.450510-1 0.000000+03721 2151   16
 3.400000+2 2.118390+1 0.000000+0 1.550250-3 2.450530-1 0.000000+03721 2151   17
 4.200000+2 2.118220+1 0.000000+0 1.549400-3 2.450600-1 0.000000+03721 2151   18
 5.800000+2 2.117900+1 0.000000+0 1.547870-3 2.450750-1 0.000000+03721 2151   19
 6.600000+2 2.117740+1 0.000000+0 1.547170-3 2.450820-1 0.000000+03721 2151   20
 7.400000+2 2.117580+1 0.000000+0 1.546500-3 2.450900-1 0.000000+03721 2151   21
 7.800000+2 2.117500+1 0.000000+0 1.546180-3 2.450930-1 0.000000+03721 2151   22
 8.800000+2 2.117290+1 0.000000+0 1.545400-3 2.451020-1 0.000000+03721 2151   23
 2.200000+3 2.114620+1 0.000000+0 1.537240-3 2.452230-1 0.000000+03721 2151   24
 4.000000+3 2.110980+1 0.000000+0 1.528670-3 2.453870-1 0.000000+03721 2151   25
 5.207400+3 2.108960+1 0.000000+0 1.524530-3 2.454780-1 0.000000+03721 2151   26
 5.000000+0 0.000000+0          2          0         90         143721 2151   27
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03721 2151   28
 1.103953+2 2.197090+1 0.000000+0 1.610650-3 2.348590-1 0.000000+03721 2151   29
 1.300000+2 2.197070+1 0.000000+0 1.610460-3 2.348600-1 0.000000+03721 2151   30
 2.400000+2 2.196830+1 0.000000+0 1.608760-3 2.348690-1 0.000000+03721 2151   31
 3.200000+2 2.196660+1 0.000000+0 1.607740-3 2.348760-1 0.000000+03721 2151   32
 3.400000+2 2.196620+1 0.000000+0 1.607500-3 2.348780-1 0.000000+03721 2151   33
 4.200000+2 2.196450+1 0.000000+0 1.606620-3 2.348850-1 0.000000+03721 2151   34
 5.800000+2 2.196110+1 0.000000+0 1.605030-3 2.348990-1 0.000000+03721 2151   35
 6.600000+2 2.195940+1 0.000000+0 1.604300-3 2.349060-1 0.000000+03721 2151   36
 7.400000+2 2.195770+1 0.000000+0 1.603600-3 2.349130-1 0.000000+03721 2151   37
 7.800000+2 2.195680+1 0.000000+0 1.603270-3 2.349160-1 0.000000+03721 2151   38
 8.800000+2 2.195470+1 0.000000+0 1.602460-3 2.349250-1 0.000000+03721 2151   39
 2.200000+3 2.192660+1 0.000000+0 1.593970-3 2.350390-1 0.000000+03721 2151   40
 4.000000+3 2.188840+1 0.000000+0 1.585050-3 2.351950-1 0.000000+03721 2151   41
 5.207400+3 2.186720+1 0.000000+0 1.580740-3 2.352820-1 0.000000+03721 2151   42
 8.220282+1 0.000000+0          1          0          4          03721 2151   43
 3.000000+0 0.000000+0          2          0         90         143721 2151   44
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03721 2151   45
 1.103953+2 2.253830+1 0.000000+0 6.029900-3 2.527960-1 0.000000+03721 2151   46
 1.300000+2 2.253810+1 0.000000+0 6.029890-3 2.527970-1 0.000000+03721 2151   47
 2.400000+2 2.253570+1 0.000000+0 6.030640-3 2.528080-1 0.000000+03721 2151   48
 3.200000+2 2.253400+1 0.000000+0 6.030800-3 2.528150-1 0.000000+03721 2151   49
 3.400000+2 2.253360+1 0.000000+0 6.030880-3 2.528170-1 0.000000+03721 2151   50
 4.200000+2 2.253190+1 0.000000+0 6.031810-3 2.528250-1 0.000000+03721 2151   51
 5.800000+2 2.252850+1 0.000000+0 6.032390-3 2.528400-1 0.000000+03721 2151   52
 6.600000+2 2.252680+1 0.000000+0 6.032680-3 2.528480-1 0.000000+03721 2151   53
 7.400000+2 2.252510+1 0.000000+0 6.033000-3 2.528550-1 0.000000+03721 2151   54
 7.800000+2 2.252420+1 0.000000+0 6.033170-3 2.528590-1 0.000000+03721 2151   55
 8.800000+2 2.252210+1 0.000000+0 6.033580-3 2.528690-1 0.000000+03721 2151   56
 2.200000+3 2.249400+1 0.000000+0 6.040830-3 2.529940-1 0.000000+03721 2151   57
 4.000000+3 2.245570+1 0.000000+0 6.048840-3 2.531650-1 0.000000+03721 2151   58
 5.207400+3 2.243440+1 0.000000+0 6.053920-3 2.532600-1 0.000000+03721 2151   59
 4.000000+0 0.000000+0          2          0         90         143721 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03721 2151   61
 1.103953+2 2.118830+1 0.000000+0 4.733600-3 2.435940-1 0.000000+03721 2151   62
 1.300000+2 2.118810+1 0.000000+0 4.733590-3 2.435950-1 0.000000+03721 2151   63
 2.400000+2 2.118590+1 0.000000+0 4.734120-3 2.436050-1 0.000000+03721 2151   64
 3.200000+2 2.118430+1 0.000000+0 4.734210-3 2.436120-1 0.000000+03721 2151   65
 3.400000+2 2.118390+1 0.000000+0 4.734260-3 2.436140-1 0.000000+03721 2151   66
 4.200000+2 2.118220+1 0.000000+0 4.734940-3 2.436210-1 0.000000+03721 2151   67
 5.800000+2 2.117900+1 0.000000+0 4.735320-3 2.436360-1 0.000000+03721 2151   68
 6.600000+2 2.117740+1 0.000000+0 4.735510-3 2.436430-1 0.000000+03721 2151   69
 7.400000+2 2.117580+1 0.000000+0 4.735720-3 2.436510-1 0.000000+03721 2151   70
 7.800000+2 2.117500+1 0.000000+0 4.735840-3 2.436550-1 0.000000+03721 2151   71
 8.800000+2 2.117290+1 0.000000+0 4.736110-3 2.436640-1 0.000000+03721 2151   72
 2.200000+3 2.114620+1 0.000000+0 4.741120-3 2.437840-1 0.000000+03721 2151   73
 4.000000+3 2.110980+1 0.000000+0 4.746580-3 2.439490-1 0.000000+03721 2151   74
 5.207400+3 2.108960+1 0.000000+0 4.750100-3 2.440400-1 0.000000+03721 2151   75
 5.000000+0 0.000000+0          2          0         90         143721 2151   76
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03721 2151   77
 1.103953+2 2.197090+1 0.000000+0 4.908430-3 2.334680-1 0.000000+03721 2151   78
 1.300000+2 2.197070+1 0.000000+0 4.908410-3 2.334690-1 0.000000+03721 2151   79
 2.400000+2 2.196830+1 0.000000+0 4.908950-3 2.334780-1 0.000000+03721 2151   80
 3.200000+2 2.196660+1 0.000000+0 4.909050-3 2.334850-1 0.000000+03721 2151   81
 3.400000+2 2.196620+1 0.000000+0 4.909100-3 2.334870-1 0.000000+03721 2151   82
 4.200000+2 2.196450+1 0.000000+0 4.909790-3 2.334940-1 0.000000+03721 2151   83
 5.800000+2 2.196110+1 0.000000+0 4.910170-3 2.335080-1 0.000000+03721 2151   84
 6.600000+2 2.195940+1 0.000000+0 4.910370-3 2.335150-1 0.000000+03721 2151   85
 7.400000+2 2.195770+1 0.000000+0 4.910580-3 2.335220-1 0.000000+03721 2151   86
 7.800000+2 2.195680+1 0.000000+0 4.910700-3 2.335250-1 0.000000+03721 2151   87
 8.800000+2 2.195470+1 0.000000+0 4.910970-3 2.335340-1 0.000000+03721 2151   88
 2.200000+3 2.192660+1 0.000000+0 4.916090-3 2.336480-1 0.000000+03721 2151   89
 4.000000+3 2.188840+1 0.000000+0 4.921640-3 2.338050-1 0.000000+03721 2151   90
 5.207400+3 2.186720+1 0.000000+0 4.925220-3 2.338910-1 0.000000+03721 2151   91
 6.000000+0 0.000000+0          2          0         90         143721 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03721 2151   93
 1.103953+2 2.470460+1 0.000000+0 6.609470-3 2.218270-1 0.000000+03721 2151   94
 1.300000+2 2.470430+1 0.000000+0 6.609450-3 2.218290-1 0.000000+03721 2151   95
 2.400000+2 2.470160+1 0.000000+0 6.610250-3 2.218370-1 0.000000+03721 2151   96
 3.200000+2 2.469970+1 0.000000+0 6.610410-3 2.218440-1 0.000000+03721 2151   97
 3.400000+2 2.469920+1 0.000000+0 6.610490-3 2.218460-1 0.000000+03721 2151   98
 4.200000+2 2.469730+1 0.000000+0 6.611490-3 2.218520-1 0.000000+03721 2151   99
 5.800000+2 2.469340+1 0.000000+0 6.612080-3 2.218650-1 0.000000+03721 2151  100
 6.600000+2 2.469140+1 0.000000+0 6.612380-3 2.218720-1 0.000000+03721 2151  101
 7.400000+2 2.468950+1 0.000000+0 6.612710-3 2.218780-1 0.000000+03721 2151  102
 7.800000+2 2.468850+1 0.000000+0 6.612890-3 2.218820-1 0.000000+03721 2151  103
 8.800000+2 2.468610+1 0.000000+0 6.613310-3 2.218900-1 0.000000+03721 2151  104
 2.200000+3 2.465400+1 0.000000+0 6.620920-3 2.219980-1 0.000000+03721 2151  105
 4.000000+3 2.461030+1 0.000000+0 6.629240-3 2.221450-1 0.000000+03721 2151  106
 5.207400+3 2.458610+1 0.000000+0 6.634550-3 2.222260-1 0.000000+03721 2151  107
 0.000000+0 0.000000+0          0          0          0          03721 2  099999
 0.000000+0 0.000000+0          0          0          0          03721 0  0    0
 3.708300+4 8.220282+1          0          0          1          0372132151    1
 3.708300+4 1.000000+0          0          0          2          0372132151    2
 1.000000-5 1.103953+2          1          2          0          1372132151    3
 4.500000+0 5.880130-1          0          2          3          1372132151    4
 0.000000+0 5.880130-2          0          0          0          0372132151    5
 8.220282+1 0.000000+0          0          0        396         33372132151    7
-8.114551+1 5.000000+0 2.334731-1 1.391413-5 2.334592-1 0.000000+0372132151    8
 8.114550-5                       2.782830-7 1.167300-1 0.000000+0372132151    9
-7.752509+1 4.000000+0 2.435979-1 1.253068-5 2.435854-1 0.000000+0372132151   10
 7.752510-5                       2.506140-7 1.217930-1 0.000000+0372132151   11
-7.034770+1 3.000000+0 2.528008-1 1.379764-5 2.527870-1 0.000000+0372132151   12
 7.034770-5                       2.759530-7 1.263930-1 0.000000+0372132151   13
-6.469662+1 5.000000+0 2.631181-1 2.826768-2 2.348504-1 0.000000+0372132151   14
 6.469660-5                       5.653540-4 1.174250-1 0.000000+0372132151   15
-5.917253+1 5.000000+0 2.334679-1 8.664758-6 2.334592-1 0.000000+0372132151   16
 5.917250-5                       1.732950-7 1.167300-1 0.000000+0372132151   17
-5.633474+1 4.000000+0 2.435932-1 7.762327-6 2.435854-1 0.000000+0372132151   18
 5.633470-5                       1.552470-7 1.217930-1 0.000000+0372132151   19
-4.780730+1 3.000000+0 2.527947-1 7.730164-6 2.527870-1 0.000000+0372132151   20
 4.780730-5                       1.546030-7 1.263930-1 0.000000+0372132151   21
-4.272363+1 5.000000+0 2.578216-1 2.297118-2 2.348504-1 0.000000+0372132151   22
 4.272360-5                       4.594240-4 1.174250-1 0.000000+0372132151   23
-3.719954+1 5.000000+0 2.334624-1 3.245144-6 2.334592-1 0.000000+0372132151   24
 3.719950-5                       6.490290-8 1.167300-1 0.000000+0372132151   25
-3.514439+1 4.000000+0 2.435856-1 2.054899-7 2.435854-1 0.000000+0372132151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0372132151   27
-3.116587+1 4.000000+0 2.639445-1 1.892073-2 2.450238-1 0.000000+0372132151   28
 3.116590-5                       3.784150-4 1.225120-1 0.000000+0372132151   29
-2.529445+1 6.000000+0 2.218203-1 8.193328-7 2.218195-1 0.000000+0372132151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0372132151   31
-2.526690+1 3.000000+0 2.527870-1 1.453927-8 2.527870-1 0.000000+0372132151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0372132151   33
-2.075065+1 5.000000+0 2.402094-1 5.358961-3 2.348504-1 0.000000+0372132151   34
 2.075070-5                       1.071790-4 1.174250-1 0.000000+0372132151   35
-9.975525+0 4.000000+0 2.557283-1 1.070449-2 2.450238-1 0.000000+0372132151   36
 9.975530-6                       2.140900-4 1.225120-1 0.000000+0372132151   37
-9.741377+0 6.000000+0 2.218213-1 1.754177-6 2.218195-1 0.000000+0372132151   38
 9.741380-6                       3.508350-8 1.109100-1 0.000000+0372132151   39
-7.950156-1 6.000000+0 2.218195-1 2.385180-9 2.218195-1 0.000000+0372132151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0372132151   41
 1.121482+1 4.000000+0 2.563738-1 1.134997-2 2.450238-1 0.000000+0372132151   42
 1.121482-2                       3.404990-3 1.470140-1 0.000000+0372132151   43
 2.284935+1 5.000000+0 2.404738-1 5.623436-3 2.348504-1 0.000000+0372132151   44
 2.284935-2                       1.687030-3 1.409100-1 0.000000+0372132151   45
 3.240517+1 4.000000+0 2.643170-1 1.929325-2 2.450238-1 0.000000+0372132151   46
 3.240517-2                       5.787980-3 1.470140-1 0.000000+0372132151   47
 3.385862+1 6.000000+0 2.218309-1 1.136654-5 2.218195-1 0.000000+0372132151   48
 3.385862-2                       3.409960-6 1.330920-1 0.000000+0372132151   49
 5.359552+1 4.000000+0 2.698358-1 2.481204-2 2.450238-1 0.000000+0372132151   50
 5.359552-2                       7.443610-3 1.470140-1 0.000000+0372132151   51
 6.644936+1 5.000000+0 2.444402-1 9.589814-3 2.348504-1 0.000000+0372132151   52
 6.644936-2                       2.876940-3 1.409100-1 0.000000+0372132151   53
 7.197344+1 5.000000+0 2.334708-1 1.162318-5 2.334592-1 0.000000+0372132151   54
 7.197344-2                       3.486950-6 1.400760-1 0.000000+0372132151   55
 7.324597+1 4.000000+0 2.435969-1 1.150774-5 2.435854-1 0.000000+0372132151   56
 7.324597-2                       3.452320-6 1.461510-1 0.000000+0372132151   57
 7.478587+1 4.000000+0 2.743333-1 2.930948-2 2.450238-1 0.000000+0372132151   58
 7.478587-2                       8.792840-3 1.470140-1 0.000000+0372132151   59
 7.745863+1 6.000000+0 2.218588-1 3.932741-5 2.218195-1 0.000000+0372132151   60
 7.745863-2                       1.179820-5 1.330920-1 0.000000+0372132151   61
 8.447351+1 3.000000+0 2.528052-1 1.815516-5 2.527870-1 0.000000+0372132151   62
 8.447351-2                       5.446550-6 1.516720-1 0.000000+0372132151   63
 8.842234+1 5.000000+0 2.678973-1 3.304688-2 2.348504-1 0.000000+0372132151   64
 8.842234-2                       9.914060-3 1.409100-1 0.000000+0372132151   65
 9.394643+1 5.000000+0 2.334765-1 1.733284-5 2.334592-1 0.000000+0372132151   66
 9.394643-2                       5.199850-6 1.400760-1 0.000000+0372132151   67
 9.443633+1 4.000000+0 2.436022-1 1.684638-5 2.435854-1 0.000000+0372132151   68
 9.443633-2                       5.053910-6 1.461510-1 0.000000+0372132151   69
 1.070139+2 3.000000+0 2.528129-1 2.588582-5 2.527870-1 0.000000+0372132151   70
 1.070139-1                       7.765750-6 1.516720-1 0.000000+0372132151   71
 1.103953+2 5.000000+0 2.717758-1 3.692538-2 2.348504-1 0.000000+0372132151   72
 1.103953-1                       1.107760-2 1.409100-1 0.000000+0372132151   73
          0          0          2         99          0          0372132151   74
 1.103953+2 5.207400+3          2          1          0          0372132151   75
 4.500000+0 5.880130-1          0          0          2          0372132151   76
 8.220282+1 0.000000+0          0          0         12          2372132151   77
 2.108960+1 4.000000+0 1.524530-3 2.454780-1 0.000000+0 0.000000+0372132151   78
 2.186720+1 5.000000+0 1.580740-3 2.352820-1 0.000000+0 0.000000+0372132151   79
 8.220282+1 0.000000+0          1          0         24          4372132151   80
 2.243440+1 3.000000+0 6.053920-3 2.532600-1 0.000000+0 0.000000+0372132151   81
 2.108960+1 4.000000+0 4.750100-3 2.440400-1 0.000000+0 0.000000+0372132151   82
 2.186720+1 5.000000+0 4.925220-3 2.338910-1 0.000000+0 0.000000+0372132151   83
 2.458610+1 6.000000+0 6.634550-3 2.222260-1 0.000000+0 0.000000+0372132151   84
 0.000000+0 0.000000+0          2          0         78         12372132151   85
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0372132151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0372132151   87
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0372132151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4372132151   89
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0372132151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0372132151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0372132151   92
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0372132151   93
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0372132151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0372132151   95
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0372132151   96
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0372132151   97
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2372132151   98
 0.000000+0 0.000000+0          0          0          0          0372132  099999
 0.000000+0 0.000000+0          0          0          0          03721 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

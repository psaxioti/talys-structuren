                                                                          1 0  0
 6.414600+4 1.446648+2          1          0          0          06411 1451    1
 0.000000+0 1.000000+0          0          0          0          66411 1451    2
 1.000000+0 2.000000+7          2          0         10          76411 1451    3
 0.000000+0 0.000000+0          0          0          7          26411 1451    4
 Test file to reconstruct cross sections from resonance           6411 1451    5
 parameters.                                                      6411 1451    6
----TENDL                                                         6411 1451    7
-----INCIDENT NEUTRON DATA                                        6411 1451    8
------ENDF-6 FORMAT                                               6411 1451    9
  --------------------------------------------------------------- 6411 1451   10
  --------------------------------------------------------------- 6411 1451   11
                                                                  6411 1451   12
  General methodology: The global approach considered in this     6411 1451   13
          work is presented in the following paper: Modern        6411 1451   14
          nuclear data evaluation with the TALYS code system,     6411 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     6411 1451   16
          (2012) 2841.                                            6411 1451   17
                                                                  6411 1451   18
  MF2:  Resolved resonance range  (RRR)                           6411 1451   19
       The RRR was generated with TARES-1.2, compiled on          6411 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR6411 1451   21
       expands from 0 to 4.377243E+2 eV, with resonance           6411 1451   22
       extracted from the "radiator" TARES database. A total of   6411 1451   23
       2 l-values are used and 50 resonances. The resonance       6411 1451   24
       formalism is multi-level Breit Wigner (MLBW).              6411 1451   25
       The ladder approach from the CALENDF code is used to       6411 1451   26
       generate statistical resonances in the unresolved          6411 1451   27
       resonance range. Therefore, the URR is translated into     6411 1451   28
       resolved resonance range. Explanations about the method    6411 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  6411 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   6411 1451   31
       M. Coste-Delcaux.                                          6411 1451   32
       The method of creating statistical resonances in the       6411 1451   33
       URR region is described in: "From average parameters to    6411 1451   34
       statistical resolved resonances", D. Rochman et al.,       6411 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         6411 1451   36
       The s-wave average level spacing is 44.97 eV and           6411 1451   37
       the s-wave neutron strength is 0.0007046 1e-4.             6411 1451   38
                                                                  6411 1451   39
  MF32: Covariance file for resonance parameters                  6411 1451   40
        The compact format is used to represent the covariance    6411 1451   41
        information on the resonance parameters. Uncertainties    6411 1451   42
        come from compilations, EXFOR or existing libraries and   6411 1451   43
        correlations between parameters are obtained following    6411 1451   44
        the method presented in NIM/A 589 (2008) 85.              6411 1451   45
                                                                  6411 1451   46
                                                                  6411 1451   47
               Average parameters from INTER                      6411 1451   48
                                                                  6411 1451   49
     ****************************************************         6411 1451   50
     *   Thermal (n,g) xs =  5.348170E+04 b.            *         6411 1451   51
     *   RI      (n,g)    =  2.134200E+04 b.            *         6411 1451   52
     *   MACS 30 keV      =  2.371600E+03 b. (MF2 only) *         6411 1451   53
     *                                                  *         6411 1451   54
     *   Thermal (n,el) xs = 4.227930E+01 b.            *         6411 1451   55
     *   RI      (n,el)    = 3.099920E+02 b.            *         6411 1451   56
     ****************************************************         6411 1451   57
                                                                  6411 1451   58
                                                                  6411 1451   59
               Plots of different cross sections                  6411 1451   60
                                                                  6411 1451   61
                          Gd146(n,el)                             6411 1451   62
  1000 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         6411 1451   63
       +     +     +     +      +     +   (n,el)  +A    +         6411 1451   64
       +                                                +         6411 1451   65
       +                                                +         6411 1451   66
       |                                            AA  |         6411 1451   67
       +                                            AA  +         6411 1451   68
   100 ++                                         AAAAA++         6411 1451   69
       +                                          AAAAA +         6411 1451   70
       +                                          AAA   +         6411 1451   71
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA      AAAA   +         6411 1451   72
       +                                  AAAA  AA      +         6411 1451   73
       +                                     AAAA       +         6411 1451   74
       +     +     +     +      +     +     +     +     +         6411 1451   75
    10 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         6411 1451   76
     1e-05 0.00010.001  0.01   0.1    1     10   100   1000       6411 1451   77
                          Energy (eV)                             6411 1451   78
                           Gd146(n,g)                             6411 1451   79
   1e+07 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         6411 1451   80
         A     +     +     +     +    +    (n,g)  +A    +         6411 1451   81
         +AAAAA                                         +         6411 1451   82
   1e+06 ++   AAAAA                                    ++         6411 1451   83
         +        AAAAAA                                +         6411 1451   84
  100000 ++            AAAA                            ++         6411 1451   85
         +                 AAAAA                        +         6411 1451   86
         +                      AAAAA                   +         6411 1451   87
   10000 ++                         AAAAA              ++         6411 1451   88
         +                               AAAA           +         6411 1451   89
    1000 ++                                 AAAAAAAAAA ++         6411 1451   90
         +                                         AAA  +         6411 1451   91
         +     +     +     +     +    +     +     +  AA +         6411 1451   92
     100 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         6411 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       6411 1451   94
                           Energy (eV)                            6411 1451   95
                                                                  6411 1451   96
                                                                  6411 1451   97
  --------------------------------------------------------------- 6411 1451   98
  --------------------------------------------------------------- 6411 1451   99
                                                                  6411 1451   10
 *****************************************************************6411 1451   11
                                1        451         13          06411 1451   12
                                2        151        175          06411 1451   13
 0.000000+0 0.000000+0          0          0          0          06411 1  099999
 0.000000+0 0.000000+0          0          0          0          06411 0  0    0
 6.414600+4 1.446648+2          0          0          1          06411 2151    1
 6.414600+4 1.000000+0          0          0          2          06411 2151    2
 1.000000-5 4.377243+2          1          2          0          16411 2151    3
 7.000000+0 7.096810-1          1          0          2          26411 2151    4
 1.446648+2 0.000000+0          0          0        192         326411 2151    5
-1.039178+2 6.500000+0 5.176320+1 9.035945-2 5.167284+1 0.000000+06411 2151    6
-7.649595+1 7.500000+0 5.260037+1 1.072921+0 5.152745+1 0.000000+06411 2151    7
-7.397401+1 6.500000+0 5.198373+1 3.108911-1 5.167284+1 0.000000+06411 2151    8
-5.295070+1 7.500000+0 5.323588+1 1.708430+0 5.152745+1 0.000000+06411 2151    9
-4.815178+1 7.500000+0 5.190000+1 3.725548-1 5.152745+1 0.000000+06411 2151   10
-3.752375+1 6.500000+0 5.487240+1 3.199563+0 5.167284+1 0.000000+06411 2151   11
 8.939078+0 7.500000+0 5.160359+1 7.613916-2 5.152745+1 0.000000+06411 2151   12
 3.007082+1 7.500000+0 5.157356+1 4.610702-2 5.152745+1 0.000000+06411 2151   13
 4.556479+1 6.500000+0 5.222255+1 5.497082-1 5.167284+1 0.000000+06411 2151   14
 7.746916+1 6.500000+0 5.248281+1 8.099748-1 5.167284+1 0.000000+06411 2151   15
 7.965204+1 7.500000+0 5.205135+1 5.239008-1 5.152745+1 0.000000+06411 2151   16
 1.230944+2 6.500000+0 5.418943+1 2.516590+0 5.167284+1 0.000000+06411 2151   17
 1.276447+2 7.500000+0 5.511675+1 3.589296+0 5.152745+1 0.000000+06411 2151   18
 1.368353+2 7.500000+0 5.152766+1 2.066803-4 5.152745+1 0.000000+06411 2151   19
 1.542283+2 7.500000+0 5.158764+1 6.018588-2 5.152745+1 0.000000+06411 2151   20
 1.543933+2 6.500000+0 5.169166+1 1.882470-2 5.167284+1 0.000000+06411 2151   21
 1.633857+2 6.500000+0 5.170098+1 2.814025-2 5.167284+1 0.000000+06411 2151   22
 1.935249+2 6.500000+0 5.208752+1 4.146788-1 5.167284+1 0.000000+06411 2151   23
 1.984858+2 7.500000+0 5.361077+1 2.083320+0 5.152745+1 0.000000+06411 2151   24
 2.055859+2 7.500000+0 5.178135+1 2.539009-1 5.152745+1 0.000000+06411 2151   25
 2.107121+2 6.500000+0 5.180151+1 1.286688-1 5.167284+1 0.000000+06411 2151   26
 2.381339+2 7.500000+0 5.342049+1 1.893037+0 5.152745+1 0.000000+06411 2151   27
 2.406559+2 6.500000+0 5.223359+1 5.607472-1 5.167284+1 0.000000+06411 2151   28
 2.616792+2 7.500000+0 5.532537+1 3.797920+0 5.152745+1 0.000000+06411 2151   29
 2.664781+2 7.500000+0 5.240387+1 8.764248-1 5.152745+1 0.000000+06411 2151   30
 2.771061+2 6.500000+0 6.036766+1 8.694821+0 5.167284+1 0.000000+06411 2151   31
 3.235690+2 7.500000+0 5.198553+1 4.580842-1 5.152745+1 0.000000+06411 2151   32
 3.447007+2 7.500000+0 5.168355+1 1.561045-1 5.152745+1 0.000000+06411 2151   33
 3.601947+2 6.500000+0 5.321840+1 1.545561+0 5.167284+1 0.000000+06411 2151   34
 3.920991+2 6.500000+0 5.349508+1 1.822237+0 5.167284+1 0.000000+06411 2151   35
 3.942819+2 7.500000+0 5.269306+1 1.165613+0 5.152745+1 0.000000+06411 2151   36
 4.377243+2 6.500000+0 5.641847+1 4.745628+0 5.167284+1 0.000000+06411 2151   37
 1.446648+2 0.000000+0          1          0        108         186411 2151   38
-8.788392+1 6.500000+0 5.161929+1 2.200172-5 5.161927+1 0.000000+06411 2151   39
-8.441766+1 6.500000+0 5.161930+1 2.984578-5 5.161927+1 0.000000+06411 2151   40
-8.093578+1 8.500000+0 5.144978+1 2.099666-5 5.144976+1 0.000000+06411 2151   41
-6.170593+1 6.500000+0 5.161928+1 6.791211-6 5.161927+1 0.000000+06411 2151   42
-5.637700+1 7.500000+0 5.149270+1 2.336096-5 5.149268+1 0.000000+06411 2151   43
-5.039625+1 5.500000+0 5.178559+1 5.855809-9 5.178559+1 0.000000+06411 2151   44
-3.996656+1 5.500000+0 5.178559+1 2.277429-6 5.178559+1 0.000000+06411 2151   45
-3.214192+1 7.500000+0 5.149268+1 3.809148-6 5.149268+1 0.000000+06411 2151   46
-2.107685+1 8.500000+0 5.144976+1 5.703113-8 5.144976+1 0.000000+06411 2151   47
-1.143409+1 8.500000+0 5.144976+1 7.691048-8 5.144976+1 0.000000+06411 2151   48
-2.107218+0 5.500000+0 5.178559+1 5.672914-8 5.178559+1 0.000000+06411 2151   49
-4.381506-1 7.500000+0 5.149268+1 2.350637-9 5.149268+1 0.000000+06411 2151   50
 1.205235+2 5.500000+0 5.178575+1 1.605510-4 5.178559+1 0.000000+06411 2151   51
 1.282360+2 8.500000+0 5.145006+1 3.039911-4 5.144976+1 0.000000+06411 2151   52
 2.302122+2 6.500000+0 5.161940+1 1.343590-4 5.161927+1 0.000000+06411 2151   53
 2.582529+2 7.500000+0 5.149291+1 2.289212-4 5.149268+1 0.000000+06411 2151   54
 3.771996+2 7.500000+0 5.149286+1 1.757095-4 5.149268+1 0.000000+06411 2151   55
 4.135341+2 6.500000+0 5.161982+1 5.484116-4 5.161927+1 0.000000+06411 2151   56
 4.377243+2 1.563517+6          2          2          0          06411 2151    8
 7.000000+0 7.096810-1          1          0          2          06411 2151    9
 1.446648+2 0.000000+0          0          0          2          06411 2151   10
 6.500000+0 0.000000+0          2          0        108         176411 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06411 2151   12
 4.377243+2 2.623310+1 0.000000+0 1.895070-2 5.167460+1 0.000000+06411 2151   13
 4.600000+2 2.623240+1 0.000000+0 1.892920-2 5.167480+1 0.000000+06411 2151   14
 4.800000+2 2.623160+1 0.000000+0 1.890830-2 5.167500+1 0.000000+06411 2151   15
 5.000000+2 2.623090+1 0.000000+0 1.888760-2 5.167510+1 0.000000+06411 2151   16
 5.200000+2 2.623020+1 0.000000+0 1.886650-2 5.167520+1 0.000000+06411 2151   17
 2.200000+3 2.616770+1 0.000000+0 1.779260-2 5.168590+1 0.000000+06411 2151   18
 1.900000+4 2.555250+1 0.000000+0 1.416610-2 5.179420+1 0.000000+06411 2151   19
 2.600000+4 2.530060+1 0.000000+0 1.333780-2 5.183940+1 0.000000+06411 2151   20
 2.000000+5 1.980730+1 0.000000+0 6.061800-3 5.298420+1 0.000000+06411 2151   21
 3.000000+5 1.722930+1 0.000000+0 4.484920-3 5.366010+1 0.000000+06411 2151   22
 5.200000+5 1.271690+1 0.000000+0 2.582660-3 5.519300+1 0.000000+06411 2151   23
 5.400000+5 1.237320+1 0.000000+0 2.467700-3 5.533560+1 0.000000+06411 2151   24
 6.600000+5 1.050470+1 0.000000+0 1.898500-3 5.620090+1 0.000000+06411 2151   25
 7.000000+5 9.949450+0 0.000000+0 1.745870-3 5.649330+1 0.000000+06411 2151   26
 7.800000+5 8.928930+0 0.000000+0 1.483050-3 5.708430+1 0.000000+06411 2151   27
 9.800000+5 6.827580+0 0.000000+0 1.007430-3 5.859640+1 0.000000+06411 2151   28
 1.563517+6 3.446960+0 0.000000+0 4.052220-4 6.275770+1 0.000000+06411 2151   29
 7.500000+0 0.000000+0          2          0        108         176411 2151   30
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06411 2151   31
 4.377243+2 2.874670+1 0.000000+0 2.076660-2 5.152920+1 0.000000+06411 2151   32
 4.600000+2 2.874590+1 0.000000+0 2.074290-2 5.152930+1 0.000000+06411 2151   33
 4.800000+2 2.874510+1 0.000000+0 2.072000-2 5.152950+1 0.000000+06411 2151   34
 5.000000+2 2.874420+1 0.000000+0 2.069740-2 5.152960+1 0.000000+06411 2151   35
 5.200000+2 2.874340+1 0.000000+0 2.067420-2 5.152980+1 0.000000+06411 2151   36
 2.200000+3 2.867420+1 0.000000+0 1.949690-2 5.154030+1 0.000000+06411 2151   37
 1.900000+4 2.799170+1 0.000000+0 1.551840-2 5.164630+1 0.000000+06411 2151   38
 2.600000+4 2.771230+1 0.000000+0 1.460920-2 5.169060+1 0.000000+06411 2151   39
 2.000000+5 2.162990+1 0.000000+0 6.619590-3 5.281240+1 0.000000+06411 2151   40
 3.000000+5 1.878310+1 0.000000+0 4.889380-3 5.347510+1 0.000000+06411 2151   41
 5.200000+5 1.381440+1 0.000000+0 2.805530-3 5.497910+1 0.000000+06411 2151   42
 5.400000+5 1.343670+1 0.000000+0 2.679810-3 5.511910+1 0.000000+06411 2151   43
 6.600000+5 1.138630+1 0.000000+0 2.057840-3 5.596870+1 0.000000+06411 2151   44
 7.000000+5 1.077790+1 0.000000+0 1.891240-3 5.625570+1 0.000000+06411 2151   45
 7.800000+5 9.660700+0 0.000000+0 1.604590-3 5.683630+1 0.000000+06411 2151   46
 9.800000+5 7.365480+0 0.000000+0 1.086800-3 5.832210+1 0.000000+06411 2151   47
 1.563517+6 3.692220+0 0.000000+0 4.340560-4 6.241420+1 0.000000+06411 2151   48
 1.446648+2 0.000000+0          1          0          4          06411 2151   49
 5.500000+0 0.000000+0          2          0        108         176411 2151   50
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06411 2151   51
 4.377243+2 2.518240+1 0.000000+0 1.284650-3 5.178740+1 0.000000+06411 2151   52
 4.600000+2 2.518170+1 0.000000+0 1.284610-3 5.178750+1 0.000000+06411 2151   53
 4.800000+2 2.518100+1 0.000000+0 1.284570-3 5.178770+1 0.000000+06411 2151   54
 5.000000+2 2.518030+1 0.000000+0 1.284540-3 5.178780+1 0.000000+06411 2151   55
 5.200000+2 2.517960+1 0.000000+0 1.284450-3 5.178800+1 0.000000+06411 2151   56
 2.200000+3 2.512030+1 0.000000+0 1.281150-3 5.179890+1 0.000000+06411 2151   57
 1.900000+4 2.453610+1 0.000000+0 1.247680-3 5.190960+1 0.000000+06411 2151   58
 2.600000+4 2.429680+1 0.000000+0 1.233900-3 5.195580+1 0.000000+06411 2151   59
 2.000000+5 1.907130+1 0.000000+0 9.375700-4 5.312490+1 0.000000+06411 2151   60
 3.000000+5 1.661330+1 0.000000+0 8.044410-4 5.381460+1 0.000000+06411 2151   61
 5.200000+5 1.230030+1 0.000000+0 5.803290-4 5.537720+1 0.000000+06411 2151   62
 5.400000+5 1.197110+1 0.000000+0 5.636780-4 5.552240+1 0.000000+06411 2151   63
 6.600000+5 1.017980+1 0.000000+0 4.741140-4 5.640370+1 0.000000+06411 2151   64
 7.000000+5 9.646800+0 0.000000+0 4.478040-4 5.670130+1 0.000000+06411 2151   65
 7.800000+5 8.666400+0 0.000000+0 3.998000-4 5.730280+1 0.000000+06411 2151   66
 9.800000+5 6.643700+0 0.000000+0 3.023450-4 5.884090+1 0.000000+06411 2151   67
 1.563517+6 3.374830+0 0.000000+0 1.494630-4 6.306860+1 0.000000+06411 2151   68
 6.500000+0 0.000000+0          2          0        108         176411 2151   69
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06411 2151   70
 4.377243+2 2.623310+1 0.000000+0 1.471190-3 5.162110+1 0.000000+06411 2151   71
 4.600000+2 2.623240+1 0.000000+0 1.471140-3 5.162120+1 0.000000+06411 2151   72
 4.800000+2 2.623160+1 0.000000+0 1.471100-3 5.162140+1 0.000000+06411 2151   73
 5.000000+2 2.623090+1 0.000000+0 1.471050-3 5.162150+1 0.000000+06411 2151   74
 5.200000+2 2.623020+1 0.000000+0 1.470940-3 5.162170+1 0.000000+06411 2151   75
 2.200000+3 2.616770+1 0.000000+0 1.466820-3 5.163240+1 0.000000+06411 2151   76
 1.900000+4 2.555250+1 0.000000+0 1.425110-3 5.174110+1 0.000000+06411 2151   77
 2.600000+4 2.530060+1 0.000000+0 1.408010-3 5.178650+1 0.000000+06411 2151   78
 2.000000+5 1.980730+1 0.000000+0 1.049910-3 5.293540+1 0.000000+06411 2151   79
 3.000000+5 1.722930+1 0.000000+0 8.937680-4 5.361350+1 0.000000+06411 2151   80
 5.200000+5 1.271690+1 0.000000+0 6.361340-4 5.515080+1 0.000000+06411 2151   81
 5.400000+5 1.237320+1 0.000000+0 6.172320-4 5.529380+1 0.000000+06411 2151   82
 6.600000+5 1.050470+1 0.000000+0 5.161100-4 5.616130+1 0.000000+06411 2151   83
 7.000000+5 9.949450+0 0.000000+0 4.865810-4 5.645430+1 0.000000+06411 2151   84
 7.800000+5 8.928930+0 0.000000+0 4.329160-4 5.704670+1 0.000000+06411 2151   85
 9.800000+5 6.827580+0 0.000000+0 3.248290-4 5.856190+1 0.000000+06411 2151   86
 1.563517+6 3.446960+0 0.000000+0 1.579140-4 6.272980+1 0.000000+06411 2151   87
 7.500000+0 0.000000+0          2          0        108         176411 2151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06411 2151   89
 4.377243+2 2.874670+1 0.000000+0 1.612160-3 5.149450+1 0.000000+06411 2151   90
 4.600000+2 2.874590+1 0.000000+0 1.612110-3 5.149450+1 0.000000+06411 2151   91
 4.800000+2 2.874510+1 0.000000+0 1.612050-3 5.149480+1 0.000000+06411 2151   92
 5.000000+2 2.874420+1 0.000000+0 1.612000-3 5.149490+1 0.000000+06411 2151   93
 5.200000+2 2.874340+1 0.000000+0 1.611880-3 5.149500+1 0.000000+06411 2151   94
 2.200000+3 2.867420+1 0.000000+0 1.607310-3 5.150550+1 0.000000+06411 2151   95
 1.900000+4 2.799170+1 0.000000+0 1.561150-3 5.161190+1 0.000000+06411 2151   96
 2.600000+4 2.771230+1 0.000000+0 1.542220-3 5.165630+1 0.000000+06411 2151   97
 2.000000+5 2.162990+1 0.000000+0 1.146520-3 5.278090+1 0.000000+06411 2151   98
 3.000000+5 1.878310+1 0.000000+0 9.743700-4 5.344510+1 0.000000+06411 2151   99
 5.200000+5 1.381440+1 0.000000+0 6.910300-4 5.495210+1 0.000000+06411 2151  100
 5.400000+5 1.343670+1 0.000000+0 6.702850-4 5.509230+1 0.000000+06411 2151  101
 6.600000+5 1.138630+1 0.000000+0 5.594250-4 5.594330+1 0.000000+06411 2151  102
 7.000000+5 1.077790+1 0.000000+0 5.270960-4 5.623090+1 0.000000+06411 2151  103
 7.800000+5 9.660700+0 0.000000+0 4.683960-4 5.681230+1 0.000000+06411 2151  104
 9.800000+5 7.365480+0 0.000000+0 3.504210-4 5.830010+1 0.000000+06411 2151  105
 1.563517+6 3.692220+0 0.000000+0 1.691510-4 6.239650+1 0.000000+06411 2151  106
 8.500000+0 0.000000+0          2          0        108         176411 2151  107
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06411 2151  108
 4.377243+2 3.297590+1 0.000000+0 1.682220-3 5.145150+1 0.000000+06411 2151  109
 4.600000+2 3.297490+1 0.000000+0 1.682170-3 5.145160+1 0.000000+06411 2151  110
 4.800000+2 3.297400+1 0.000000+0 1.682120-3 5.145180+1 0.000000+06411 2151  111
 5.000000+2 3.297300+1 0.000000+0 1.682070-3 5.145190+1 0.000000+06411 2151  112
 5.200000+2 3.297210+1 0.000000+0 1.681960-3 5.145200+1 0.000000+06411 2151  113
 2.200000+3 3.289150+1 0.000000+0 1.677490-3 5.146220+1 0.000000+06411 2151  114
 1.900000+4 3.209780+1 0.000000+0 1.632200-3 5.156550+1 0.000000+06411 2151  115
 2.600000+4 3.177300+1 0.000000+0 1.613570-3 5.160860+1 0.000000+06411 2151  116
 2.000000+5 2.471460+1 0.000000+0 1.215000-3 5.270190+1 0.000000+06411 2151  117
 3.000000+5 2.142090+1 0.000000+0 1.037230-3 5.334830+1 0.000000+06411 2151  118
 5.200000+5 1.569080+1 0.000000+0 7.402930-4 5.481680+1 0.000000+06411 2151  119
 5.400000+5 1.525640+1 0.000000+0 7.183710-4 5.495360+1 0.000000+06411 2151  120
 6.600000+5 1.290100+1 0.000000+0 6.008510-4 5.578400+1 0.000000+06411 2151  121
 7.000000+5 1.220310+1 0.000000+0 5.664670-4 5.606470+1 0.000000+06411 2151  122
 7.800000+5 1.092320+1 0.000000+0 5.039120-4 5.663250+1 0.000000+06411 2151  123
 9.800000+5 8.300400+0 0.000000+0 3.777380-4 5.808650+1 0.000000+06411 2151  124
 1.563517+6 4.127540+0 0.000000+0 1.827990-4 6.209650+1 0.000000+06411 2151  125
 0.000000+0 0.000000+0          0          0          0          06411 2  099999
 0.000000+0 0.000000+0          0          0          0          06411 0  0    0
 6.414600+4 1.446648+2          0          0          1          0641132151    1
 6.414600+4 1.000000+0          0          0          2          0641132151    2
 1.000000-5 4.377243+2          1          2          0          1641132151    3
 7.000000+0 7.096810-1          0          2          3          1641132151    4
 0.000000+0 7.096810-2          0          0          0          0641132151    5
 1.446648+2 0.000000+0          0          0        600         50641132151    7
-1.039178+2 6.500000+0 5.176320+1 9.035945-2 5.167284+1 0.000000+0641132151    8
 1.039180-4                       1.807190-3 2.583640+1 0.000000+0641132151    9
-8.788392+1 6.500000+0 5.161929+1 2.200172-5 5.161927+1 0.000000+0641132151   10
 8.788390-5                       4.400340-7 2.580960+1 0.000000+0641132151   11
-8.441766+1 6.500000+0 5.161930+1 2.984578-5 5.161927+1 0.000000+0641132151   12
 8.441770-5                       5.969160-7 2.580960+1 0.000000+0641132151   13
-8.093578+1 8.500000+0 5.144978+1 2.099666-5 5.144976+1 0.000000+0641132151   14
 8.093580-5                       4.199330-7 2.572490+1 0.000000+0641132151   15
-7.649595+1 7.500000+0 5.260037+1 1.072921+0 5.152745+1 0.000000+0641132151   16
 7.649590-5                       2.145840-2 2.576370+1 0.000000+0641132151   17
-7.397401+1 6.500000+0 5.198373+1 3.108911-1 5.167284+1 0.000000+0641132151   18
 7.397400-5                       6.217820-3 2.583640+1 0.000000+0641132151   19
-6.170593+1 6.500000+0 5.161928+1 6.791211-6 5.161927+1 0.000000+0641132151   20
 6.170590-5                       1.358240-7 2.580960+1 0.000000+0641132151   21
-5.637700+1 7.500000+0 5.149270+1 2.336096-5 5.149268+1 0.000000+0641132151   22
 5.637700-5                       4.672190-7 2.574630+1 0.000000+0641132151   23
-5.295070+1 7.500000+0 5.323588+1 1.708430+0 5.152745+1 0.000000+0641132151   24
 5.295070-5                       3.416860-2 2.576370+1 0.000000+0641132151   25
-5.039625+1 5.500000+0 5.178559+1 5.855809-9 5.178559+1 0.000000+0641132151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0641132151   27
-4.815178+1 7.500000+0 5.190000+1 3.725548-1 5.152745+1 0.000000+0641132151   28
 4.815180-5                       7.451100-3 2.576370+1 0.000000+0641132151   29
-3.996656+1 5.500000+0 5.178559+1 2.277429-6 5.178559+1 0.000000+0641132151   30
 3.996660-5                       4.554860-8 2.589280+1 0.000000+0641132151   31
-3.752375+1 6.500000+0 5.487240+1 3.199563+0 5.167284+1 0.000000+0641132151   32
 3.752380-5                       6.399130-2 2.583640+1 0.000000+0641132151   33
-3.214192+1 7.500000+0 5.149268+1 3.809148-6 5.149268+1 0.000000+0641132151   34
 3.214190-5                       7.618300-8 2.574630+1 0.000000+0641132151   35
-2.107685+1 8.500000+0 5.144976+1 5.703113-8 5.144976+1 0.000000+0641132151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0641132151   37
-1.143409+1 8.500000+0 5.144976+1 7.691048-8 5.144976+1 0.000000+0641132151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0641132151   39
-2.107218+0 5.500000+0 5.178559+1 5.672914-8 5.178559+1 0.000000+0641132151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0641132151   41
-4.381506-1 7.500000+0 5.149268+1 2.350637-9 5.149268+1 0.000000+0641132151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0641132151   43
 8.939078+0 7.500000+0 5.160359+1 7.613916-2 5.152745+1 0.000000+0641132151   44
 8.939078-3                       2.284170-2 3.091650+1 0.000000+0641132151   45
 3.007082+1 7.500000+0 5.157356+1 4.610702-2 5.152745+1 0.000000+0641132151   46
 3.007082-2                       1.383210-2 3.091650+1 0.000000+0641132151   47
 4.556479+1 6.500000+0 5.222255+1 5.497082-1 5.167284+1 0.000000+0641132151   48
 4.556479-2                       1.649120-1 3.100370+1 0.000000+0641132151   49
 7.746916+1 6.500000+0 5.248281+1 8.099748-1 5.167284+1 0.000000+0641132151   50
 7.746916-2                       2.429920-1 3.100370+1 0.000000+0641132151   51
 7.965204+1 7.500000+0 5.205135+1 5.239008-1 5.152745+1 0.000000+0641132151   52
 7.965204-2                       1.571700-1 3.091650+1 0.000000+0641132151   53
 1.205235+2 5.500000+0 5.178575+1 1.605510-4 5.178559+1 0.000000+0641132151   54
 1.205235-1                       4.816530-5 3.107140+1 0.000000+0641132151   55
 1.230944+2 6.500000+0 5.418943+1 2.516590+0 5.167284+1 0.000000+0641132151   56
 1.230944-1                       7.549770-1 3.100370+1 0.000000+0641132151   57
 1.276447+2 7.500000+0 5.511675+1 3.589296+0 5.152745+1 0.000000+0641132151   58
 1.276447-1                       1.076790+0 3.091650+1 0.000000+0641132151   59
 1.282360+2 8.500000+0 5.145006+1 3.039911-4 5.144976+1 0.000000+0641132151   60
 1.282360-1                       9.119730-5 3.086990+1 0.000000+0641132151   61
 1.368353+2 7.500000+0 5.152766+1 2.066803-4 5.152745+1 0.000000+0641132151   62
 1.368353-1                       6.200410-5 3.091650+1 0.000000+0641132151   63
 1.542283+2 7.500000+0 5.158764+1 6.018588-2 5.152745+1 0.000000+0641132151   64
 1.542283-1                       1.805580-2 3.091650+1 0.000000+0641132151   65
 1.543933+2 6.500000+0 5.169166+1 1.882470-2 5.167284+1 0.000000+0641132151   66
 1.543933-1                       5.647410-3 3.100370+1 0.000000+0641132151   67
 1.633857+2 6.500000+0 5.170098+1 2.814025-2 5.167284+1 0.000000+0641132151   68
 1.633857-1                       8.442070-3 3.100370+1 0.000000+0641132151   69
 1.935249+2 6.500000+0 5.208752+1 4.146788-1 5.167284+1 0.000000+0641132151   70
 1.935249-1                       1.244040-1 3.100370+1 0.000000+0641132151   71
 1.984858+2 7.500000+0 5.361077+1 2.083320+0 5.152745+1 0.000000+0641132151   72
 1.984858-1                       6.249960-1 3.091650+1 0.000000+0641132151   73
 2.055859+2 7.500000+0 5.178135+1 2.539009-1 5.152745+1 0.000000+0641132151   74
 2.055859-1                       7.617030-2 3.091650+1 0.000000+0641132151   75
 2.107121+2 6.500000+0 5.180151+1 1.286688-1 5.167284+1 0.000000+0641132151   76
 2.107121-1                       3.860060-2 3.100370+1 0.000000+0641132151   77
 2.302122+2 6.500000+0 5.161940+1 1.343590-4 5.161927+1 0.000000+0641132151   78
 2.302122-1                       4.030770-5 3.097160+1 0.000000+0641132151   79
 2.381339+2 7.500000+0 5.342049+1 1.893037+0 5.152745+1 0.000000+0641132151   80
 2.381339-1                       5.679110-1 3.091650+1 0.000000+0641132151   81
 2.406559+2 6.500000+0 5.223359+1 5.607472-1 5.167284+1 0.000000+0641132151   82
 2.406559-1                       1.682240-1 3.100370+1 0.000000+0641132151   83
 2.582529+2 7.500000+0 5.149291+1 2.289212-4 5.149268+1 0.000000+0641132151   84
 2.582529-1                       6.867640-5 3.089560+1 0.000000+0641132151   85
 2.616792+2 7.500000+0 5.532537+1 3.797920+0 5.152745+1 0.000000+0641132151   86
 2.616792-1                       1.139380+0 3.091650+1 0.000000+0641132151   87
 2.664781+2 7.500000+0 5.240387+1 8.764248-1 5.152745+1 0.000000+0641132151   88
 2.664781-1                       2.629270-1 3.091650+1 0.000000+0641132151   89
 2.771061+2 6.500000+0 6.036766+1 8.694821+0 5.167284+1 0.000000+0641132151   90
 2.771061-1                       2.608450+0 3.100370+1 0.000000+0641132151   91
 3.235690+2 7.500000+0 5.198553+1 4.580842-1 5.152745+1 0.000000+0641132151   92
 3.235690-1                       1.374250-1 3.091650+1 0.000000+0641132151   93
 3.447007+2 7.500000+0 5.168355+1 1.561045-1 5.152745+1 0.000000+0641132151   94
 3.447007-1                       4.683140-2 3.091650+1 0.000000+0641132151   95
 3.601947+2 6.500000+0 5.321840+1 1.545561+0 5.167284+1 0.000000+0641132151   96
 3.601947-1                       4.636680-1 3.100370+1 0.000000+0641132151   97
 3.771996+2 7.500000+0 5.149286+1 1.757095-4 5.149268+1 0.000000+0641132151   98
 3.771996-1                       5.271290-5 3.089560+1 0.000000+0641132151   99
 3.920991+2 6.500000+0 5.349508+1 1.822237+0 5.167284+1 0.000000+0641132151  100
 3.920991-1                       5.466710-1 3.100370+1 0.000000+0641132151  101
 3.942819+2 7.500000+0 5.269306+1 1.165613+0 5.152745+1 0.000000+0641132151  102
 3.942819-1                       3.496840-1 3.091650+1 0.000000+0641132151  103
 4.135341+2 6.500000+0 5.161982+1 5.484116-4 5.161927+1 0.000000+0641132151  104
 4.135341-1                       1.645230-4 3.097160+1 0.000000+0641132151  105
 4.377243+2 6.500000+0 5.641847+1 4.745628+0 5.167284+1 0.000000+0641132151  106
 4.377243-1                       1.423690+0 3.100370+1 0.000000+0641132151  107
          0          0          2        150          0          0641132151  108
 4.377243+2 1.563517+6          2          1          0          0641132151  109
 7.000000+0 7.096810-1          0          0          2          0641132151  110
 1.446648+2 0.000000+0          0          0         12          2641132151  111
 3.446960+0 6.000000+0 4.052220-4 6.275770+1 0.000000+0 0.000000+0641132151  112
 3.692220+0 7.000000+0 4.340560-4 6.241420+1 0.000000+0 0.000000+0641132151  113
 1.446648+2 0.000000+0          1          0         24          4641132151  114
 3.374830+0 5.000000+0 1.494630-4 6.306860+1 0.000000+0 0.000000+0641132151  115
 3.446960+0 6.000000+0 1.579140-4 6.272980+1 0.000000+0 0.000000+0641132151  116
 3.692220+0 7.000000+0 1.691510-4 6.239650+1 0.000000+0 0.000000+0641132151  117
 4.127540+0 8.000000+0 1.827990-4 6.209650+1 0.000000+0 0.000000+0641132151  118
 0.000000+0 0.000000+0          2          0         78         12641132151  119
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0641132151  120
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0641132151  121
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0641132151  122
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4641132151  123
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0641132151  124
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0641132151  125
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0641132151  126
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0641132151  127
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0641132151  128
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0641132151  129
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0641132151  130
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0641132151  131
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2641132151  132
 0.000000+0 0.000000+0          0          0          0          0641132  099999
 0.000000+0 0.000000+0          0          0          0          06411 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

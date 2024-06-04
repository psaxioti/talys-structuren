                                                                          1 0  0
 3.307100+4 7.031780+1          1          0          0          03314 1451    1
 0.000000+0 1.000000+0          0          0          0          63314 1451    2
 1.000000+0 2.000000+7          2          0         10          73314 1451    3
 0.000000+0 0.000000+0          0          0          7          23314 1451    4
 Test file to reconstruct cross sections from resonance           3314 1451    5
 parameters.                                                      3314 1451    6
----TENDL                                                         3314 1451    7
-----INCIDENT NEUTRON DATA                                        3314 1451    8
------ENDF-6 FORMAT                                               3314 1451    9
  --------------------------------------------------------------- 3314 1451   10
  --------------------------------------------------------------- 3314 1451   11
                                                                  3314 1451   12
  General methodology: The global approach considered in this     3314 1451   13
          work is presented in the following paper: Modern        3314 1451   14
          nuclear data evaluation with the TALYS code system,     3314 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3314 1451   16
          (2012) 2841.                                            3314 1451   17
                                                                  3314 1451   18
  MF2:  Resolved resonance range  (RRR)                           3314 1451   19
       The RRR was generated with TARES-1.2, compiled on          3314 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3314 1451   21
       expands from 0 to 5.739001E+2 eV, with resonance           3314 1451   22
       extracted from the "radiator" TARES database. A total of   3314 1451   23
       2 l-values are used and 25 resonances. The resonance       3314 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3314 1451   25
       The ladder approach from the CALENDF code is used to       3314 1451   26
       generate statistical resonances in the unresolved          3314 1451   27
       resonance range. Therefore, the URR is translated into     3314 1451   28
       resolved resonance range. Explanations about the method    3314 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3314 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3314 1451   31
       M. Coste-Delcaux.                                          3314 1451   32
       The method of creating statistical resonances in the       3314 1451   33
       URR region is described in: "From average parameters to    3314 1451   34
       statistical resolved resonances", D. Rochman et al.,       3314 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3314 1451   36
       The s-wave average level spacing is 12.575 eV and          3314 1451   37
       the s-wave neutron strength is 0.0001333 1e-4.             3314 1451   38
                                                                  3314 1451   39
  MF32: Covariance file for resonance parameters                  3314 1451   40
        The compact format is used to represent the covariance    3314 1451   41
        information on the resonance parameters. Uncertainties    3314 1451   42
        come from compilations, EXFOR or existing libraries and   3314 1451   43
        correlations between parameters are obtained following    3314 1451   44
        the method presented in NIM/A 589 (2008) 85.              3314 1451   45
                                                                  3314 1451   46
                                                                  3314 1451   47
               Average parameters from INTER                      3314 1451   48
                                                                  3314 1451   49
     ****************************************************         3314 1451   50
     *   Thermal (n,g) xs =  6.487390E+00 b.            *         3314 1451   51
     *   RI      (n,g)    =  1.005990E+02 b.            *         3314 1451   52
     *   MACS 30 keV      =  1.231100E+00 b. (MF2 only) *         3314 1451   53
     *                                                  *         3314 1451   54
     *   Thermal (n,el) xs = 3.697900E+00 b.            *         3314 1451   55
     *   RI      (n,el)    = 3.160890E+01 b.            *         3314 1451   56
     ****************************************************         3314 1451   57
                                                                  3314 1451   58
                                                                  3314 1451   59
               Plots of different cross sections                  3314 1451   60
                                                                  3314 1451   61
                          As71(n,el)                              3314 1451   62
  1000 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         3314 1451   63
       +     +     +     +      +     +   (n,el)  +A    +         3314 1451   64
       +                                      A         +         3314 1451   65
       +                                      A   A     +         3314 1451   66
   100 ++                                     A   A    ++         3314 1451   67
       +                                      A   A     +         3314 1451   68
       +                                      A   A  A A+         3314 1451   69
       +                                      AA  A AA A+         3314 1451   70
       |                                      AA  A AA A|         3314 1451   71
    10 ++                                     AA  A AA A+         3314 1451   72
       +                                 AAA  AAAAAAAAAA+         3314 1451   73
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAA  A AAAA+         3314 1451   74
       +     +     +     +      +     +     +  A  A A   +         3314 1451   75
     1 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         3314 1451   76
     1e-05 0.00010.001  0.01   0.1    1     10   100   1000       3314 1451   77
                          Energy (eV)                             3314 1451   78
                            As71(n,g)                             3314 1451   79
   10000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         3314 1451   80
         +     +     +     +     +    +    (n,g)  +A    +         3314 1451   81
    1000 A+                               A   AA  AAA  ++         3314 1451   82
     100 +AAAAAAAA                        A   AA  AAAA A+         3314 1451   83
         +       AAAAAAAA                AA   AA  AAAA A+         3314 1451   84
      10 ++             AAAAAAAA         AA   AA  AAAA A+         3314 1451   85
       1 ++                    AAAAAAAAAAAAA  AAA AAAA A+         3314 1451   86
         +                                 AAAA A AAAA A+         3314 1451   87
     0.1 ++                                     A AAAAAA+         3314 1451   88
         +                                      AAAAAAAA+         3314 1451   89
    0.01 ++                                        AAAAA+         3314 1451   90
   0.001 ++                                         AAA++         3314 1451   91
         +     +     +     +     +    +     +     +   A +         3314 1451   92
  0.0001 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         3314 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       3314 1451   94
                           Energy (eV)                            3314 1451   95
                                                                  3314 1451   96
                                                                  3314 1451   97
  --------------------------------------------------------------- 3314 1451   98
  --------------------------------------------------------------- 3314 1451   99
                                                                  3314 1451   10
 *****************************************************************3314 1451   11
                                1        451         13          03314 1451   12
                                2        151        161          03314 1451   13
 0.000000+0 0.000000+0          0          0          0          03314 1  099999
 0.000000+0 0.000000+0          0          0          0          03314 0  0    0
 3.307100+4 7.031780+1          0          0          1          03314 2151    1
 3.307100+4 1.000000+0          0          0          2          03314 2151    2
 1.000000-5 5.739001+2          1          2          0          13314 2151    3
 5.000000-1 5.582170-1          1          0          2          23314 2151    4
 7.031780+1 0.000000+0          0          0         90         153314 2151    5
-5.270961+2 0.000000+0 2.158594-1 3.993364-2 1.759258-1 0.000000+03314 2151    6
-2.958022+2 0.000000+0 2.058412-1 2.991539-2 1.759258-1 0.000000+03314 2151    7
-1.656056+2 1.000000+0 1.817367-1 7.894962-3 1.738417-1 0.000000+03314 2151    8
-8.402568+1 1.000000+0 1.749290-1 1.087335-3 1.738417-1 0.000000+03314 2151    9
-6.450817+1 0.000000+0 2.095211-1 3.359534-2 1.759258-1 0.000000+03314 2151   10
-5.500792+1 1.000000+0 1.779867-1 4.145043-3 1.738417-1 0.000000+03314 2151   11
 3.884471+0 1.000000+0 1.740755-1 2.337886-4 1.738417-1 0.000000+03314 2151   12
 2.340198+1 0.000000+0 1.961606-1 2.023476-2 1.759258-1 0.000000+03314 2151   13
 3.290224+1 1.000000+0 1.770474-1 3.205746-3 1.738417-1 0.000000+03314 2151   14
 9.179462+1 1.000000+0 1.749782-1 1.136491-3 1.738417-1 0.000000+03314 2151   15
 1.113121+2 0.000000+0 2.200567-1 4.413092-2 1.759258-1 0.000000+03314 2151   16
 1.208124+2 1.000000+0 1.799846-1 6.142882-3 1.738417-1 0.000000+03314 2151   17
 2.023923+2 1.000000+0 1.825696-1 8.727895-3 1.738417-1 0.000000+03314 2151   18
 3.426061+2 0.000000+0 2.081210-1 3.219523-2 1.759258-1 0.000000+03314 2151   19
 5.739001+2 0.000000+0 2.175947-1 4.166891-2 1.759258-1 0.000000+03314 2151   20
 7.031780+1 0.000000+0          1          0         60         103314 2151   21
-5.342699+2 0.000000+0 1.741844-1 2.316310-5 1.741612-1 0.000000+03314 2151   22
-3.029759+2 0.000000+0 1.741711-1 9.895334-6 1.741612-1 0.000000+03314 2151   23
-1.599846+2 1.000000+0 1.718943-1 1.554159-6 1.718927-1 0.000000+03314 2151   24
-1.220123+2 2.000000+0 1.643315-1 7.914439-7 1.643307-1 0.000000+03314 2151   25
-7.840473+1 1.000000+0 1.718932-1 5.332722-7 1.718927-1 0.000000+03314 2151   26
-7.168192+1 0.000000+0 1.741623-1 1.139188-6 1.741612-1 0.000000+03314 2151   27
-6.720807+1 2.000000+0 1.643310-1 3.235827-7 1.643307-1 0.000000+03314 2151   28
-1.240383+1 2.000000+0 1.643307-1 3.359030-8 1.643307-1 0.000000+03314 2151   29
 3.909060+2 0.000000+0 1.741757-1 1.449990-5 1.741612-1 0.000000+03314 2151   30
 6.222000+2 0.000000+0 1.741903-1 2.910642-5 1.741612-1 0.000000+03314 2151   31
 5.739001+2 1.420650+5          2          2          0          03314 2151    8
 5.000000-1 5.582170-1          1          0          2          03314 2151    9
 7.031780+1 0.000000+0          0          0          2          03314 2151   10
 0.000000+0 0.000000+0          2          0        144         233314 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03314 2151   12
 5.739001+2 2.311840+2 0.000000+0 3.091440-2 1.759540-1 0.000000+03314 2151   13
 6.800000+2 2.311640+2 0.000000+0 3.088500-2 1.759590-1 0.000000+03314 2151   14
 7.000000+2 2.311590+2 0.000000+0 3.087930-2 1.759600-1 0.000000+03314 2151   15
 7.200000+2 2.311550+2 0.000000+0 3.087370-2 1.759610-1 0.000000+03314 2151   16
 7.400000+2 2.311510+2 0.000000+0 3.086820-2 1.759620-1 0.000000+03314 2151   17
 7.800000+2 2.311430+2 0.000000+0 3.085800-2 1.759640-1 0.000000+03314 2151   18
 9.000000+2 2.311180+2 0.000000+0 3.082690-2 1.759700-1 0.000000+03314 2151   19
 9.400000+2 2.311100+2 0.000000+0 3.081700-2 1.759720-1 0.000000+03314 2151   20
 2.000000+3 2.308920+2 0.000000+0 3.060000-2 1.760280-1 0.000000+03314 2151   21
 2.400000+3 2.308100+2 0.000000+0 3.053190-2 1.760480-1 0.000000+03314 2151   22
 4.400000+3 2.304010+2 0.000000+0 3.024560-2 1.761530-1 0.000000+03314 2151   23
 4.600000+3 2.303600+2 0.000000+0 3.022020-2 1.761640-1 0.000000+03314 2151   24
 6.500000+3 2.299710+2 0.000000+0 2.999750-2 1.762630-1 0.000000+03314 2151   25
 8.000000+3 2.296650+2 0.000000+0 2.983910-2 1.763420-1 0.000000+03314 2151   26
 8.500000+3 2.295630+2 0.000000+0 2.978950-2 1.763680-1 0.000000+03314 2151   27
 1.900000+4 2.274340+2 0.000000+0 2.890520-2 1.769180-1 0.000000+03314 2151   28
 2.600000+4 2.260250+2 0.000000+0 2.841560-2 1.772850-1 0.000000+03314 2151   29
 3.600000+4 2.240300+2 0.000000+0 2.778980-2 1.778120-1 0.000000+03314 2151   30
 7.000000+4 2.173840+2 0.000000+0 2.601320-2 1.796130-1 0.000000+03314 2151   31
 7.200000+4 2.169990+2 0.000000+0 2.591970-2 1.797200-1 0.000000+03314 2151   32
 7.600000+4 2.162330+2 0.000000+0 2.573550-2 1.799330-1 0.000000+03314 2151   33
 1.200000+5 2.079870+2 0.000000+0 2.390320-2 1.822930-1 0.000000+03314 2151   34
 1.420650+5 2.043500+2 0.000000+0 2.316050-2 1.833750-1 0.000000+03314 2151   35
 1.000000+0 0.000000+0          2          0        144         233314 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03314 2151   37
 5.739001+2 8.154090+1 0.000000+0 1.090380-2 1.738690-1 0.000000+03314 2151   38
 6.800000+2 8.153370+1 0.000000+0 1.089350-2 1.738740-1 0.000000+03314 2151   39
 7.000000+2 8.153220+1 0.000000+0 1.089140-2 1.738750-1 0.000000+03314 2151   40
 7.200000+2 8.153060+1 0.000000+0 1.088950-2 1.738760-1 0.000000+03314 2151   41
 7.400000+2 8.152920+1 0.000000+0 1.088750-2 1.738770-1 0.000000+03314 2151   42
 7.800000+2 8.152640+1 0.000000+0 1.088390-2 1.738790-1 0.000000+03314 2151   43
 9.000000+2 8.151750+1 0.000000+0 1.087300-2 1.738850-1 0.000000+03314 2151   44
 9.400000+2 8.151470+1 0.000000+0 1.086950-2 1.738880-1 0.000000+03314 2151   45
 2.000000+3 8.143770+1 0.000000+0 1.079290-2 1.739420-1 0.000000+03314 2151   46
 2.400000+3 8.140860+1 0.000000+0 1.076880-2 1.739620-1 0.000000+03314 2151   47
 4.400000+3 8.126370+1 0.000000+0 1.066780-2 1.740650-1 0.000000+03314 2151   48
 4.600000+3 8.124920+1 0.000000+0 1.065880-2 1.740760-1 0.000000+03314 2151   49
 6.500000+3 8.111180+1 0.000000+0 1.058020-2 1.741730-1 0.000000+03314 2151   50
 8.000000+3 8.100350+1 0.000000+0 1.052430-2 1.742500-1 0.000000+03314 2151   51
 8.500000+3 8.096740+1 0.000000+0 1.050680-2 1.742760-1 0.000000+03314 2151   52
 1.900000+4 8.021360+1 0.000000+0 1.019460-2 1.748170-1 0.000000+03314 2151   53
 2.600000+4 7.971520+1 0.000000+0 1.002170-2 1.751780-1 0.000000+03314 2151   54
 3.600000+4 7.900890+1 0.000000+0 9.800670-3 1.756960-1 0.000000+03314 2151   55
 7.000000+4 7.665710+1 0.000000+0 9.173140-3 1.774670-1 0.000000+03314 2151   56
 7.200000+4 7.652090+1 0.000000+0 9.140110-3 1.775720-1 0.000000+03314 2151   57
 7.600000+4 7.624970+1 0.000000+0 9.075030-3 1.777810-1 0.000000+03314 2151   58
 1.200000+5 7.333210+1 0.000000+0 8.427770-3 1.801020-1 0.000000+03314 2151   59
 1.420650+5 7.204550+1 0.000000+0 8.165410-3 1.811660-1 0.000000+03314 2151   60
 7.031780+1 0.000000+0          1          0          3          03314 2151   61
 0.000000+0 0.000000+0          2          0        144         233314 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03314 2151   63
 5.739001+2 2.311840+2 0.000000+0 2.076010-2 1.741890-1 0.000000+03314 2151   64
 6.800000+2 2.311640+2 0.000000+0 2.076000-2 1.741950-1 0.000000+03314 2151   65
 7.000000+2 2.311590+2 0.000000+0 2.076000-2 1.741960-1 0.000000+03314 2151   66
 7.200000+2 2.311550+2 0.000000+0 2.075990-2 1.741960-1 0.000000+03314 2151   67
 7.400000+2 2.311510+2 0.000000+0 2.075990-2 1.741980-1 0.000000+03314 2151   68
 7.800000+2 2.311430+2 0.000000+0 2.076120-2 1.742000-1 0.000000+03314 2151   69
 9.000000+2 2.311180+2 0.000000+0 2.076110-2 1.742060-1 0.000000+03314 2151   70
 9.400000+2 2.311100+2 0.000000+0 2.076110-2 1.742080-1 0.000000+03314 2151   71
 2.000000+3 2.308920+2 0.000000+0 2.076190-2 1.742630-1 0.000000+03314 2151   72
 2.400000+3 2.308100+2 0.000000+0 2.076180-2 1.742840-1 0.000000+03314 2151   73
 4.400000+3 2.304010+2 0.000000+0 2.076270-2 1.743890-1 0.000000+03314 2151   74
 4.600000+3 2.303600+2 0.000000+0 2.076270-2 1.743990-1 0.000000+03314 2151   75
 6.500000+3 2.299710+2 0.000000+0 2.076200-2 1.744990-1 0.000000+03314 2151   76
 8.000000+3 2.296650+2 0.000000+0 2.076120-2 1.745770-1 0.000000+03314 2151   77
 8.500000+3 2.295630+2 0.000000+0 2.076240-2 1.746030-1 0.000000+03314 2151   78
 1.900000+4 2.274340+2 0.000000+0 2.075180-2 1.751540-1 0.000000+03314 2151   79
 2.600000+4 2.260250+2 0.000000+0 2.073800-2 1.755220-1 0.000000+03314 2151   80
 3.600000+4 2.240300+2 0.000000+0 2.071120-2 1.760480-1 0.000000+03314 2151   81
 7.000000+4 2.173840+2 0.000000+0 2.056830-2 1.778510-1 0.000000+03314 2151   82
 7.200000+4 2.169990+2 0.000000+0 2.055750-2 1.779570-1 0.000000+03314 2151   83
 7.600000+4 2.162330+2 0.000000+0 2.053520-2 1.781700-1 0.000000+03314 2151   84
 1.200000+5 2.079870+2 0.000000+0 2.023740-2 1.805310-1 0.000000+03314 2151   85
 1.420650+5 2.043500+2 0.000000+0 2.007270-2 1.816140-1 0.000000+03314 2151   86
 1.000000+0 0.000000+0          2          0        144         233314 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03314 2151   88
 5.739001+2 8.154090+1 0.000000+0 8.496050-3 1.719200-1 0.000000+03314 2151   89
 6.800000+2 8.153370+1 0.000000+0 8.496070-3 1.719260-1 0.000000+03314 2151   90
 7.000000+2 8.153220+1 0.000000+0 8.496080-3 1.719270-1 0.000000+03314 2151   91
 7.200000+2 8.153060+1 0.000000+0 8.496070-3 1.719270-1 0.000000+03314 2151   92
 7.400000+2 8.152920+1 0.000000+0 8.496090-3 1.719280-1 0.000000+03314 2151   93
 7.800000+2 8.152640+1 0.000000+0 8.496750-3 1.719300-1 0.000000+03314 2151   94
 9.000000+2 8.151750+1 0.000000+0 8.496800-3 1.719360-1 0.000000+03314 2151   95
 9.400000+2 8.151470+1 0.000000+0 8.496820-3 1.719390-1 0.000000+03314 2151   96
 2.000000+3 8.143770+1 0.000000+0 8.498210-3 1.719930-1 0.000000+03314 2151   97
 2.400000+3 8.140860+1 0.000000+0 8.498540-3 1.720140-1 0.000000+03314 2151   98
 4.400000+3 8.126370+1 0.000000+0 8.500890-3 1.721170-1 0.000000+03314 2151   99
 4.600000+3 8.124920+1 0.000000+0 8.501070-3 1.721270-1 0.000000+03314 2151  100
 6.500000+3 8.111180+1 0.000000+0 8.502560-3 1.722250-1 0.000000+03314 2151  101
 8.000000+3 8.100350+1 0.000000+0 8.503600-3 1.723020-1 0.000000+03314 2151  102
 8.500000+3 8.096740+1 0.000000+0 8.504610-3 1.723280-1 0.000000+03314 2151  103
 1.900000+4 8.021360+1 0.000000+0 8.509500-3 1.728700-1 0.000000+03314 2151  104
 2.600000+4 7.971520+1 0.000000+0 8.509560-3 1.732320-1 0.000000+03314 2151  105
 3.600000+4 7.900890+1 0.000000+0 8.506230-3 1.737500-1 0.000000+03314 2151  106
 7.000000+4 7.665710+1 0.000000+0 8.469750-3 1.755250-1 0.000000+03314 2151  107
 7.200000+4 7.652090+1 0.000000+0 8.466440-3 1.756290-1 0.000000+03314 2151  108
 7.600000+4 7.624970+1 0.000000+0 8.459500-3 1.758390-1 0.000000+03314 2151  109
 1.200000+5 7.333210+1 0.000000+0 8.356820-3 1.781640-1 0.000000+03314 2151  110
 1.420650+5 7.204550+1 0.000000+0 8.295490-3 1.792300-1 0.000000+03314 2151  111
 2.000000+0 0.000000+0          2          0        144         233314 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03314 2151  113
 5.739001+2 5.477790+1 0.000000+0 6.496010-3 1.643570-1 0.000000+03314 2151  114
 6.800000+2 5.477300+1 0.000000+0 6.496080-3 1.643630-1 0.000000+03314 2151  115
 7.000000+2 5.477200+1 0.000000+0 6.496090-3 1.643640-1 0.000000+03314 2151  116
 7.200000+2 5.477090+1 0.000000+0 6.496100-3 1.643640-1 0.000000+03314 2151  117
 7.400000+2 5.477000+1 0.000000+0 6.496110-3 1.643650-1 0.000000+03314 2151  118
 7.800000+2 5.476810+1 0.000000+0 6.496690-3 1.643670-1 0.000000+03314 2151  119
 9.000000+2 5.476210+1 0.000000+0 6.496790-3 1.643730-1 0.000000+03314 2151  120
 9.400000+2 5.476020+1 0.000000+0 6.496820-3 1.643750-1 0.000000+03314 2151  121
 2.000000+3 5.470810+1 0.000000+0 6.498460-3 1.644280-1 0.000000+03314 2151  122
 2.400000+3 5.468840+1 0.000000+0 6.498930-3 1.644480-1 0.000000+03314 2151  123
 4.400000+3 5.459040+1 0.000000+0 6.501810-3 1.645480-1 0.000000+03314 2151  124
 4.600000+3 5.458060+1 0.000000+0 6.502040-3 1.645580-1 0.000000+03314 2151  125
 6.500000+3 5.448760+1 0.000000+0 6.504160-3 1.646530-1 0.000000+03314 2151  126
 8.000000+3 5.441430+1 0.000000+0 6.505720-3 1.647290-1 0.000000+03314 2151  127
 8.500000+3 5.438990+1 0.000000+0 6.506780-3 1.647540-1 0.000000+03314 2151  128
 1.900000+4 5.388010+1 0.000000+0 6.515590-3 1.652800-1 0.000000+03314 2151  129
 2.600000+4 5.354290+1 0.000000+0 6.518760-3 1.656320-1 0.000000+03314 2151  130
 3.600000+4 5.306520+1 0.000000+0 6.520380-3 1.661350-1 0.000000+03314 2151  131
 7.000000+4 5.147480+1 0.000000+0 6.504380-3 1.678600-1 0.000000+03314 2151  132
 7.200000+4 5.138270+1 0.000000+0 6.502440-3 1.679620-1 0.000000+03314 2151  133
 7.600000+4 5.119930+1 0.000000+0 6.498290-3 1.681650-1 0.000000+03314 2151  134
 1.200000+5 4.922700+1 0.000000+0 6.429810-3 1.704250-1 0.000000+03314 2151  135
 1.420650+5 4.835730+1 0.000000+0 6.385980-3 1.714610-1 0.000000+03314 2151  136
 0.000000+0 0.000000+0          0          0          0          03314 2  099999
 0.000000+0 0.000000+0          0          0          0          03314 0  0    0
 3.307100+4 7.031780+1          0          0          1          0331432151    1
 3.307100+4 1.000000+0          0          0          2          0331432151    2
 1.000000-5 5.739001+2          1          2          0          1331432151    3
 5.000000-1 5.582170-1          0          2          3          1331432151    4
 0.000000+0 5.582170-2          0          0          0          0331432151    5
 7.031780+1 0.000000+0          0          0        300         25331432151    7
-5.342699+2 0.000000+0 1.741844-1 2.316310-5 1.741612-1 0.000000+0331432151    8
 5.342700-4                       4.632620-7 8.708060-2 0.000000+0331432151    9
-5.270961+2 0.000000+0 2.158594-1 3.993364-2 1.759258-1 0.000000+0331432151   10
 5.270960-4                       7.986730-4 8.796290-2 0.000000+0331432151   11
-3.029759+2 0.000000+0 1.741711-1 9.895334-6 1.741612-1 0.000000+0331432151   12
 3.029760-4                       1.979070-7 8.708060-2 0.000000+0331432151   13
-2.958022+2 0.000000+0 2.058412-1 2.991539-2 1.759258-1 0.000000+0331432151   14
 2.958020-4                       5.983080-4 8.796290-2 0.000000+0331432151   15
-1.656056+2 1.000000+0 1.817367-1 7.894962-3 1.738417-1 0.000000+0331432151   16
 1.656060-4                       1.578990-4 8.692080-2 0.000000+0331432151   17
-1.599846+2 1.000000+0 1.718943-1 1.554159-6 1.718927-1 0.000000+0331432151   18
 1.599850-4                       3.108320-8 8.594640-2 0.000000+0331432151   19
-1.220123+2 2.000000+0 1.643315-1 7.914439-7 1.643307-1 0.000000+0331432151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0331432151   21
-8.402568+1 1.000000+0 1.749290-1 1.087335-3 1.738417-1 0.000000+0331432151   22
 8.402570-5                       2.174670-5 8.692080-2 0.000000+0331432151   23
-7.840473+1 1.000000+0 1.718932-1 5.332722-7 1.718927-1 0.000000+0331432151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0331432151   25
-7.168192+1 0.000000+0 1.741623-1 1.139188-6 1.741612-1 0.000000+0331432151   26
 7.168190-5                       2.278380-8 8.708060-2 0.000000+0331432151   27
-6.720807+1 2.000000+0 1.643310-1 3.235827-7 1.643307-1 0.000000+0331432151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0331432151   29
-6.450817+1 0.000000+0 2.095211-1 3.359534-2 1.759258-1 0.000000+0331432151   30
 6.450820-5                       6.719070-4 8.796290-2 0.000000+0331432151   31
-5.500792+1 1.000000+0 1.779867-1 4.145043-3 1.738417-1 0.000000+0331432151   32
 5.500790-5                       8.290090-5 8.692080-2 0.000000+0331432151   33
-1.240383+1 2.000000+0 1.643307-1 3.359030-8 1.643307-1 0.000000+0331432151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0331432151   35
 3.884471+0 1.000000+0 1.740755-1 2.337886-4 1.738417-1 0.000000+0331432151   36
 3.884471-3                       7.013660-5 1.043050-1 0.000000+0331432151   37
 2.340198+1 0.000000+0 1.961606-1 2.023476-2 1.759258-1 0.000000+0331432151   38
 2.340198-2                       6.070430-3 1.055550-1 0.000000+0331432151   39
 3.290224+1 1.000000+0 1.770474-1 3.205746-3 1.738417-1 0.000000+0331432151   40
 3.290224-2                       9.617240-4 1.043050-1 0.000000+0331432151   41
 9.179462+1 1.000000+0 1.749782-1 1.136491-3 1.738417-1 0.000000+0331432151   42
 9.179462-2                       3.409470-4 1.043050-1 0.000000+0331432151   43
 1.113121+2 0.000000+0 2.200567-1 4.413092-2 1.759258-1 0.000000+0331432151   44
 1.113121-1                       1.323930-2 1.055550-1 0.000000+0331432151   45
 1.208124+2 1.000000+0 1.799846-1 6.142882-3 1.738417-1 0.000000+0331432151   46
 1.208124-1                       1.842860-3 1.043050-1 0.000000+0331432151   47
 2.023923+2 1.000000+0 1.825696-1 8.727895-3 1.738417-1 0.000000+0331432151   48
 2.023923-1                       2.618370-3 1.043050-1 0.000000+0331432151   49
 3.426061+2 0.000000+0 2.081210-1 3.219523-2 1.759258-1 0.000000+0331432151   50
 3.426061-1                       9.658570-3 1.055550-1 0.000000+0331432151   51
 3.909060+2 0.000000+0 1.741757-1 1.449990-5 1.741612-1 0.000000+0331432151   52
 3.909060-1                       4.349970-6 1.044970-1 0.000000+0331432151   53
 5.739001+2 0.000000+0 2.175947-1 4.166891-2 1.759258-1 0.000000+0331432151   54
 5.739001-1                       1.250070-2 1.055550-1 0.000000+0331432151   55
 6.222000+2 0.000000+0 1.741903-1 2.910642-5 1.741612-1 0.000000+0331432151   56
 6.222000-1                       8.731930-6 1.044970-1 0.000000+0331432151   57
          0          0          2         75          0          0331432151   58
 5.739001+2 1.420650+5          2          1          0          0331432151   59
 5.000000-1 5.582170-1          0          0          2          0331432151   60
 7.031780+1 0.000000+0          0          0         12          2331432151   61
 2.043500+2 0.000000+0 2.316050-2 1.833750-1 0.000000+0 0.000000+0331432151   62
 7.204550+1 1.000000+0 8.165410-3 1.811660-1 0.000000+0 0.000000+0331432151   63
 7.031780+1 0.000000+0          1          0         18          3331432151   64
 2.043500+2 0.000000+0 2.007270-2 1.816140-1 0.000000+0 0.000000+0331432151   65
 7.204550+1 1.000000+0 8.295490-3 1.792300-1 0.000000+0 0.000000+0331432151   66
 4.835730+1 2.000000+0 6.385980-3 1.714610-1 0.000000+0 0.000000+0331432151   67
 0.000000+0 0.000000+0          2          0         55         10331432151   68
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0331432151   69
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0331432151   70
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0331432151   71
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0331432151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0331432151   73
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0331432151   74
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0331432151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0331432151   76
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0331432151   77
 1.000000-2                                                       331432151   78
 0.000000+0 0.000000+0          0          0          0          0331432  099999
 0.000000+0 0.000000+0          0          0          0          03314 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

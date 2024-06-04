                                                                          1 0  0
 7.619300+4 1.913065+2          1          0          0          07652 1451    1
 0.000000+0 1.000000+0          0          0          0          67652 1451    2
 1.000000+0 2.000000+7          2          0         10          77652 1451    3
 0.000000+0 0.000000+0          0          0          7          27652 1451    4
 Test file to reconstruct cross sections from resonance           7652 1451    5
 parameters.                                                      7652 1451    6
----TENDL                                                         7652 1451    7
-----INCIDENT NEUTRON DATA                                        7652 1451    8
------ENDF-6 FORMAT                                               7652 1451    9
  --------------------------------------------------------------- 7652 1451   10
  --------------------------------------------------------------- 7652 1451   11
                                                                  7652 1451   12
  General methodology: The global approach considered in this     7652 1451   13
          work is presented in the following paper: Modern        7652 1451   14
          nuclear data evaluation with the TALYS code system,     7652 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     7652 1451   16
          (2012) 2841.                                            7652 1451   17
                                                                  7652 1451   18
  MF2:  Resolved resonance range  (RRR)                           7652 1451   19
       The RRR was generated with TARES-1.2, compiled on          7652 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR7652 1451   21
       expands from 0 to 1.820711E+2 eV, with resonance           7652 1451   22
       extracted from the "radiator" TARES database. A total of   7652 1451   23
       2 l-values are used and 31 resonances. The resonance       7652 1451   24
       formalism is multi-level Breit Wigner (MLBW).              7652 1451   25
       The ladder approach from the CALENDF code is used to       7652 1451   26
       generate statistical resonances in the unresolved          7652 1451   27
       resonance range. Therefore, the URR is translated into     7652 1451   28
       resolved resonance range. Explanations about the method    7652 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  7652 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   7652 1451   31
       M. Coste-Delcaux.                                          7652 1451   32
       The method of creating statistical resonances in the       7652 1451   33
       URR region is described in: "From average parameters to    7652 1451   34
       statistical resolved resonances", D. Rochman et al.,       7652 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         7652 1451   36
       The s-wave average level spacing is 9.755 eV and           7652 1451   37
       the s-wave neutron strength is 0.0001553 1e-4.             7652 1451   38
                                                                  7652 1451   39
       After the ladder method, the retroactive method is applied 7652 1451   40
       to update the MF32 and MF2 with the SAMMY code.            7652 1451   41
                                                                  7652 1451   42
  MF32: Covariance file for resonance parameters                  7652 1451   43
        The compact format is used to represent the covariance    7652 1451   44
        information on the resonance parameters. Uncertainties    7652 1451   45
        come from compilations, EXFOR or existing libraries and   7652 1451   46
        correlations between parameters are obtained following    7652 1451   47
        the method presented in NIM/A 589 (2008) 85.              7652 1451   48
        SAMMY is used in the retroactive mode to update MF32.     7652 1451   49
                                                                  7652 1451   50
                                                                  7652 1451   51
               Average parameters from INTER                      7652 1451   52
                                                                  7652 1451   53
     ****************************************************         7652 1451   54
     *   Thermal (n,g) xs =  3.786240E+01 b.            *         7652 1451   55
     *   RI      (n,g)    =  6.844330E+02 b.            *         7652 1451   56
     *   MACS 30 keV      =  1.060300E+01 b. (MF2 only) *         7652 1451   57
     *                                                  *         7652 1451   58
     *   Thermal (n,el) xs = 6.461290E+00 b.            *         7652 1451   59
     *   RI      (n,el)    = 5.809320E+01 b.            *         7652 1451   60
     ****************************************************         7652 1451   61
                                                                  7652 1451   62
                                                                  7652 1451   63
               Plots of different cross sections                  7652 1451   64
                                                                  7652 1451   65
                          Os193(n,el)                             7652 1451   66
  1000 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         7652 1451   67
       +     +     +     +      +     +   (n,el)  +A    +         7652 1451   68
       +                                A               +         7652 1451   69
       +                                A        A      +         7652 1451   70
   100 ++                               A        A     ++         7652 1451   71
       +                                A     A  AA     +         7652 1451   72
       +                                AA    A  AA     +         7652 1451   73
       +                                AA    A  AAA    +         7652 1451   74
       |                                AA    A  AAA    |         7652 1451   75
    10 AAAAAAAAAAAAAAAAAAAAAAAAAA       AAAAAAAAAAAA   ++         7652 1451   76
       +                        AAAAAAAAA     A  AAA    +         7652 1451   77
       +                                A        A A    +         7652 1451   78
       +     +     +     +      +     +     +     +     +         7652 1451   79
     1 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         7652 1451   80
     1e-05 0.00010.001  0.01   0.1    1     10   100   1000       7652 1451   81
                          Energy (eV)                             7652 1451   82
                           Os193(n,g)                             7652 1451   83
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         7652 1451   84
         +     +     +     +     +    +  A (n,g)  +A    +         7652 1451   85
   10000 ++                              A             ++         7652 1451   86
    1000 AAAAAA                          A     A A     ++         7652 1451   87
         +    AAAAAAAA                   A     A AAAA   +         7652 1451   88
     100 ++           AAAAAAA           AAA    A AAAA  ++         7652 1451   89
      10 ++                  AAAAAAAAAAAA A    A AAAA  ++         7652 1451   90
         +                                AA  AA AAAA   +         7652 1451   91
       1 ++                                AA AA AAAA  ++         7652 1451   92
         +                                  AAAA AAAA   +         7652 1451   93
     0.1 ++                                  AAAAAAAA  ++         7652 1451   94
    0.01 ++                                     AAAAA  ++         7652 1451   95
         +     +     +     +     +    +     +     AA    +         7652 1451   96
   0.001 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         7652 1451   97
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       7652 1451   98
                           Energy (eV)                            7652 1451   99
                                                                  7652 1451  100
                                                                  7652 1451  101
  --------------------------------------------------------------- 7652 1451  102
  --------------------------------------------------------------- 7652 1451  103
                                                                  7652 1451   10
 *****************************************************************7652 1451   11
                                1        451         13          07652 1451   12
                                2        151        168          07652 1451   13
 0.000000+0 0.000000+0          0          0          0          07652 1  099999
 0.000000+0 0.000000+0          0          0          0          07652 0  0    0
 7.619300+4 1.913065+2          0          0          1          07652 2151    1
 7.619300+4 1.000000+0          0          0          2          07652 2151    2
 1.000000-5 1.820711+2          1          2          0          17652 2151    3
 1.500000+0 7.787970-1          1          0          2          27652 2151    4
 1.913065+2 0.000000+0          0          0         96         167652 2151    5
-9.731561+1 2.000000+0 9.326708-2 3.204288-3 9.006279-2 0.000000+07652 2151    6
-9.374670+1 1.000000+0 1.088494-1 5.000472-3 1.038489-1 0.000000+07652 2151    7
-6.549976+1 2.000000+0 9.983872-2 9.775929-3 9.006279-2 0.000000+07652 2151    8
-4.315999+1 1.000000+0 1.087886-1 4.939716-3 1.038489-1 0.000000+07652 2151    9
-1.098131+1 2.000000+0 9.006769-2 4.902096-6 9.006279-2 0.000000+07652 2151   10
-5.065588+0 1.000000+0 1.039461-1 9.722950-5 1.038489-1 0.000000+07652 2151   11
 2.775245+0 2.000000+0 9.207507-2 2.012282-3 9.006279-2 0.000000+07652 2151   12
 2.511501+1 1.000000+0 1.076170-1 3.768149-3 1.038489-1 0.000000+07652 2151   13
 5.729369+1 2.000000+0 9.007399-2 1.119716-5 9.006279-2 0.000000+07652 2151   14
 6.320942+1 1.000000+0 1.041924-1 3.434582-4 1.038489-1 0.000000+07652 2151   15
 7.105025+1 2.000000+0 1.002445-1 1.018171-2 9.006279-2 0.000000+07652 2151   16
 9.339001+1 1.000000+0 1.111152-1 7.266271-3 1.038489-1 0.000000+07652 2151   17
 1.255687+2 2.000000+0 9.007937-2 1.657660-5 9.006279-2 0.000000+07652 2151   18
 1.314844+2 1.000000+0 1.043443-1 4.953592-4 1.038489-1 0.000000+07652 2151   19
 1.573846+2 2.000000+0 9.413773-2 4.074941-3 9.006279-2 0.000000+07652 2151   20
 1.820711+2 1.000000+0 1.108176-1 6.968727-3 1.038489-1 0.000000+07652 2151   21
 1.913065+2 0.000000+0          1          0         90         157652 2151   22
-3.221449+2 0.000000+0 8.600267-2 6.362254-6 8.599631-2 0.000000+07652 2151   23
-1.739171+2 0.000000+0 8.599883-2 2.524869-6 8.599631-2 0.000000+07652 2151   24
-1.577674+2 1.000000+0 8.803177-2 7.029399-7 8.803107-2 0.000000+07652 2151   25
-1.071807+2 1.000000+0 8.803146-2 3.936701-7 8.803107-2 0.000000+07652 2151   26
-6.613863+1 2.000000+0 8.493798-2 2.406424-7 8.493774-2 0.000000+07652 2151   27
-6.033521+1 3.000000+0 8.262226-2 1.266978-7 8.262213-2 0.000000+07652 2151   28
-5.683264+1 2.000000+0 8.493778-2 4.033772-8 8.493774-2 0.000000+07652 2151   29
-5.659400+1 1.000000+0 8.803150-2 4.263677-7 8.803107-2 0.000000+07652 2151   30
-3.693510+1 2.000000+0 8.493774-2 2.672760-9 8.493774-2 0.000000+07652 2151   31
-3.337807+1 3.000000+0 8.262214-2 1.008425-8 8.262213-2 0.000000+07652 2151   32
-2.568933+1 0.000000+0 8.599657-2 2.597316-7 8.599631-2 0.000000+07652 2151   33
-1.837591+1 3.000000+0 8.262213-2 1.544497-9 8.262213-2 0.000000+07652 2151   34
 1.108607+2 0.000000+0 8.599864-2 2.327835-6 8.599631-2 0.000000+07652 2151   35
 2.590885+2 0.000000+0 8.600090-2 4.589735-6 8.599631-2 0.000000+07652 2151   36
 4.073163+2 0.000000+0 8.600535-2 9.043194-6 8.599631-2 0.000000+07652 2151   37
 1.820711+2 4.106916+4          2          2          0          07652 2151    8
 1.500000+0 7.787970-1          1          0          2          07652 2151    9
 1.913065+2 0.000000+0          0          0          2          07652 2151   10
 1.000000+0 0.000000+0          2          0        120         197652 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07652 2151   12
 1.820711+2 5.057290+1 0.000000+0 7.924630-3 1.038540-1 0.000000+07652 2151   13
 2.200000+2 5.057120+1 0.000000+0 7.921560-3 1.038550-1 0.000000+07652 2151   14
 3.400000+2 5.056120+1 0.000000+0 7.905500-3 1.038580-1 0.000000+07652 2151   15
 4.000000+2 5.055620+1 0.000000+0 7.898320-3 1.038600-1 0.000000+07652 2151   16
 5.200000+2 5.054620+1 0.000000+0 7.885240-3 1.038640-1 0.000000+07652 2151   17
 5.800000+2 5.054110+1 0.000000+0 7.879220-3 1.038660-1 0.000000+07652 2151   18
 7.200000+2 5.052940+1 0.000000+0 7.866350-3 1.038700-1 0.000000+07652 2151   19
 8.800000+2 5.051610+1 0.000000+0 7.852550-3 1.038750-1 0.000000+07652 2151   20
 9.400000+2 5.051110+1 0.000000+0 7.847660-3 1.038770-1 0.000000+07652 2151   21
 1.200000+3 5.048940+1 0.000000+0 7.827810-3 1.038850-1 0.000000+07652 2151   22
 1.300000+3 5.048110+1 0.000000+0 7.820630-3 1.038880-1 0.000000+07652 2151   23
 2.000000+3 5.042280+1 0.000000+0 7.775740-3 1.039100-1 0.000000+07652 2151   24
 4.400000+3 5.022340+1 0.000000+0 7.654090-3 1.039840-1 0.000000+07652 2151   25
 4.600000+3 5.020680+1 0.000000+0 7.645190-3 1.039900-1 0.000000+07652 2151   26
 6.000000+3 5.009090+1 0.000000+0 7.586380-3 1.040340-1 0.000000+07652 2151   27
 6.500000+3 5.004960+1 0.000000+0 7.566790-3 1.040490-1 0.000000+07652 2151   28
 1.900000+4 4.902800+1 0.000000+0 7.166340-3 1.044390-1 0.000000+07652 2151   29
 3.600000+4 4.767320+1 0.000000+0 6.744720-3 1.049760-1 0.000000+07652 2151   30
 4.106916+4 4.736010+1 0.000000+0 6.655970-3 1.051030-1 0.000000+07652 2151   31
 2.000000+0 0.000000+0          2          0        120         197652 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07652 2151   33
 1.820711+2 3.180710+1 0.000000+0 4.984090-3 9.006910-2 0.000000+07652 2151   34
 2.200000+2 3.180610+1 0.000000+0 4.982160-3 9.006990-2 0.000000+07652 2151   35
 3.400000+2 3.179980+1 0.000000+0 4.972050-3 9.007440-2 0.000000+07652 2151   36
 4.000000+2 3.179660+1 0.000000+0 4.967540-3 9.007660-2 0.000000+07652 2151   37
 5.200000+2 3.179030+1 0.000000+0 4.959310-3 9.008130-2 0.000000+07652 2151   38
 5.800000+2 3.178710+1 0.000000+0 4.955520-3 9.008350-2 0.000000+07652 2151   39
 7.200000+2 3.177970+1 0.000000+0 4.947420-3 9.008870-2 0.000000+07652 2151   40
 8.800000+2 3.177130+1 0.000000+0 4.938740-3 9.009480-2 0.000000+07652 2151   41
 9.400000+2 3.176820+1 0.000000+0 4.935660-3 9.009700-2 0.000000+07652 2151   42
 1.200000+3 3.175450+1 0.000000+0 4.923170-3 9.010680-2 0.000000+07652 2151   43
 1.300000+3 3.174930+1 0.000000+0 4.918660-3 9.011070-2 0.000000+07652 2151   44
 2.000000+3 3.171250+1 0.000000+0 4.890410-3 9.013730-2 0.000000+07652 2151   45
 4.400000+3 3.158670+1 0.000000+0 4.813850-3 9.022820-2 0.000000+07652 2151   46
 4.600000+3 3.157630+1 0.000000+0 4.808250-3 9.023590-2 0.000000+07652 2151   47
 6.000000+3 3.150320+1 0.000000+0 4.771230-3 9.028880-2 0.000000+07652 2151   48
 6.500000+3 3.147720+1 0.000000+0 4.758900-3 9.030810-2 0.000000+07652 2151   49
 1.900000+4 3.083290+1 0.000000+0 4.506800-3 9.078420-2 0.000000+07652 2151   50
 3.600000+4 2.997870+1 0.000000+0 4.241330-3 9.143670-2 0.000000+07652 2151   51
 4.106916+4 2.978130+1 0.000000+0 4.185450-3 9.159100-2 0.000000+07652 2151   52
 1.913065+2 0.000000+0          1          0          4          07652 2151   53
 0.000000+0 0.000000+0          2          0        120         197652 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07652 2151   55
 1.820711+2 1.481870+2 0.000000+0 5.714330-3 8.600320-2 0.000000+07652 2151   56
 2.200000+2 1.481820+2 0.000000+0 5.714250-3 8.600410-2 0.000000+07652 2151   57
 3.400000+2 1.481530+2 0.000000+0 5.714050-3 8.600910-2 0.000000+07652 2151   58
 4.000000+2 1.481380+2 0.000000+0 5.713860-3 8.601150-2 0.000000+07652 2151   59
 5.200000+2 1.481090+2 0.000000+0 5.713500-3 8.601660-2 0.000000+07652 2151   60
 5.800000+2 1.480940+2 0.000000+0 5.713360-3 8.601890-2 0.000000+07652 2151   61
 7.200000+2 1.480600+2 0.000000+0 5.713170-3 8.602470-2 0.000000+07652 2151   62
 8.800000+2 1.480210+2 0.000000+0 5.712720-3 8.603140-2 0.000000+07652 2151   63
 9.400000+2 1.480060+2 0.000000+0 5.712550-3 8.603390-2 0.000000+07652 2151   64
 1.200000+3 1.479430+2 0.000000+0 5.711880-3 8.604460-2 0.000000+07652 2151   65
 1.300000+3 1.479190+2 0.000000+0 5.711620-3 8.604890-2 0.000000+07652 2151   66
 2.000000+3 1.477480+2 0.000000+0 5.710020-3 8.607800-2 0.000000+07652 2151   67
 4.400000+3 1.471650+2 0.000000+0 5.703950-3 8.617770-2 0.000000+07652 2151   68
 4.600000+3 1.471160+2 0.000000+0 5.703390-3 8.618610-2 0.000000+07652 2151   69
 6.000000+3 1.467770+2 0.000000+0 5.699680-3 8.624420-2 0.000000+07652 2151   70
 6.500000+3 1.466560+2 0.000000+0 5.698510-3 8.626530-2 0.000000+07652 2151   71
 1.900000+4 1.436660+2 0.000000+0 5.661570-3 8.678700-2 0.000000+07652 2151   72
 3.600000+4 1.397020+2 0.000000+0 5.603050-3 8.750100-2 0.000000+07652 2151   73
 4.106916+4 1.387860+2 0.000000+0 5.588090-3 8.766970-2 0.000000+07652 2151   74
 1.000000+0 0.000000+0          2          0        120         197652 2151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07652 2151   76
 1.820711+2 5.057290+1 0.000000+0 1.841210-3 8.803740-2 0.000000+07652 2151   77
 2.200000+2 5.057120+1 0.000000+0 1.841180-3 8.803820-2 0.000000+07652 2151   78
 3.400000+2 5.056120+1 0.000000+0 1.841090-3 8.804270-2 0.000000+07652 2151   79
 4.000000+2 5.055620+1 0.000000+0 1.841020-3 8.804490-2 0.000000+07652 2151   80
 5.200000+2 5.054620+1 0.000000+0 1.840880-3 8.804960-2 0.000000+07652 2151   81
 5.800000+2 5.054110+1 0.000000+0 1.840820-3 8.805180-2 0.000000+07652 2151   82
 7.200000+2 5.052940+1 0.000000+0 1.840730-3 8.805700-2 0.000000+07652 2151   83
 8.800000+2 5.051610+1 0.000000+0 1.840550-3 8.806320-2 0.000000+07652 2151   84
 9.400000+2 5.051110+1 0.000000+0 1.840480-3 8.806540-2 0.000000+07652 2151   85
 1.200000+3 5.048940+1 0.000000+0 1.840220-3 8.807510-2 0.000000+07652 2151   86
 1.300000+3 5.048110+1 0.000000+0 1.840110-3 8.807910-2 0.000000+07652 2151   87
 2.000000+3 5.042280+1 0.000000+0 1.839450-3 8.810570-2 0.000000+07652 2151   88
 4.400000+3 5.022340+1 0.000000+0 1.837000-3 8.819680-2 0.000000+07652 2151   89
 4.600000+3 5.020680+1 0.000000+0 1.836780-3 8.820440-2 0.000000+07652 2151   90
 6.000000+3 5.009090+1 0.000000+0 1.835310-3 8.825750-2 0.000000+07652 2151   91
 6.500000+3 5.004960+1 0.000000+0 1.834830-3 8.827680-2 0.000000+07652 2151   92
 1.900000+4 4.902800+1 0.000000+0 1.820550-3 8.875390-2 0.000000+07652 2151   93
 3.600000+4 4.767320+1 0.000000+0 1.798780-3 8.940790-2 0.000000+07652 2151   94
 4.106916+4 4.736010+1 0.000000+0 1.793330-3 8.956260-2 0.000000+07652 2151   95
 2.000000+0 0.000000+0          2          0        120         197652 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07652 2151   97
 1.820711+2 3.180710+1 0.000000+0 1.158000-3 8.494440-2 0.000000+07652 2151   98
 2.200000+2 3.180610+1 0.000000+0 1.157990-3 8.494530-2 0.000000+07652 2151   99
 3.400000+2 3.179980+1 0.000000+0 1.157930-3 8.495010-2 0.000000+07652 2151  100
 4.000000+2 3.179660+1 0.000000+0 1.157880-3 8.495240-2 0.000000+07652 2151  101
 5.200000+2 3.179030+1 0.000000+0 1.157790-3 8.495730-2 0.000000+07652 2151  102
 5.800000+2 3.178710+1 0.000000+0 1.157760-3 8.495960-2 0.000000+07652 2151  103
 7.200000+2 3.177970+1 0.000000+0 1.157700-3 8.496520-2 0.000000+07652 2151  104
 8.800000+2 3.177130+1 0.000000+0 1.157580-3 8.497170-2 0.000000+07652 2151  105
 9.400000+2 3.176820+1 0.000000+0 1.157540-3 8.497400-2 0.000000+07652 2151  106
 1.200000+3 3.175450+1 0.000000+0 1.157370-3 8.498440-2 0.000000+07652 2151  107
 1.300000+3 3.174930+1 0.000000+0 1.157310-3 8.498850-2 0.000000+07652 2151  108
 2.000000+3 3.171250+1 0.000000+0 1.156890-3 8.501660-2 0.000000+07652 2151  109
 4.400000+3 3.158670+1 0.000000+0 1.155340-3 8.511290-2 0.000000+07652 2151  110
 4.600000+3 3.157630+1 0.000000+0 1.155200-3 8.512100-2 0.000000+07652 2151  111
 6.000000+3 3.150320+1 0.000000+0 1.154260-3 8.517710-2 0.000000+07652 2151  112
 6.500000+3 3.147720+1 0.000000+0 1.153960-3 8.519740-2 0.000000+07652 2151  113
 1.900000+4 3.083290+1 0.000000+0 1.144920-3 8.570130-2 0.000000+07652 2151  114
 3.600000+4 2.997870+1 0.000000+0 1.131140-3 8.639120-2 0.000000+07652 2151  115
 4.106916+4 2.978130+1 0.000000+0 1.127690-3 8.655420-2 0.000000+07652 2151  116
 3.000000+0 0.000000+0          2          0        120         197652 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07652 2151  118
 1.820711+2 2.438260+1 0.000000+0 9.402300-4 8.262870-2 0.000000+07652 2151  119
 2.200000+2 2.438180+1 0.000000+0 9.402170-4 8.262960-2 0.000000+07652 2151  120
 3.400000+2 2.437690+1 0.000000+0 9.401820-4 8.263440-2 0.000000+07652 2151  121
 4.000000+2 2.437450+1 0.000000+0 9.401510-4 8.263670-2 0.000000+07652 2151  122
 5.200000+2 2.436960+1 0.000000+0 9.400890-4 8.264160-2 0.000000+07652 2151  123
 5.800000+2 2.436720+1 0.000000+0 9.400670-4 8.264390-2 0.000000+07652 2151  124
 7.200000+2 2.436150+1 0.000000+0 9.400330-4 8.264940-2 0.000000+07652 2151  125
 8.800000+2 2.435500+1 0.000000+0 9.399560-4 8.265590-2 0.000000+07652 2151  126
 9.400000+2 2.435260+1 0.000000+0 9.399290-4 8.265820-2 0.000000+07652 2151  127
 1.200000+3 2.434210+1 0.000000+0 9.398140-4 8.266850-2 0.000000+07652 2151  128
 1.300000+3 2.433810+1 0.000000+0 9.397700-4 8.267260-2 0.000000+07652 2151  129
 2.000000+3 2.430980+1 0.000000+0 9.394980-4 8.270060-2 0.000000+07652 2151  130
 4.400000+3 2.421300+1 0.000000+0 9.384700-4 8.279630-2 0.000000+07652 2151  131
 4.600000+3 2.420490+1 0.000000+0 9.383760-4 8.280440-2 0.000000+07652 2151  132
 6.000000+3 2.414870+1 0.000000+0 9.377470-4 8.286010-2 0.000000+07652 2151  133
 6.500000+3 2.412860+1 0.000000+0 9.375500-4 8.288030-2 0.000000+07652 2151  134
 1.900000+4 2.363280+1 0.000000+0 9.313180-4 8.338140-2 0.000000+07652 2151  135
 3.600000+4 2.297550+1 0.000000+0 9.214840-4 8.406730-2 0.000000+07652 2151  136
 4.106916+4 2.282370+1 0.000000+0 9.189750-4 8.422950-2 0.000000+07652 2151  137
 0.000000+0 0.000000+0          0          0          0          07652 2  099999
 0.000000+0 0.000000+0          0          0          0          07652 0  0    0
 7.619300+4 1.913065+2          0          0          1          0765232151    1
 7.619300+4 1.000000+0          0          0          2          0765232151    2
 1.000000-5 1.820711+2          1          2          0          1765232151    3
 1.500000+0 7.787970-1          0          2          3          1765232151    4
 0.000000+0 7.787970-2          0          0          0          0765232151    5
 1.913065+2 0.000000+0          0          0        372         31765232151    7
-3.221449+2 0.000000+0 8.600267-2 6.362254-6 8.599631-2 0.000000+0765232151    8
 3.221450-4                       1.272450-7 4.299820-2 0.000000+0765232151    9
-1.739171+2 0.000000+0 8.599883-2 2.524869-6 8.599631-2 0.000000+0765232151   10
 1.739170-4                       5.049740-8 4.299820-2 0.000000+0765232151   11
-1.577674+2 1.000000+0 8.803177-2 7.029399-7 8.803107-2 0.000000+0765232151   12
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0765232151   13
-1.071807+2 1.000000+0 8.803146-2 3.936701-7 8.803107-2 0.000000+0765232151   14
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0765232151   15
-9.731561+1 2.000000+0 9.326708-2 3.204288-3 9.006279-2 0.000000+0765232151   16
 9.731560-5                       6.408580-5 4.503140-2 0.000000+0765232151   17
-9.374670+1 1.000000+0 1.088494-1 5.000472-3 1.038489-1 0.000000+0765232151   18
 9.374670-5                       1.000090-4 5.192440-2 0.000000+0765232151   19
-6.613863+1 2.000000+0 8.493798-2 2.406424-7 8.493774-2 0.000000+0765232151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0765232151   21
-6.549976+1 2.000000+0 9.983872-2 9.775929-3 9.006279-2 0.000000+0765232151   22
 6.549980-5                       1.955190-4 4.503140-2 0.000000+0765232151   23
-6.033521+1 3.000000+0 8.262226-2 1.266978-7 8.262213-2 0.000000+0765232151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0765232151   25
-5.683264+1 2.000000+0 8.493778-2 4.033772-8 8.493774-2 0.000000+0765232151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0765232151   27
-5.659400+1 1.000000+0 8.803150-2 4.263677-7 8.803107-2 0.000000+0765232151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0765232151   29
-4.315999+1 1.000000+0 1.087886-1 4.939716-3 1.038489-1 0.000000+0765232151   30
 4.316000-5                       9.879430-5 5.192440-2 0.000000+0765232151   31
-3.693510+1 2.000000+0 8.493774-2 2.672760-9 8.493774-2 0.000000+0765232151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0765232151   33
-3.337807+1 3.000000+0 8.262214-2 1.008425-8 8.262213-2 0.000000+0765232151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0765232151   35
-2.568933+1 0.000000+0 8.599657-2 2.597316-7 8.599631-2 0.000000+0765232151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0765232151   37
-1.837591+1 3.000000+0 8.262213-2 1.544497-9 8.262213-2 0.000000+0765232151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0765232151   39
-1.098131+1 2.000000+0 9.006769-2 4.902096-6 9.006279-2 0.000000+0765232151   40
 1.098130-5                       9.804190-8 4.503140-2 0.000000+0765232151   41
-5.065588+0 1.000000+0 1.039461-1 9.722950-5 1.038489-1 0.000000+0765232151   42
 5.065590-6                       1.944590-6 5.192440-2 0.000000+0765232151   43
 2.775245+0 2.000000+0 9.207507-2 2.012282-3 9.006279-2 0.000000+0765232151   44
 2.775245-3                       6.036850-4 5.403770-2 0.000000+0765232151   45
 2.511501+1 1.000000+0 1.076170-1 3.768149-3 1.038489-1 0.000000+0765232151   46
 2.511501-2                       1.130440-3 6.230930-2 0.000000+0765232151   47
 5.729369+1 2.000000+0 9.007399-2 1.119716-5 9.006279-2 0.000000+0765232151   48
 5.729369-2                       3.359150-6 5.403770-2 0.000000+0765232151   49
 6.320942+1 1.000000+0 1.041924-1 3.434582-4 1.038489-1 0.000000+0765232151   50
 6.320942-2                       1.030370-4 6.230930-2 0.000000+0765232151   51
 7.105025+1 2.000000+0 1.002445-1 1.018171-2 9.006279-2 0.000000+0765232151   52
 7.105025-2                       3.054510-3 5.403770-2 0.000000+0765232151   53
 9.339001+1 1.000000+0 1.111152-1 7.266271-3 1.038489-1 0.000000+0765232151   54
 9.339001-2                       2.179880-3 6.230930-2 0.000000+0765232151   55
 1.108607+2 0.000000+0 8.599864-2 2.327835-6 8.599631-2 0.000000+0765232151   56
 1.108607-1                       6.983510-7 5.159780-2 0.000000+0765232151   57
 1.255687+2 2.000000+0 9.007937-2 1.657660-5 9.006279-2 0.000000+0765232151   58
 1.255687-1                       4.972980-6 5.403770-2 0.000000+0765232151   59
 1.314844+2 1.000000+0 1.043443-1 4.953592-4 1.038489-1 0.000000+0765232151   60
 1.314844-1                       1.486080-4 6.230930-2 0.000000+0765232151   61
 1.573846+2 2.000000+0 9.413773-2 4.074941-3 9.006279-2 0.000000+0765232151   62
 1.573846-1                       1.222480-3 5.403770-2 0.000000+0765232151   63
 1.820711+2 1.000000+0 1.108176-1 6.968727-3 1.038489-1 0.000000+0765232151   64
 1.820711-1                       2.090620-3 6.230930-2 0.000000+0765232151   65
 2.590885+2 0.000000+0 8.600090-2 4.589735-6 8.599631-2 0.000000+0765232151   66
 2.590885-1                       1.376920-6 5.159780-2 0.000000+0765232151   67
 4.073163+2 0.000000+0 8.600535-2 9.043194-6 8.599631-2 0.000000+0765232151   68
 4.073163-1                       2.712960-6 5.159780-2 0.000000+0765232151   69
          0          0          2         93          0          0765232151   70
 1.820711+2 4.106916+4          2          1          0          0765232151   71
 1.500000+0 7.787970-1          0          0          2          0765232151   72
 1.913065+2 0.000000+0          0          0         12          2765232151   73
 4.736010+1 1.000000+0 6.655970-3 1.051030-1 0.000000+0 0.000000+0765232151   74
 2.978130+1 2.000000+0 4.185450-3 9.159100-2 0.000000+0 0.000000+0765232151   75
 1.913065+2 0.000000+0          1          0         24          4765232151   76
 1.387860+2 0.000000+0 5.588090-3 8.766970-2 0.000000+0 0.000000+0765232151   77
 4.736010+1 1.000000+0 1.793330-3 8.956260-2 0.000000+0 0.000000+0765232151   78
 2.978130+1 2.000000+0 1.127690-3 8.655420-2 0.000000+0 0.000000+0765232151   79
 2.282370+1 3.000000+0 9.189750-4 8.422950-2 0.000000+0 0.000000+0765232151   80
 0.000000+0 0.000000+0          2          0         78         12765232151   81
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0765232151   82
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0765232151   83
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0765232151   84
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4765232151   85
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0765232151   86
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0765232151   87
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0765232151   88
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0765232151   89
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0765232151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0765232151   91
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0765232151   92
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0765232151   93
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2765232151   94
 0.000000+0 0.000000+0          0          0          0          0765232  099999
 0.000000+0 0.000000+0          0          0          0          07652 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

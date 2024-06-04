                                                                          1 0  0
 7.619000+4 1.883266+2          1          0          0          07644 1451    1
 0.000000+0 1.000000+0          0          0          0          67644 1451    2
 1.000000+0 2.000000+7          2          0         10          77644 1451    3
 0.000000+0 0.000000+0          0          0          7          27644 1451    4
 Test file to reconstruct cross sections from resonance           7644 1451    5
 parameters.                                                      7644 1451    6
----TENDL                                                         7644 1451    7
-----INCIDENT NEUTRON DATA                                        7644 1451    8
------ENDF-6 FORMAT                                               7644 1451    9
  --------------------------------------------------------------- 7644 1451   10
  --------------------------------------------------------------- 7644 1451   11
                                                                  7644 1451   12
  General methodology: The global approach considered in this     7644 1451   13
          work is presented in the following paper: Modern        7644 1451   14
          nuclear data evaluation with the TALYS code system,     7644 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     7644 1451   16
          (2012) 2841.                                            7644 1451   17
                                                                  7644 1451   18
  MF2:  Resolved resonance range  (RRR)                           7644 1451   19
       The RRR was generated with TARES-1.2, compiled on          7644 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR7644 1451   21
       expands from 0 to 3.873217E+2 eV, with resonance           7644 1451   22
       extracted from the "radiator" TARES database. A total of   7644 1451   23
       2 l-values are used and 37 resonances. The resonance       7644 1451   24
       formalism is multi-level Breit Wigner (MLBW).              7644 1451   25
       The ladder approach from the CALENDF code is used to       7644 1451   26
       generate statistical resonances in the unresolved          7644 1451   27
       resonance range. Therefore, the URR is translated into     7644 1451   28
       resolved resonance range. Explanations about the method    7644 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  7644 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   7644 1451   31
       M. Coste-Delcaux.                                          7644 1451   32
       The method of creating statistical resonances in the       7644 1451   33
       URR region is described in: "From average parameters to    7644 1451   34
       statistical resolved resonances", D. Rochman et al.,       7644 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         7644 1451   36
       The s-wave average level spacing is 34.975 eV and          7644 1451   37
       the s-wave neutron strength is 0.0001709 1e-4.             7644 1451   38
                                                                  7644 1451   39
  MF32: Covariance file for resonance parameters                  7644 1451   40
        The compact format is used to represent the covariance    7644 1451   41
        information on the resonance parameters. Uncertainties    7644 1451   42
        come from compilations, EXFOR or existing libraries and   7644 1451   43
        correlations between parameters are obtained following    7644 1451   44
        the method presented in NIM/A 589 (2008) 85.              7644 1451   45
                                                                  7644 1451   46
                                                                  7644 1451   47
               Average parameters from INTER                      7644 1451   48
                                                                  7644 1451   49
     ****************************************************         7644 1451   50
     *   Thermal (n,g) xs =  1.255010E+02 b.            *         7644 1451   51
     *   RI      (n,g)    =  2.120800E+02 b.            *         7644 1451   52
     *   MACS 30 keV      =  4.605300E+01 b. (MF2 only) *         7644 1451   53
     *                                                  *         7644 1451   54
     *   Thermal (n,el) xs = 1.270000E+01 b.            *         7644 1451   55
     *   RI      (n,el)    = 1.317820E+02 b.            *         7644 1451   56
     ****************************************************         7644 1451   57
                                                                  7644 1451   58
                                                                  7644 1451   59
               Plots of different cross sections                  7644 1451   60
                                                                  7644 1451   61
                           Os190(n,el)                            7644 1451   62
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7644 1451   63
        +     +     +     +     +     +   (n,el)  +A    +         7644 1451   64
        +                                         A A   +         7644 1451   65
   1000 ++                                        A AA ++         7644 1451   66
        +                                         AAAA  +         7644 1451   67
        +                                       A AAAA  +         7644 1451   68
    100 ++                                      A AAAA ++         7644 1451   69
        +                                       AAAAAAA +         7644 1451   70
        +                                       AAAAAAA +         7644 1451   71
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA       AAAAAAA +         7644 1451   72
     10 ++                              AAAAAAAAAAAAAAA++         7644 1451   73
        +                                       AAAAAA  +         7644 1451   74
        +     +     +     +     +     +     +   A +AA   +         7644 1451   75
      1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7644 1451   76
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       7644 1451   77
                           Energy (eV)                            7644 1451   78
                           Os190(n,g)                             7644 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7644 1451   80
        AAAAA +     +     +     +     +    (n,g)  AA    +         7644 1451   81
        +    AAAAA                              AAAA A  +         7644 1451   82
   1000 ++        AAAA                          AAAAAA ++         7644 1451   83
        +             AAAAA                    AAAAAAAA +         7644 1451   84
    100 ++                 AAAA           A    AAAAAAAA++         7644 1451   85
        +                      AAAAA      AA   AAAAAAAA +         7644 1451   86
        +                           AAAAA AA  AAAAAAAAA +         7644 1451   87
     10 ++                              AA A  AAAAAAAAA++         7644 1451   88
        +                                  AAAAAAAAAAAA +         7644 1451   89
      1 ++                                        AAAA ++         7644 1451   90
        +                                           AA  +         7644 1451   91
        +     +     +     +     +     +     +     +     +         7644 1451   92
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7644 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       7644 1451   94
                           Energy (eV)                            7644 1451   95
                                                                  7644 1451   96
                                                                  7644 1451   97
  --------------------------------------------------------------- 7644 1451   98
  --------------------------------------------------------------- 7644 1451   99
                                                                  7644 1451   10
 *****************************************************************7644 1451   11
                                1        451         13          07644 1451   12
                                2        151        150          07644 1451   13
 0.000000+0 0.000000+0          0          0          0          07644 1  099999
 0.000000+0 0.000000+0          0          0          0          07644 0  0    0
 7.619000+4 1.883266+2          0          0          1          07644 2151    1
 7.619000+4 1.000000+0          0          0          2          07644 2151    2
 1.000000-5 3.873217+2          1          2          0          17644 2151    3
 2.000000+0 7.747450-1          1          0          2          27644 2151    4
 1.883266+2 0.000000+0          0          0        126         217644 2151    5
-1.955526+2 1.500000+0 6.605307-1 1.162952-1 5.442355-1 0.000000+07644 2151    6
-1.503385+2 2.500000+0 8.740137-1 3.579507-1 5.160630-1 0.000000+07644 2151    7
-1.023083+2 1.500000+0 5.947074-1 5.047191-2 5.442355-1 0.000000+07644 2151    8
-9.363161+1 2.500000+0 6.680143-1 1.519513-1 5.160630-1 0.000000+07644 2151    9
-5.028360+1 2.500000+0 5.232670-1 7.204032-3 5.160630-1 0.000000+07644 2151   10
-2.493379+1 1.500000+0 9.026526-1 3.584171-1 5.442355-1 0.000000+07644 2151   11
 5.168594+0 1.500000+0 5.445391-1 3.035801-4 5.442355-1 0.000000+07644 2151   12
 2.708250+1 2.500000+0 5.185168-1 2.453806-3 5.160630-1 0.000000+07644 2151   13
 4.926239+1 1.500000+0 6.026052-1 5.836972-2 5.442355-1 0.000000+07644 2151   14
 6.668817+1 2.500000+0 5.463193-1 3.025634-2 5.160630-1 0.000000+07644 2151   15
 9.447649+1 2.500000+0 7.998223-1 2.837593-1 5.160630-1 0.000000+07644 2151   16
 1.425067+2 1.500000+0 6.038034-1 5.956787-2 5.442355-1 0.000000+07644 2151   17
 1.511834+2 2.500000+0 7.091465-1 1.930835-1 5.160630-1 0.000000+07644 2151   18
 1.945314+2 2.500000+0 5.302326-1 1.416959-2 5.160630-1 0.000000+07644 2151   19
 2.198812+2 1.500000+0 1.608596+0 1.064361+0 5.442355-1 0.000000+07644 2151   20
 2.499836+2 1.500000+0 5.463468-1 2.111266-3 5.442355-1 0.000000+07644 2151   21
 2.718975+2 2.500000+0 5.238380-1 7.774967-3 5.160630-1 0.000000+07644 2151   22
 2.940774+2 1.500000+0 6.868490-1 1.426135-1 5.442355-1 0.000000+07644 2151   23
 3.115032+2 2.500000+0 5.814548-1 6.539177-2 5.160630-1 0.000000+07644 2151   24
 3.392915+2 2.500000+0 1.053806+0 5.377427-1 5.160630-1 0.000000+07644 2151   25
 3.873217+2 1.500000+0 6.424398-1 9.820427-2 5.442355-1 0.000000+07644 2151   26
 1.883266+2 0.000000+0          1          0         96         167644 2151   27
-3.292205+2 5.000000-1 5.401123-1 1.734289-4 5.399389-1 0.000000+07644 2151   28
-1.893900+2 5.000000-1 5.399403-1 1.392150-6 5.399389-1 0.000000+07644 2151   29
-1.639014+2 1.500000+0 5.276662-1 7.069285-5 5.275955-1 0.000000+07644 2151   30
-1.061210+2 2.500000+0 5.082773-1 3.497935-5 5.082423-1 0.000000+07644 2151   31
-8.449625+1 2.500000+0 5.082428-1 4.927523-7 5.082423-1 0.000000+07644 2151   32
-8.383433+1 5.000000-1 5.399966-1 5.765317-5 5.399389-1 0.000000+07644 2151   33
-6.771751+1 3.500000+0 4.819369-1 1.513683-5 4.819218-1 0.000000+07644 2151   34
-5.837831+1 1.500000+0 5.275957-1 2.306175-7 5.275955-1 0.000000+07644 2151   35
-2.669612+1 1.500000+0 5.275969-1 1.367766-6 5.275955-1 0.000000+07644 2151   36
-1.563531+1 2.500000+0 5.082427-1 3.529481-7 5.082423-1 0.000000+07644 2151   37
-1.327860+1 3.500000+0 4.819219-1 6.260415-8 4.819218-1 0.000000+07644 2151   38
-8.712305+0 3.500000+0 4.819218-1 4.02396-10 4.819218-1 0.000000+07644 2151   39
 1.609807+2 5.000000-1 5.400923-1 1.533742-4 5.399389-1 0.000000+07644 2151   40
 3.257286+2 1.500000+0 5.277935-1 1.979605-4 5.275955-1 0.000000+07644 2151   41
 4.057957+2 5.000000-1 5.405523-1 6.133950-4 5.399389-1 0.000000+07644 2151   42
 5.456262+2 5.000000-1 5.403087-1 3.697919-4 5.399389-1 0.000000+07644 2151   43
 3.873217+2 1.848508+5          2          2          0          07644 2151    8
 2.000000+0 7.747450-1          1          0          2          07644 2151    9
 1.883266+2 0.000000+0          0          0          2          07644 2151   10
 1.500000+0 0.000000+0          2          0         96         157644 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07644 2151   12
 3.873217+2 7.251200+1 0.000000+0 9.976480-3 5.442580-1 0.000000+07644 2151   13
 4.200000+2 7.250960+1 0.000000+0 9.971810-3 5.442610-1 0.000000+07644 2151   14
 1.200000+3 7.240860+1 0.000000+0 9.835400-3 5.443230-1 0.000000+07644 2151   15
 1.300000+3 7.239580+1 0.000000+0 9.821490-3 5.443320-1 0.000000+07644 2151   16
 3.000000+3 7.217660+1 0.000000+0 9.633120-3 5.444710-1 0.000000+07644 2151   17
 3.600000+3 7.209940+1 0.000000+0 9.579090-3 5.445200-1 0.000000+07644 2151   18
 7.000000+3 7.166360+1 0.000000+0 9.327650-3 5.448000-1 0.000000+07644 2151   19
 1.200000+4 7.102760+1 0.000000+0 9.040670-3 5.452100-1 0.000000+07644 2151   20
 1.400000+4 7.077500+1 0.000000+0 8.940920-3 5.453760-1 0.000000+07644 2151   21
 3.200000+4 6.854240+1 0.000000+0 8.224580-3 5.468720-1 0.000000+07644 2151   22
 4.200000+4 6.733400+1 0.000000+0 7.905500-3 5.477120-1 0.000000+07644 2151   23
 4.400000+4 6.709500+1 0.000000+0 7.845960-3 5.478810-1 0.000000+07644 2151   24
 5.200000+4 6.614760+1 0.000000+0 7.619380-3 5.485580-1 0.000000+07644 2151   25
 6.400000+4 6.475320+1 0.000000+0 7.308530-3 5.495830-1 0.000000+07644 2151   26
 1.848508+5 5.275320+1 0.000000+0 5.233310-3 5.599650-1 0.000000+07644 2151   27
 2.500000+0 0.000000+0          2          0         96         157644 2151   28
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07644 2151   29
 3.873217+2 5.141320+1 0.000000+0 7.073610-3 5.160880-1 0.000000+07644 2151   30
 4.200000+2 5.141140+1 0.000000+0 7.070290-3 5.160910-1 0.000000+07644 2151   31
 1.200000+3 5.133940+1 0.000000+0 6.973540-3 5.161590-1 0.000000+07644 2151   32
 1.300000+3 5.133040+1 0.000000+0 6.963670-3 5.161690-1 0.000000+07644 2151   33
 3.000000+3 5.117440+1 0.000000+0 6.830040-3 5.163220-1 0.000000+07644 2151   34
 3.600000+3 5.111960+1 0.000000+0 6.791710-3 5.163760-1 0.000000+07644 2151   35
 7.000000+3 5.080940+1 0.000000+0 6.613300-3 5.166820-1 0.000000+07644 2151   36
 1.200000+4 5.035700+1 0.000000+0 6.409630-3 5.171320-1 0.000000+07644 2151   37
 1.400000+4 5.017720+1 0.000000+0 6.338830-3 5.173140-1 0.000000+07644 2151   38
 3.200000+4 4.858880+1 0.000000+0 5.830310-3 5.189520-1 0.000000+07644 2151   39
 4.200000+4 4.772920+1 0.000000+0 5.603770-3 5.198710-1 0.000000+07644 2151   40
 4.400000+4 4.755920+1 0.000000+0 5.561500-3 5.200550-1 0.000000+07644 2151   41
 5.200000+4 4.688560+1 0.000000+0 5.400620-3 5.207950-1 0.000000+07644 2151   42
 6.400000+4 4.589360+1 0.000000+0 5.179900-3 5.219140-1 0.000000+07644 2151   43
 1.848508+5 3.736240+1 0.000000+0 3.706490-3 5.331730-1 0.000000+07644 2151   44
 1.883266+2 0.000000+0          1          0          4          07644 2151   45
 5.000000-1 0.000000+0          2          0         96         157644 2151   46
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07644 2151   47
 3.873217+2 1.397614+2 0.000000+0 6.315890-3 5.399630-1 0.000000+07644 2151   48
 4.200000+2 1.397566+2 0.000000+0 6.315890-3 5.399660-1 0.000000+07644 2151   49
 1.200000+3 1.395624+2 0.000000+0 6.316740-3 5.400330-1 0.000000+07644 2151   50
 1.300000+3 1.395376+2 0.000000+0 6.316750-3 5.400430-1 0.000000+07644 2151   51
 3.000000+3 1.391162+2 0.000000+0 6.317520-3 5.401930-1 0.000000+07644 2151   52
 3.600000+3 1.389676+2 0.000000+0 6.317600-3 5.402460-1 0.000000+07644 2151   53
 7.000000+3 1.381296+2 0.000000+0 6.318280-3 5.405480-1 0.000000+07644 2151   54
 1.200000+4 1.369062+2 0.000000+0 6.317030-3 5.409910-1 0.000000+07644 2151   55
 1.400000+4 1.364202+2 0.000000+0 6.316610-3 5.411690-1 0.000000+07644 2151   56
 3.200000+4 1.321258+2 0.000000+0 6.298110-3 5.427800-1 0.000000+07644 2151   57
 4.200000+4 1.298012+2 0.000000+0 6.280640-3 5.436830-1 0.000000+07644 2151   58
 4.400000+4 1.293414+2 0.000000+0 6.276640-3 5.438650-1 0.000000+07644 2151   59
 5.200000+4 1.275192+2 0.000000+0 6.258920-3 5.445920-1 0.000000+07644 2151   60
 6.400000+4 1.248364+2 0.000000+0 6.228510-3 5.456920-1 0.000000+07644 2151   61
 1.848508+5 1.017446+2 0.000000+0 5.769150-3 5.567630-1 0.000000+07644 2151   62
 1.500000+0 0.000000+0          2          0         96         157644 2151   63
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07644 2151   64
 3.873217+2 7.251200+1 0.000000+0 2.895500-3 5.276200-1 0.000000+07644 2151   65
 4.200000+2 7.250960+1 0.000000+0 2.895490-3 5.276230-1 0.000000+07644 2151   66
 1.200000+3 7.240860+1 0.000000+0 2.895400-3 5.276920-1 0.000000+07644 2151   67
 1.300000+3 7.239580+1 0.000000+0 2.895350-3 5.277020-1 0.000000+07644 2151   68
 3.000000+3 7.217660+1 0.000000+0 2.894730-3 5.278560-1 0.000000+07644 2151   69
 3.600000+3 7.209940+1 0.000000+0 2.894430-3 5.279100-1 0.000000+07644 2151   70
 7.000000+3 7.166360+1 0.000000+0 2.892850-3 5.282190-1 0.000000+07644 2151   71
 1.200000+4 7.102760+1 0.000000+0 2.889610-3 5.286720-1 0.000000+07644 2151   72
 1.400000+4 7.077500+1 0.000000+0 2.888350-3 5.288540-1 0.000000+07644 2151   73
 3.200000+4 6.854240+1 0.000000+0 2.871150-3 5.305030-1 0.000000+07644 2151   74
 4.200000+4 6.733400+1 0.000000+0 2.858800-3 5.314270-1 0.000000+07644 2151   75
 4.400000+4 6.709500+1 0.000000+0 2.856140-3 5.316120-1 0.000000+07644 2151   76
 5.200000+4 6.614760+1 0.000000+0 2.844830-3 5.323570-1 0.000000+07644 2151   77
 6.400000+4 6.475320+1 0.000000+0 2.826460-3 5.334810-1 0.000000+07644 2151   78
 1.848508+5 5.275320+1 0.000000+0 2.592000-3 5.447880-1 0.000000+07644 2151   79
 2.500000+0 0.000000+0          2          0         96         157644 2151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07644 2151   81
 3.873217+2 5.141320+1 0.000000+0 2.052990-3 5.082680-1 0.000000+07644 2151   82
 4.200000+2 5.141140+1 0.000000+0 2.052980-3 5.082710-1 0.000000+07644 2151   83
 1.200000+3 5.133940+1 0.000000+0 2.052910-3 5.083430-1 0.000000+07644 2151   84
 1.300000+3 5.133040+1 0.000000+0 2.052880-3 5.083530-1 0.000000+07644 2151   85
 3.000000+3 5.117440+1 0.000000+0 2.052410-3 5.085130-1 0.000000+07644 2151   86
 3.600000+3 5.111960+1 0.000000+0 2.052190-3 5.085690-1 0.000000+07644 2151   87
 7.000000+3 5.080940+1 0.000000+0 2.051030-3 5.088890-1 0.000000+07644 2151   88
 1.200000+4 5.035700+1 0.000000+0 2.048660-3 5.093600-1 0.000000+07644 2151   89
 1.400000+4 5.017720+1 0.000000+0 2.047750-3 5.095490-1 0.000000+07644 2151   90
 3.200000+4 4.858880+1 0.000000+0 2.035330-3 5.112600-1 0.000000+07644 2151   91
 4.200000+4 4.772920+1 0.000000+0 2.026450-3 5.122180-1 0.000000+07644 2151   92
 4.400000+4 4.755920+1 0.000000+0 2.024540-3 5.124110-1 0.000000+07644 2151   93
 5.200000+4 4.688560+1 0.000000+0 2.016420-3 5.131820-1 0.000000+07644 2151   94
 6.400000+4 4.589360+1 0.000000+0 2.003250-3 5.143470-1 0.000000+07644 2151   95
 1.848508+5 3.736240+1 0.000000+0 1.835780-3 5.260440-1 0.000000+07644 2151   96
 3.500000+0 0.000000+0          2          0         96         157644 2151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07644 2151   98
 3.873217+2 4.203320+1 0.000000+0 1.899500-3 4.819490-1 0.000000+07644 2151   99
 4.200000+2 4.203180+1 0.000000+0 1.899500-3 4.819520-1 0.000000+07644 2151  100
 1.200000+3 4.197260+1 0.000000+0 1.899730-3 4.820270-1 0.000000+07644 2151  101
 1.300000+3 4.196520+1 0.000000+0 1.899730-3 4.820370-1 0.000000+07644 2151  102
 3.000000+3 4.183700+1 0.000000+0 1.899900-3 4.822050-1 0.000000+07644 2151  103
 3.600000+3 4.179200+1 0.000000+0 1.899900-3 4.822640-1 0.000000+07644 2151  104
 7.000000+3 4.153720+1 0.000000+0 1.899980-3 4.825990-1 0.000000+07644 2151  105
 1.200000+4 4.116540+1 0.000000+0 1.899430-3 4.830910-1 0.000000+07644 2151  106
 1.400000+4 4.101780+1 0.000000+0 1.899230-3 4.832890-1 0.000000+07644 2151  107
 3.200000+4 3.971320+1 0.000000+0 1.893030-3 4.850790-1 0.000000+07644 2151  108
 4.200000+4 3.900720+1 0.000000+0 1.887430-3 4.860800-1 0.000000+07644 2151  109
 4.400000+4 3.886760+1 0.000000+0 1.886160-3 4.862810-1 0.000000+07644 2151  110
 5.200000+4 3.831440+1 0.000000+0 1.880550-3 4.870870-1 0.000000+07644 2151  111
 6.400000+4 3.749980+1 0.000000+0 1.871000-3 4.883050-1 0.000000+07644 2151  112
 1.848508+5 3.049900+1 0.000000+0 1.729360-3 5.004930-1 0.000000+07644 2151  113
 0.000000+0 0.000000+0          0          0          0          07644 2  099999
 0.000000+0 0.000000+0          0          0          0          07644 0  0    0
 7.619000+4 1.883266+2          0          0          1          0764432151    1
 7.619000+4 1.000000+0          0          0          2          0764432151    2
 1.000000-5 3.873217+2          1          2          0          1764432151    3
 2.000000+0 7.747450-1          0          2          3          1764432151    4
 0.000000+0 7.747450-2          0          0          0          0764432151    5
 1.883266+2 0.000000+0          0          0        444         37764432151    7
-3.292205+2 5.000000-1 5.401123-1 1.734289-4 5.399389-1 0.000000+0764432151    8
 3.292200-4                       3.468580-6 2.699690-1 0.000000+0764432151    9
-1.955526+2 1.500000+0 6.605307-1 1.162952-1 5.442355-1 0.000000+0764432151   10
 1.955530-4                       2.325900-3 2.721180-1 0.000000+0764432151   11
-1.893900+2 5.000000-1 5.399403-1 1.392150-6 5.399389-1 0.000000+0764432151   12
 1.893900-4                       2.784300-8 2.699690-1 0.000000+0764432151   13
-1.639014+2 1.500000+0 5.276662-1 7.069285-5 5.275955-1 0.000000+0764432151   14
 1.639010-4                       1.413860-6 2.637980-1 0.000000+0764432151   15
-1.503385+2 2.500000+0 8.740137-1 3.579507-1 5.160630-1 0.000000+0764432151   16
 1.503380-4                       7.159010-3 2.580310-1 0.000000+0764432151   17
-1.061210+2 2.500000+0 5.082773-1 3.497935-5 5.082423-1 0.000000+0764432151   18
 1.061210-4                       6.995870-7 2.541210-1 0.000000+0764432151   19
-1.023083+2 1.500000+0 5.947074-1 5.047191-2 5.442355-1 0.000000+0764432151   20
 1.023080-4                       1.009440-3 2.721180-1 0.000000+0764432151   21
-9.363161+1 2.500000+0 6.680143-1 1.519513-1 5.160630-1 0.000000+0764432151   22
 9.363160-5                       3.039030-3 2.580310-1 0.000000+0764432151   23
-8.449625+1 2.500000+0 5.082428-1 4.927523-7 5.082423-1 0.000000+0764432151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0764432151   25
-8.383433+1 5.000000-1 5.399966-1 5.765317-5 5.399389-1 0.000000+0764432151   26
 8.383430-5                       1.153060-6 2.699690-1 0.000000+0764432151   27
-6.771751+1 3.500000+0 4.819369-1 1.513683-5 4.819218-1 0.000000+0764432151   28
 6.771750-5                       3.027370-7 2.409610-1 0.000000+0764432151   29
-5.837831+1 1.500000+0 5.275957-1 2.306175-7 5.275955-1 0.000000+0764432151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0764432151   31
-5.028360+1 2.500000+0 5.232670-1 7.204032-3 5.160630-1 0.000000+0764432151   32
 5.028360-5                       1.440810-4 2.580310-1 0.000000+0764432151   33
-2.669612+1 1.500000+0 5.275969-1 1.367766-6 5.275955-1 0.000000+0764432151   34
 2.669610-5                       2.735530-8 2.637980-1 0.000000+0764432151   35
-2.493379+1 1.500000+0 9.026526-1 3.584171-1 5.442355-1 0.000000+0764432151   36
 2.493380-5                       7.168340-3 2.721180-1 0.000000+0764432151   37
-1.563531+1 2.500000+0 5.082427-1 3.529481-7 5.082423-1 0.000000+0764432151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0764432151   39
-1.327860+1 3.500000+0 4.819219-1 6.260415-8 4.819218-1 0.000000+0764432151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0764432151   41
-8.712305+0 3.500000+0 4.819218-1 4.02396-10 4.819218-1 0.000000+0764432151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0764432151   43
 5.168594+0 1.500000+0 5.445391-1 3.035801-4 5.442355-1 0.000000+0764432151   44
 5.168594-3                       9.107400-5 3.265410-1 0.000000+0764432151   45
 2.708250+1 2.500000+0 5.185168-1 2.453806-3 5.160630-1 0.000000+0764432151   46
 2.708250-2                       7.361420-4 3.096380-1 0.000000+0764432151   47
 4.926239+1 1.500000+0 6.026052-1 5.836972-2 5.442355-1 0.000000+0764432151   48
 4.926239-2                       1.751090-2 3.265410-1 0.000000+0764432151   49
 6.668817+1 2.500000+0 5.463193-1 3.025634-2 5.160630-1 0.000000+0764432151   50
 6.668817-2                       9.076900-3 3.096380-1 0.000000+0764432151   51
 9.447649+1 2.500000+0 7.998223-1 2.837593-1 5.160630-1 0.000000+0764432151   52
 9.447649-2                       8.512780-2 3.096380-1 0.000000+0764432151   53
 1.425067+2 1.500000+0 6.038034-1 5.956787-2 5.442355-1 0.000000+0764432151   54
 1.425067-1                       1.787040-2 3.265410-1 0.000000+0764432151   55
 1.511834+2 2.500000+0 7.091465-1 1.930835-1 5.160630-1 0.000000+0764432151   56
 1.511834-1                       5.792500-2 3.096380-1 0.000000+0764432151   57
 1.609807+2 5.000000-1 5.400923-1 1.533742-4 5.399389-1 0.000000+0764432151   58
 1.609807-1                       4.601230-5 3.239630-1 0.000000+0764432151   59
 1.945314+2 2.500000+0 5.302326-1 1.416959-2 5.160630-1 0.000000+0764432151   60
 1.945314-1                       4.250880-3 3.096380-1 0.000000+0764432151   61
 2.198812+2 1.500000+0 1.608596+0 1.064361+0 5.442355-1 0.000000+0764432151   62
 2.198812-1                       3.193080-1 3.265410-1 0.000000+0764432151   63
 2.499836+2 1.500000+0 5.463468-1 2.111266-3 5.442355-1 0.000000+0764432151   64
 2.499836-1                       6.333800-4 3.265410-1 0.000000+0764432151   65
 2.718975+2 2.500000+0 5.238380-1 7.774967-3 5.160630-1 0.000000+0764432151   66
 2.718975-1                       2.332490-3 3.096380-1 0.000000+0764432151   67
 2.940774+2 1.500000+0 6.868490-1 1.426135-1 5.442355-1 0.000000+0764432151   68
 2.940774-1                       4.278410-2 3.265410-1 0.000000+0764432151   69
 3.115032+2 2.500000+0 5.814548-1 6.539177-2 5.160630-1 0.000000+0764432151   70
 3.115032-1                       1.961750-2 3.096380-1 0.000000+0764432151   71
 3.257286+2 1.500000+0 5.277935-1 1.979605-4 5.275955-1 0.000000+0764432151   72
 3.257286-1                       5.938810-5 3.165570-1 0.000000+0764432151   73
 3.392915+2 2.500000+0 1.053806+0 5.377427-1 5.160630-1 0.000000+0764432151   74
 3.392915-1                       1.613230-1 3.096380-1 0.000000+0764432151   75
 3.873217+2 1.500000+0 6.424398-1 9.820427-2 5.442355-1 0.000000+0764432151   76
 3.873217-1                       2.946130-2 3.265410-1 0.000000+0764432151   77
 4.057957+2 5.000000-1 5.405523-1 6.133950-4 5.399389-1 0.000000+0764432151   78
 4.057957-1                       1.840180-4 3.239630-1 0.000000+0764432151   79
 5.456262+2 5.000000-1 5.403087-1 3.697919-4 5.399389-1 0.000000+0764432151   80
 5.456262-1                       1.109380-4 3.239630-1 0.000000+0764432151   81
          0          0          2        111          0          0764432151   82
 3.873217+2 1.848508+5          2          1          0          0764432151   83
 2.000000+0 7.747450-1          0          0          2          0764432151   84
 1.883266+2 0.000000+0          0          0         12          2764432151   85
 5.275320+1 1.000000+0 5.233310-3 5.599650-1 0.000000+0 0.000000+0764432151   86
 3.736240+1 2.000000+0 3.706490-3 5.331730-1 0.000000+0 0.000000+0764432151   87
 1.883266+2 0.000000+0          1          0         24          4764432151   88
 5.275320+1 1.000000+0 2.592000-3 5.447880-1 0.000000+0 0.000000+0764432151   89
 3.736240+1 2.000000+0 1.835780-3 5.260440-1 0.000000+0 0.000000+0764432151   90
 3.049900+1 3.000000+0 1.729360-3 5.004930-1 0.000000+0 0.000000+0764432151   91
 3.049900+1 0.000000+0 1.729360-3 5.004930-1 0.000000+0 0.000000+0764432151   92
 0.000000+0 0.000000+0          2          0         78         12764432151   93
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0764432151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0764432151   95
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0764432151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4764432151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0764432151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0764432151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0764432151  100
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0764432151  101
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0764432151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0764432151  103
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0764432151  104
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0764432151  105
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2764432151  106
 0.000000+0 0.000000+0          0          0          0          0764432  099999
 0.000000+0 0.000000+0          0          0          0          07644 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

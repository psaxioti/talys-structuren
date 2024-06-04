                                                                          1 0  0
 7.819500+4 1.932899+2          1          0          0          07848 1451    1
 0.000000+0 1.000000+0          0          0          0          67848 1451    2
 1.000000+0 2.000000+7          2          0         10          77848 1451    3
 0.000000+0 0.000000+0          0          0          7          27848 1451    4
 Test file to reconstruct cross sections from resonance           7848 1451    5
 parameters.                                                      7848 1451    6
----TENDL                                                         7848 1451    7
-----INCIDENT NEUTRON DATA                                        7848 1451    8
------ENDF-6 FORMAT                                               7848 1451    9
  --------------------------------------------------------------- 7848 1451   10
  --------------------------------------------------------------- 7848 1451   11
                                                                  7848 1451   12
  General methodology: The global approach considered in this     7848 1451   13
          work is presented in the following paper: Modern        7848 1451   14
          nuclear data evaluation with the TALYS code system,     7848 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     7848 1451   16
          (2012) 2841.                                            7848 1451   17
                                                                  7848 1451   18
  MF2:  Resolved resonance range  (RRR)                           7848 1451   19
       The RRR was generated with TARES-1.2, compiled on          7848 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR7848 1451   21
       expands from 0 to 1.201782E+2 eV, with resonance           7848 1451   22
       extracted from the "radiator" TARES database. A total of   7848 1451   23
       2 l-values are used and 35 resonances. The resonance       7848 1451   24
       formalism is multi-level Breit Wigner (MLBW).              7848 1451   25
       The ladder approach from the CALENDF code is used to       7848 1451   26
       generate statistical resonances in the unresolved          7848 1451   27
       resonance range. Therefore, the URR is translated into     7848 1451   28
       resolved resonance range. Explanations about the method    7848 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  7848 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   7848 1451   31
       M. Coste-Delcaux.                                          7848 1451   32
       The method of creating statistical resonances in the       7848 1451   33
       URR region is described in: "From average parameters to    7848 1451   34
       statistical resolved resonances", D. Rochman et al.,       7848 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         7848 1451   36
       The s-wave average level spacing is 8.995 eV and           7848 1451   37
       the s-wave neutron strength is 0.0001281 1e-4.             7848 1451   38
                                                                  7848 1451   39
  MF32: Covariance file for resonance parameters                  7848 1451   40
        The compact format is used to represent the covariance    7848 1451   41
        information on the resonance parameters. Uncertainties    7848 1451   42
        come from compilations, EXFOR or existing libraries and   7848 1451   43
        correlations between parameters are obtained following    7848 1451   44
        the method presented in NIM/A 589 (2008) 85.              7848 1451   45
                                                                  7848 1451   46
                                                                  7848 1451   47
               Average parameters from INTER                      7848 1451   48
                                                                  7848 1451   49
     ****************************************************         7848 1451   50
     *   Thermal (n,g) xs =  1.855280E+04 b.            *         7848 1451   51
     *   RI      (n,g)    =  3.451620E+04 b.            *         7848 1451   52
     *   MACS 30 keV      =  8.450200E+03 b. (MF2 only) *         7848 1451   53
     *                                                  *         7848 1451   54
     *   Thermal (n,el) xs = 2.408880E+02 b.            *         7848 1451   55
     *   RI      (n,el)    = 5.780010E+03 b.            *         7848 1451   56
     ****************************************************         7848 1451   57
                                                                  7848 1451   58
                                                                  7848 1451   59
               Plots of different cross sections                  7848 1451   60
                                                                  7848 1451   61
                           Pt195(n,el)                            7848 1451   62
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         7848 1451   63
         +     +     +     +     +    +   (n,el)  +A    +         7848 1451   64
         +                                    A AA      +         7848 1451   65
   10000 ++                                 A AAAAAA   ++         7848 1451   66
         +                                  A AAAAAA    +         7848 1451   67
    1000 ++                          AAA    A AAAAAA   ++         7848 1451   68
         +                         AAA A    AAAAAAAA    +         7848 1451   69
         AAAAAAAAAAAAAAAAAAAAAAAAAAA   AA  AAAAAAA      +         7848 1451   70
     100 ++                             AAAA  AAA      ++         7848 1451   71
         +                              AA    A A       +         7848 1451   72
      10 ++                                     A      ++         7848 1451   73
         +                                      A       +         7848 1451   74
         +     +     +     +     +    +     +     +     +         7848 1451   75
       1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         7848 1451   76
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       7848 1451   77
                           Energy (eV)                            7848 1451   78
                           Pt195(n,g)                             7848 1451   79
   1e+06 AA+-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         7848 1451   80
         + AAAAA     +     +     +    +    (n,g)  +A    +         7848 1451   81
         +      AAAA                                    +         7848 1451   82
  100000 ++         AAAAA             AA               ++         7848 1451   83
         +               AAAA        AAA      A         +         7848 1451   84
   10000 ++                  AAAAAAAAA A    A AAAA     ++         7848 1451   85
         +                             AA   A AAAAA     +         7848 1451   86
         +                              A   AAAAAAAA    +         7848 1451   87
    1000 ++                             AA  AAAAAAAA   ++         7848 1451   88
         +                               AAAAAAAAAAA    +         7848 1451   89
     100 ++                                   AAA AA   ++         7848 1451   90
         +                                        A     +         7848 1451   91
         +     +     +     +     +    +     +     +     +         7848 1451   92
      10 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         7848 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       7848 1451   94
                           Energy (eV)                            7848 1451   95
                                                                  7848 1451   96
                                                                  7848 1451   97
  --------------------------------------------------------------- 7848 1451   98
  --------------------------------------------------------------- 7848 1451   99
                                                                  7848 1451   10
 *****************************************************************7848 1451   11
                                1        451         13          07848 1451   12
                                2        151        154          07848 1451   13
 0.000000+0 0.000000+0          0          0          0          07848 1  099999
 0.000000+0 0.000000+0          0          0          0          07848 0  0    0
 7.819500+4 1.932899+2          0          0          1          07848 2151    1
 7.819500+4 1.000000+0          0          0          2          07848 2151    2
 1.000000-5 1.201782+2          1          2          0          17848 2151    3
 1.500000+0 7.814750-1          1          0          2          27848 2151    4
 1.932899+2 0.000000+0          0          0        120         207848 2151    5
-5.290243+1 1.000000+0 5.038304-1 1.526942-2 5.000463-1 0.000000+07848 2151    6
-3.412341+1 1.000000+0 6.154882-1 1.526942-2 5.000463-1 0.000000+07848 2151    7
-2.659609+1 2.000000+0 4.731149-1 1.430883-2 4.685888-1 0.000000+07848 2151    8
-8.872744+0 2.000000+0 4.686642-1 1.430883-2 4.685888-1 0.000000+07848 2151    9
-5.731798+0 1.000000+0 5.015849-1 1.526942-2 5.000463-1 0.000000+07848 2151   10
-4.699118+0 2.000000+0 4.692629-1 1.430883-2 4.685888-1 0.000000+07848 2151   11
 1.010191+0 2.000000+0 4.721561-1 1.445465-2 4.685888-1 0.000000+07848 2151   12
 1.005257+1 1.000000+0 5.016958-1 1.534969-1 5.000463-1 0.000000+07848 2151   13
 1.834992+1 2.000000+0 4.777442-1 2.625659-1 4.685888-1 0.000000+07848 2151   14
 2.883159+1 1.000000+0 6.061601-1 4.402416-1 5.000463-1 0.000000+07848 2151   15
 3.635891+1 2.000000+0 4.738809-1 5.202535-1 4.685888-1 0.000000+07848 2151   16
 5.408226+1 2.000000+0 4.687750-1 7.738539-1 4.685888-1 0.000000+07848 2151   17
 5.722320+1 1.000000+0 5.049078-1 8.737650-1 5.000463-1 0.000000+07848 2151   18
 5.825588+1 2.000000+0 4.709622-1 8.335735-1 4.685888-1 0.000000+07848 2151   19
 6.396519+1 2.000000+0 4.969752-1 9.152671-1 4.685888-1 0.000000+07848 2151   20
 7.300757+1 1.000000+0 5.044917-1 1.114783+0 5.000463-1 0.000000+07848 2151   21
 8.130492+1 2.000000+0 4.878604-1 1.163378+0 4.685888-1 0.000000+07848 2151   22
 9.178659+1 1.000000+0 6.893796-1 1.401528+0 5.000463-1 0.000000+07848 2151   23
 9.931390+1 2.000000+0 4.773351-1 1.421066+0 4.685888-1 0.000000+07848 2151   24
 1.201782+2 1.000000+0 5.070915-1 1.835051+0 5.000463-1 0.000000+07848 2151   25
 1.932899+2 0.000000+0          1          0         90         157848 2151   26
-1.793228+2 0.000000+0 4.677690-1 1.428314-2 4.677476-1 0.000000+07848 2151   27
-1.085641+2 0.000000+0 4.677577-1 1.428314-2 4.677476-1 0.000000+07848 2151   28
-4.840110+1 2.000000+0 4.561616-1 1.392935-2 4.561616-1 0.000000+07848 2151   29
-4.821540+1 1.000000+0 4.664654-1 1.424399-2 4.664654-1 0.000000+07848 2151   30
-4.443545+1 1.000000+0 4.664669-1 1.424399-2 4.664654-1 0.000000+07848 2151   31
-3.780547+1 0.000000+0 4.677482-1 1.428314-2 4.677476-1 0.000000+07848 2151   32
-2.942836+1 3.000000+0 4.442381-1 1.356526-2 4.442381-1 0.000000+07848 2151   33
-1.437885+1 3.000000+0 4.442381-1 1.356526-2 4.442381-1 0.000000+07848 2151   34
-1.081674+1 2.000000+0 4.561616-1 1.392935-2 4.561616-1 0.000000+07848 2151   35
-8.534643+0 3.000000+0 4.442381-1 1.356526-2 4.442381-1 0.000000+07848 2151   36
-7.778597+0 1.000000+0 4.664654-1 1.424399-2 4.664654-1 0.000000+07848 2151   37
-4.852568+0 2.000000+0 4.561617-1 1.392935-2 4.561616-1 0.000000+07848 2151   38
 1.210574+2 2.000000+0 4.561779-1 1.686252+0 4.561616-1 0.000000+07848 2151   39
 1.588632+2 0.000000+0 4.677655-1 2.269066+0 4.677476-1 0.000000+07848 2151   40
 2.296219+2 0.000000+0 4.677786-1 3.279723+0 4.677476-1 0.000000+07848 2151   41
 1.201782+2 9.789318+4          2          2          0          07848 2151    8
 1.500000+0 7.814750-1          1          0          2          07848 2151    9
 1.932899+2 0.000000+0          0          0          2          07848 2151   10
 1.000000+0 0.000000+0          2          0        102         167848 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07848 2151   12
 1.201782+2 2.412200+1 0.000000+0 3.115430-3 5.000560-1 0.000000+07848 2151   13
 1.700000+2 2.412060+1 0.000000+0 3.113180-3 5.000610-1 0.000000+07848 2151   14
 1.800000+2 2.412020+1 0.000000+0 3.112640-3 5.000630-1 0.000000+07848 2151   15
 2.000000+2 2.411950+1 0.000000+0 3.111570-3 5.000640-1 0.000000+07848 2151   16
 2.400000+2 2.411800+1 0.000000+0 3.109610-3 5.000690-1 0.000000+07848 2151   17
 3.400000+2 2.411420+1 0.000000+0 3.105320-3 5.000780-1 0.000000+07848 2151   18
 5.600000+2 2.410610+1 0.000000+0 3.097360-3 5.001010-1 0.000000+07848 2151   19
 1.200000+3 2.408230+1 0.000000+0 3.079760-3 5.001680-1 0.000000+07848 2151   20
 1.300000+3 2.407850+1 0.000000+0 3.077380-3 5.001780-1 0.000000+07848 2151   21
 3.200000+4 2.296490+1 0.000000+0 2.740530-3 5.033900-1 0.000000+07848 2151   22
 3.800000+4 2.275360+1 0.000000+0 2.692530-3 5.040250-1 0.000000+07848 2151   23
 4.800000+4 2.240590+1 0.000000+0 2.617250-3 5.050900-1 0.000000+07848 2151   24
 6.600000+4 2.179380+1 0.000000+0 2.493270-3 5.070210-1 0.000000+07848 2151   25
 6.800000+4 2.172680+1 0.000000+0 2.480250-3 5.072360-1 0.000000+07848 2151   26
 8.600000+4 2.113390+1 0.000000+0 2.368610-3 5.091850-1 0.000000+07848 2151   27
 9.789318+4 2.106910+1 0.000000+0 2.356770-3 5.094050-1 0.000000+07848 2151   28
 2.000000+0 0.000000+0          2          0        102         167848 2151   29
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07848 2151   30
 1.201782+2 1.514290+1 0.000000+0 1.955750-3 4.686000-1 0.000000+07848 2151   31
 1.700000+2 1.514200+1 0.000000+0 1.954330-3 4.686050-1 0.000000+07848 2151   32
 1.800000+2 1.514180+1 0.000000+0 1.953990-3 4.686080-1 0.000000+07848 2151   33
 2.000000+2 1.514130+1 0.000000+0 1.953330-3 4.686090-1 0.000000+07848 2151   34
 2.400000+2 1.514030+1 0.000000+0 1.952100-3 4.686140-1 0.000000+07848 2151   35
 3.400000+2 1.513800+1 0.000000+0 1.949400-3 4.686240-1 0.000000+07848 2151   36
 5.600000+2 1.513280+1 0.000000+0 1.944400-3 4.686510-1 0.000000+07848 2151   37
 1.200000+3 1.511790+1 0.000000+0 1.933350-3 4.687260-1 0.000000+07848 2151   38
 1.300000+3 1.511550+1 0.000000+0 1.931850-3 4.687370-1 0.000000+07848 2151   39
 3.200000+4 1.441480+1 0.000000+0 1.720200-3 4.723510-1 0.000000+07848 2151   40
 3.800000+4 1.428180+1 0.000000+0 1.690030-3 4.730640-1 0.000000+07848 2151   41
 4.800000+4 1.406300+1 0.000000+0 1.642720-3 4.742570-1 0.000000+07848 2151   42
 6.600000+4 1.367790+1 0.000000+0 1.564800-3 4.764180-1 0.000000+07848 2151   43
 6.800000+4 1.363580+1 0.000000+0 1.556610-3 4.766590-1 0.000000+07848 2151   44
 8.600000+4 1.326280+1 0.000000+0 1.486450-3 4.788350-1 0.000000+07848 2151   45
 9.789318+4 1.322210+1 0.000000+0 1.479000-3 4.790790-1 0.000000+07848 2151   46
 1.932899+2 0.000000+0          1          0          4          07848 2151   47
 0.000000+0 0.000000+0          2          0        102         167848 2151   48
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07848 2151   49
 1.201782+2 7.074790+1 0.000000+0 2.981920-3 4.677600-1 0.000000+07848 2151   50
 1.700000+2 7.074350+1 0.000000+0 2.981990-3 4.677650-1 0.000000+07848 2151   51
 1.800000+2 7.074250+1 0.000000+0 2.981970-3 4.677670-1 0.000000+07848 2151   52
 2.000000+2 7.074030+1 0.000000+0 2.981940-3 4.677690-1 0.000000+07848 2151   53
 2.400000+2 7.073600+1 0.000000+0 2.981890-3 4.677740-1 0.000000+07848 2151   54
 3.400000+2 7.072500+1 0.000000+0 2.981910-3 4.677850-1 0.000000+07848 2151   55
 5.600000+2 7.070100+1 0.000000+0 2.981740-3 4.678130-1 0.000000+07848 2151   56
 1.200000+3 7.063130+1 0.000000+0 2.981400-3 4.678920-1 0.000000+07848 2151   57
 1.300000+3 7.062040+1 0.000000+0 2.981320-3 4.679040-1 0.000000+07848 2151   58
 3.200000+4 6.735820+1 0.000000+0 2.953020-3 4.717110-1 0.000000+07848 2151   59
 3.800000+4 6.673910+1 0.000000+0 2.945400-3 4.724620-1 0.000000+07848 2151   60
 4.800000+4 6.572040+1 0.000000+0 2.931230-3 4.737170-1 0.000000+07848 2151   61
 6.600000+4 6.392710+1 0.000000+0 2.902160-3 4.759880-1 0.000000+07848 2151   62
 6.800000+4 6.373100+1 0.000000+0 2.898690-3 4.762410-1 0.000000+07848 2151   63
 8.600000+4 6.199390+1 0.000000+0 2.865460-3 4.785270-1 0.000000+07848 2151   64
 9.789318+4 6.180390+1 0.000000+0 2.861550-3 4.787830-1 0.000000+07848 2151   65
 1.000000+0 0.000000+0          2          0        102         167848 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07848 2151   67
 1.201782+2 2.412200+1 0.000000+0 9.483480-4 4.664770-1 0.000000+07848 2151   68
 1.700000+2 2.412060+1 0.000000+0 9.483620-4 4.664820-1 0.000000+07848 2151   69
 1.800000+2 2.412020+1 0.000000+0 9.483550-4 4.664840-1 0.000000+07848 2151   70
 2.000000+2 2.411950+1 0.000000+0 9.483440-4 4.664860-1 0.000000+07848 2151   71
 2.400000+2 2.411800+1 0.000000+0 9.483270-4 4.664910-1 0.000000+07848 2151   72
 3.400000+2 2.411420+1 0.000000+0 9.483160-4 4.665010-1 0.000000+07848 2151   73
 5.600000+2 2.410610+1 0.000000+0 9.482420-4 4.665280-1 0.000000+07848 2151   74
 1.200000+3 2.408230+1 0.000000+0 9.480630-4 4.666050-1 0.000000+07848 2151   75
 1.300000+3 2.407850+1 0.000000+0 9.480300-4 4.666160-1 0.000000+07848 2151   76
 3.200000+4 2.296490+1 0.000000+0 9.360430-4 4.702970-1 0.000000+07848 2151   77
 3.800000+4 2.275360+1 0.000000+0 9.331060-4 4.710230-1 0.000000+07848 2151   78
 4.800000+4 2.240590+1 0.000000+0 9.277960-4 4.722390-1 0.000000+07848 2151   79
 6.600000+4 2.179380+1 0.000000+0 9.172430-4 4.744390-1 0.000000+07848 2151   80
 6.800000+4 2.172680+1 0.000000+0 9.160040-4 4.746840-1 0.000000+07848 2151   81
 8.600000+4 2.113390+1 0.000000+0 9.043070-4 4.769010-1 0.000000+07848 2151   82
 9.789318+4 2.106910+1 0.000000+0 9.029500-4 4.771500-1 0.000000+07848 2151   83
 2.000000+0 0.000000+0          2          0        102         167848 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07848 2151   85
 1.201782+2 1.514290+1 0.000000+0 5.953370-4 4.561730-1 0.000000+07848 2151   86
 1.700000+2 1.514200+1 0.000000+0 5.953460-4 4.561790-1 0.000000+07848 2151   87
 1.800000+2 1.514180+1 0.000000+0 5.953410-4 4.561810-1 0.000000+07848 2151   88
 2.000000+2 1.514130+1 0.000000+0 5.953340-4 4.561820-1 0.000000+07848 2151   89
 2.400000+2 1.514030+1 0.000000+0 5.953230-4 4.561880-1 0.000000+07848 2151   90
 3.400000+2 1.513800+1 0.000000+0 5.953170-4 4.561990-1 0.000000+07848 2151   91
 5.600000+2 1.513280+1 0.000000+0 5.952690-4 4.562260-1 0.000000+07848 2151   92
 1.200000+3 1.511790+1 0.000000+0 5.951560-4 4.563050-1 0.000000+07848 2151   93
 1.300000+3 1.511550+1 0.000000+0 5.951350-4 4.563170-1 0.000000+07848 2151   94
 3.200000+4 1.441480+1 0.000000+0 5.875420-4 4.600970-1 0.000000+07848 2151   95
 3.800000+4 1.428180+1 0.000000+0 5.856860-4 4.608430-1 0.000000+07848 2151   96
 4.800000+4 1.406300+1 0.000000+0 5.823310-4 4.620900-1 0.000000+07848 2151   97
 6.600000+4 1.367790+1 0.000000+0 5.756690-4 4.643460-1 0.000000+07848 2151   98
 6.800000+4 1.363580+1 0.000000+0 5.748870-4 4.645970-1 0.000000+07848 2151   99
 8.600000+4 1.326280+1 0.000000+0 5.675080-4 4.668690-1 0.000000+07848 2151  100
 9.789318+4 1.322210+1 0.000000+0 5.666530-4 4.671240-1 0.000000+07848 2151  101
 3.000000+0 0.000000+0          2          0        102         167848 2151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07848 2151  103
 1.201782+2 1.157570+1 0.000000+0 4.878980-4 4.442500-1 0.000000+07848 2151  104
 1.700000+2 1.157500+1 0.000000+0 4.879100-4 4.442550-1 0.000000+07848 2151  105
 1.800000+2 1.157480+1 0.000000+0 4.879060-4 4.442570-1 0.000000+07848 2151  106
 2.000000+2 1.157440+1 0.000000+0 4.879010-4 4.442590-1 0.000000+07848 2151  107
 2.400000+2 1.157370+1 0.000000+0 4.878940-4 4.442640-1 0.000000+07848 2151  108
 3.400000+2 1.157190+1 0.000000+0 4.878950-4 4.442750-1 0.000000+07848 2151  109
 5.600000+2 1.156800+1 0.000000+0 4.878660-4 4.443030-1 0.000000+07848 2151  110
 1.200000+3 1.155650+1 0.000000+0 4.878070-4 4.443820-1 0.000000+07848 2151  111
 1.300000+3 1.155470+1 0.000000+0 4.877950-4 4.443940-1 0.000000+07848 2151  112
 3.200000+4 1.101710+1 0.000000+0 4.829970-4 4.481940-1 0.000000+07848 2151  113
 3.800000+4 1.091510+1 0.000000+0 4.817190-4 4.489430-1 0.000000+07848 2151  114
 4.800000+4 1.074730+1 0.000000+0 4.793480-4 4.501960-1 0.000000+07848 2151  115
 6.600000+4 1.045200+1 0.000000+0 4.744990-4 4.524630-1 0.000000+07848 2151  116
 6.800000+4 1.041970+1 0.000000+0 4.739200-4 4.527160-1 0.000000+07848 2151  117
 8.600000+4 1.013370+1 0.000000+0 4.683940-4 4.549980-1 0.000000+07848 2151  118
 9.789318+4 1.010240+1 0.000000+0 4.677460-4 4.552540-1 0.000000+07848 2151  119
 0.000000+0 0.000000+0          0          0          0          07848 2  099999
 0.000000+0 0.000000+0          0          0          0          07848 0  0    0
 7.819500+4 1.932899+2          0          0          1          0784832151    1
 7.819500+4 1.000000+0          0          0          2          0784832151    2
 1.000000-5 1.201782+2          1          2          0          1784832151    3
 1.500000+0 7.814750-1          0          2          3          1784832151    4
 0.000000+0 7.814750-2          0          0          0          0784832151    5
 1.932899+2 0.000000+0          0          0        420         35784832151    7
-1.793228+2 0.000000+0 4.820307-1 1.428314-2 4.677476-1 0.000000+0784832151    8
 1.793230-4                       2.856630-4 2.338740-1 0.000000+0784832151    9
-1.085641+2 0.000000+0 4.820307-1 1.428314-2 4.677476-1 0.000000+0784832151   10
 1.085640-4                       2.856630-4 2.338740-1 0.000000+0784832151   11
-5.290243+1 1.000000+0 5.153157-1 1.526942-2 5.000463-1 0.000000+0784832151   12
 5.290240-5                       3.053880-4 2.500230-1 0.000000+0784832151   13
-4.840110+1 2.000000+0 4.700910-1 1.392935-2 4.561616-1 0.000000+0784832151   14
 4.840110-5                       2.785870-4 2.280810-1 0.000000+0784832151   15
-4.821540+1 1.000000+0 4.807094-1 1.424399-2 4.664654-1 0.000000+0784832151   16
 4.821540-5                       2.848800-4 2.332330-1 0.000000+0784832151   17
-4.443545+1 1.000000+0 4.807094-1 1.424399-2 4.664654-1 0.000000+0784832151   18
 4.443550-5                       2.848800-4 2.332330-1 0.000000+0784832151   19
-3.780547+1 0.000000+0 4.820307-1 1.428314-2 4.677476-1 0.000000+0784832151   20
 3.780550-5                       2.856630-4 2.338740-1 0.000000+0784832151   21
-3.412341+1 1.000000+0 5.153157-1 1.526942-2 5.000463-1 0.000000+0784832151   22
 3.412340-5                       3.053880-4 2.500230-1 0.000000+0784832151   23
-2.942836+1 3.000000+0 4.578034-1 1.356526-2 4.442381-1 0.000000+0784832151   24
 2.942840-5                       2.713050-4 2.221190-1 0.000000+0784832151   25
-2.659609+1 2.000000+0 4.828976-1 1.430883-2 4.685888-1 0.000000+0784832151   26
 2.659610-5                       2.861770-4 2.342940-1 0.000000+0784832151   27
-1.437885+1 3.000000+0 4.578034-1 1.356526-2 4.442381-1 0.000000+0784832151   28
 1.437890-5                       2.713050-4 2.221190-1 0.000000+0784832151   29
-1.081674+1 2.000000+0 4.700910-1 1.392935-2 4.561616-1 0.000000+0784832151   30
 1.081670-5                       2.785870-4 2.280810-1 0.000000+0784832151   31
-8.872744+0 2.000000+0 4.828976-1 1.430883-2 4.685888-1 0.000000+0784832151   32
 8.872740-6                       2.861770-4 2.342940-1 0.000000+0784832151   33
-8.534643+0 3.000000+0 4.578034-1 1.356526-2 4.442381-1 0.000000+0784832151   34
 8.534640-6                       2.713050-4 2.221190-1 0.000000+0784832151   35
-7.778597+0 1.000000+0 4.807094-1 1.424399-2 4.664654-1 0.000000+0784832151   36
 7.778600-6                       2.848800-4 2.332330-1 0.000000+0784832151   37
-5.731798+0 1.000000+0 5.153157-1 1.526942-2 5.000463-1 0.000000+0784832151   38
 5.731800-6                       3.053880-4 2.500230-1 0.000000+0784832151   39
-4.852568+0 2.000000+0 4.700910-1 1.392935-2 4.561616-1 0.000000+0784832151   40
 4.852570-6                       2.785870-4 2.280810-1 0.000000+0784832151   41
-4.699118+0 2.000000+0 4.828976-1 1.430883-2 4.685888-1 0.000000+0784832151   42
 4.699120-6                       2.861770-4 2.342940-1 0.000000+0784832151   43
 1.010191+0 2.000000+0 4.830435-1 1.445465-2 4.685888-1 0.000000+0784832151   44
 1.010191-3                       4.336390-3 2.811530-1 0.000000+0784832151   45
 1.005257+1 1.000000+0 6.535432-1 1.534969-1 5.000463-1 0.000000+0784832151   46
 1.005257-2                       4.604910-2 3.000280-1 0.000000+0784832151   47
 1.834992+1 2.000000+0 7.311547-1 2.625659-1 4.685888-1 0.000000+0784832151   48
 1.834992-2                       7.876980-2 2.811530-1 0.000000+0784832151   49
 2.883159+1 1.000000+0 9.402879-1 4.402416-1 5.000463-1 0.000000+0784832151   50
 2.883159-2                       1.320720-1 3.000280-1 0.000000+0784832151   51
 3.635891+1 2.000000+0 9.888423-1 5.202535-1 4.685888-1 0.000000+0784832151   52
 3.635891-2                       1.560760-1 2.811530-1 0.000000+0784832151   53
 5.408226+1 2.000000+0 1.242443+0 7.738539-1 4.685888-1 0.000000+0784832151   54
 5.408226-2                       2.321560-1 2.811530-1 0.000000+0784832151   55
 5.722320+1 1.000000+0 1.373811+0 8.737650-1 5.000463-1 0.000000+0784832151   56
 5.722320-2                       2.621290-1 3.000280-1 0.000000+0784832151   57
 5.825588+1 2.000000+0 1.302162+0 8.335735-1 4.685888-1 0.000000+0784832151   58
 5.825588-2                       2.500720-1 2.811530-1 0.000000+0784832151   59
 6.396519+1 2.000000+0 1.383856+0 9.152671-1 4.685888-1 0.000000+0784832151   60
 6.396519-2                       2.745800-1 2.811530-1 0.000000+0784832151   61
 7.300757+1 1.000000+0 1.614829+0 1.114783+0 5.000463-1 0.000000+0784832151   62
 7.300757-2                       3.344350-1 3.000280-1 0.000000+0784832151   63
 8.130492+1 2.000000+0 1.631967+0 1.163378+0 4.685888-1 0.000000+0784832151   64
 8.130492-2                       3.490130-1 2.811530-1 0.000000+0784832151   65
 9.178659+1 1.000000+0 1.901574+0 1.401528+0 5.000463-1 0.000000+0784832151   66
 9.178659-2                       4.204580-1 3.000280-1 0.000000+0784832151   67
 9.931390+1 2.000000+0 1.889655+0 1.421066+0 4.685888-1 0.000000+0784832151   68
 9.931390-2                       4.263200-1 2.811530-1 0.000000+0784832151   69
 1.201782+2 1.000000+0 2.335097+0 1.835051+0 5.000463-1 0.000000+0784832151   70
 1.201782-1                       5.505150-1 3.000280-1 0.000000+0784832151   71
 1.210574+2 2.000000+0 2.142414+0 1.686252+0 4.561616-1 0.000000+0784832151   72
 1.210574-1                       5.058760-1 2.736970-1 0.000000+0784832151   73
 1.588632+2 0.000000+0 2.736814+0 2.269066+0 4.677476-1 0.000000+0784832151   74
 1.588632-1                       6.807200-1 2.806490-1 0.000000+0784832151   75
 2.296219+2 0.000000+0 3.747471+0 3.279723+0 4.677476-1 0.000000+0784832151   76
 2.296219-1                       9.839170-1 2.806490-1 0.000000+0784832151   77
          0          0          2        105          0          0784832151   78
 1.201782+2 9.789318+4          2          1          0          0784832151   79
 1.500000+0 7.814750-1          0          0          2          0784832151   80
 1.932899+2 0.000000+0          0          0         12          2784832151   81
 2.106910+1 1.000000+0 2.356770-3 5.094050-1 0.000000+0 0.000000+0784832151   82
 1.322210+1 2.000000+0 1.479000-3 4.790790-1 0.000000+0 0.000000+0784832151   83
 1.932899+2 0.000000+0          1          0         24          4784832151   84
 6.180390+1 0.000000+0 2.861550-3 4.787830-1 0.000000+0 0.000000+0784832151   85
 2.106910+1 1.000000+0 9.029500-4 4.771500-1 0.000000+0 0.000000+0784832151   86
 1.322210+1 2.000000+0 5.666530-4 4.671240-1 0.000000+0 0.000000+0784832151   87
 1.010240+1 3.000000+0 4.677460-4 4.552540-1 0.000000+0 0.000000+0784832151   88
 0.000000+0 0.000000+0          2          0         78         12784832151   89
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0784832151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0784832151   91
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0784832151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4784832151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0784832151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0784832151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0784832151   96
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0784832151   97
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0784832151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0784832151   99
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0784832151  100
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0784832151  101
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2784832151  102
 0.000000+0 0.000000+0          0          0          0          0784832  099999
 0.000000+0 0.000000+0          0          0          0          07848 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

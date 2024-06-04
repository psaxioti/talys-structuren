                                                                          1 0  0
 7.218500+4 1.833699+2          1          0          0          07258 1451    1
 0.000000+0 1.000000+0          0          0          0          67258 1451    2
 1.000000+0 2.000000+7          2          0         10          77258 1451    3
 0.000000+0 0.000000+0          0          0          7          27258 1451    4
 Test file to reconstruct cross sections from resonance           7258 1451    5
 parameters.                                                      7258 1451    6
----TENDL                                                         7258 1451    7
-----INCIDENT NEUTRON DATA                                        7258 1451    8
------ENDF-6 FORMAT                                               7258 1451    9
  --------------------------------------------------------------- 7258 1451   10
  --------------------------------------------------------------- 7258 1451   11
                                                                  7258 1451   12
  General methodology: The global approach considered in this     7258 1451   13
          work is presented in the following paper: Modern        7258 1451   14
          nuclear data evaluation with the TALYS code system,     7258 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     7258 1451   16
          (2012) 2841.                                            7258 1451   17
                                                                  7258 1451   18
  MF2:  Resolved resonance range  (RRR)                           7258 1451   19
       The RRR was generated with TARES-1.2, compiled on          7258 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR7258 1451   21
       expands from 0 to 1.223116E+2 eV, with resonance           7258 1451   22
       extracted from the "radiator" TARES database. A total of   7258 1451   23
       2 l-values are used and 34 resonances. The resonance       7258 1451   24
       formalism is multi-level Breit Wigner (MLBW).              7258 1451   25
       The ladder approach from the CALENDF code is used to       7258 1451   26
       generate statistical resonances in the unresolved          7258 1451   27
       resonance range. Therefore, the URR is translated into     7258 1451   28
       resolved resonance range. Explanations about the method    7258 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  7258 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   7258 1451   31
       M. Coste-Delcaux.                                          7258 1451   32
       The method of creating statistical resonances in the       7258 1451   33
       URR region is described in: "From average parameters to    7258 1451   34
       statistical resolved resonances", D. Rochman et al.,       7258 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         7258 1451   36
       The s-wave average level spacing is 6.7 eV and             7258 1451   37
       the s-wave neutron strength is 0.0002865 1e-4.             7258 1451   38
                                                                  7258 1451   39
       After the ladder method, the retroactive method is applied 7258 1451   40
       to update the MF32 and MF2 with the SAMMY code.            7258 1451   41
                                                                  7258 1451   42
  MF32: Covariance file for resonance parameters                  7258 1451   43
        The compact format is used to represent the covariance    7258 1451   44
        information on the resonance parameters. Uncertainties    7258 1451   45
        come from compilations, EXFOR or existing libraries and   7258 1451   46
        correlations between parameters are obtained following    7258 1451   47
        the method presented in NIM/A 589 (2008) 85.              7258 1451   48
        SAMMY is used in the retroactive mode to update MF32.     7258 1451   49
                                                                  7258 1451   50
                                                                  7258 1451   51
               Average parameters from INTER                      7258 1451   52
                                                                  7258 1451   53
     ****************************************************         7258 1451   54
     *   Thermal (n,g) xs =  2.146670E+01 b.            *         7258 1451   55
     *   RI      (n,g)    =  3.549830E+02 b.            *         7258 1451   56
     *   MACS 30 keV      =  3.227500E+01 b. (MF2 only) *         7258 1451   57
     *                                                  *         7258 1451   58
     *   Thermal (n,el) xs = 7.576370E+00 b.            *         7258 1451   59
     *   RI      (n,el)    = 5.913940E+01 b.            *         7258 1451   60
     ****************************************************         7258 1451   61
                                                                  7258 1451   62
                                                                  7258 1451   63
               Plots of different cross sections                  7258 1451   64
                                                                  7258 1451   65
                           Hf185(n,el)                            7258 1451   66
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7258 1451   67
        +     +     +     +     +     +   (n,el)  +A    +         7258 1451   68
        +                                      A  A     +         7258 1451   69
   1000 ++                                     A  A    ++         7258 1451   70
        +                                      A  AA    +         7258 1451   71
        +                                      A  AA    +         7258 1451   72
    100 ++                               A     AA AA   ++         7258 1451   73
        +                                A     AAAAA    +         7258 1451   74
        +                                A     AAAAA    +         7258 1451   75
        +                                A     AAAAA    +         7258 1451   76
     10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   ++         7258 1451   77
        +                               AA     AAAAA    +         7258 1451   78
        +     +     +     +     +     +     +  A  +     +         7258 1451   79
      1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7258 1451   80
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       7258 1451   81
                           Energy (eV)                            7258 1451   82
                           Hf185(n,g)                             7258 1451   83
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+A+++-+A+++-+-+++         7258 1451   84
        +     +     +     +     +     +  A (n,g)  AA    +         7258 1451   85
   1000 AAA                              A     AAAAA   ++         7258 1451   86
        +  AAAAA                         A     AAAAA    +         7258 1451   87
    100 ++      AAAAAA                   A     AAAAA   ++         7258 1451   88
        +             AAAAAA            AA     AAAAA    +         7258 1451   89
     10 ++                 AAAAAAA      AAA    AAAAA   ++         7258 1451   90
        +                        AAAAAAA  A    AAAAA    +         7258 1451   91
        +                                 AA   AAAAA    +         7258 1451   92
      1 ++                                 AA AAAAA    ++         7258 1451   93
        +                                   AAA AAA     +         7258 1451   94
    0.1 ++                                      AAA    ++         7258 1451   95
        +     +     +     +     +     +     +     +     +         7258 1451   96
   0.01 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7258 1451   97
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       7258 1451   98
                           Energy (eV)                            7258 1451   99
                                                                  7258 1451  100
                                                                  7258 1451  101
  --------------------------------------------------------------- 7258 1451  102
  --------------------------------------------------------------- 7258 1451  103
                                                                  7258 1451   10
 *****************************************************************7258 1451   11
                                1        451         13          07258 1451   12
                                2        151        111          07258 1451   13
 0.000000+0 0.000000+0          0          0          0          07258 1  099999
 0.000000+0 0.000000+0          0          0          0          07258 0  0    0
 7.218500+4 1.833699+2          0          0          1          07258 2151    1
 7.218500+4 1.000000+0          0          0          2          07258 2151    2
 1.000000-5 1.223116+2          1          2          0          17258 2151    3
 5.500000+0 7.678950-1          1          0          2          27258 2151    4
 1.833699+2 0.000000+0          0          0         96         167258 2151    5
-5.788818+1 5.000000+0 9.241459-2 1.435835-2 7.805624-2 0.000000+07258 2151    6
-4.389209+1 6.000000+0 7.904472-2 4.598154-3 7.444657-2 0.000000+07258 2151    7
-3.628325+1 5.000000+0 8.942368-2 1.136744-2 7.805624-2 0.000000+07258 2151    8
-1.898790+1 6.000000+0 7.500379-2 5.572236-4 7.444657-2 0.000000+07258 2151    9
-1.467830+1 5.000000+0 8.049838-2 2.442142-3 7.805624-2 0.000000+07258 2151   10
-9.741892+0 6.000000+0 8.645162-2 1.200505-2 7.444657-2 0.000000+07258 2151   11
 2.997908+0 6.000000+0 7.564828-2 1.201710-3 7.444657-2 0.000000+07258 2151   12
 2.790211+1 6.000000+0 7.512205-2 6.754757-4 7.444657-2 0.000000+07258 2151   13
 3.221170+1 5.000000+0 8.167400-2 3.617759-3 7.805624-2 0.000000+07258 2151   14
 3.714811+1 6.000000+0 9.788944-2 2.344287-2 7.444657-2 0.000000+07258 2151   15
 4.988791+1 6.000000+0 7.934874-2 4.902168-3 7.444657-2 0.000000+07258 2151   16
 7.479211+1 6.000000+0 7.555248-2 1.105908-3 7.444657-2 0.000000+07258 2151   17
 7.910170+1 5.000000+0 8.372549-2 5.669253-3 7.805624-2 0.000000+07258 2151   18
 8.403812+1 6.000000+0 1.097064-1 3.525986-2 7.444657-2 0.000000+07258 2151   19
 1.007066+2 5.000000+0 9.699444-2 1.893820-2 7.805624-2 0.000000+07258 2151   20
 1.223116+2 5.000000+0 9.892725-2 2.087101-2 7.805624-2 0.000000+07258 2151   21
 1.833699+2 0.000000+0          1          0        108         187258 2151   22
-6.488435+1 7.000000+0 7.060377-2 3.354847-7 7.060343-2 0.000000+07258 2151   23
-4.301105+1 7.000000+0 7.060349-2 6.481531-8 7.060343-2 0.000000+07258 2151   24
-4.184870+1 4.000000+0 8.132069-2 1.396157-7 8.132055-2 0.000000+07258 2151   25
-3.778485+1 6.000000+0 7.444682-2 2.501168-7 7.444657-2 0.000000+07258 2151   26
-3.072004+1 5.000000+0 7.805626-2 2.285342-8 7.805624-2 0.000000+07258 2151   27
-2.410957+1 4.000000+0 8.132055-2 3.45815-10 8.132055-2 0.000000+07258 2151   28
-1.928241+1 5.000000+0 7.805630-2 6.409527-8 7.805624-2 0.000000+07258 2151   29
-1.900149+1 6.000000+0 7.444658-2 1.029492-8 7.444657-2 0.000000+07258 2151   30
-1.488242+1 7.000000+0 7.060345-2 2.100076-8 7.060343-2 0.000000+07258 2151   31
-1.184087+1 6.000000+0 7.444657-2 4.148083-9 7.444657-2 0.000000+07258 2151   32
-9.573740+0 4.000000+0 8.132060-2 4.712386-8 8.132055-2 0.000000+07258 2151   33
-3.381171+0 5.000000+0 7.805624-2 6.03868-10 7.805624-2 0.000000+07258 2151   34
 3.731626+1 4.000000+0 8.132091-2 3.626023-7 8.132055-2 0.000000+07258 2151   35
 5.599516+1 6.000000+0 7.444702-2 4.511998-7 7.444657-2 0.000000+07258 2151   36
 7.449760+1 5.000000+0 7.805673-2 4.866627-7 7.805624-2 0.000000+07258 2151   37
 7.889758+1 7.000000+0 7.060369-2 2.562948-7 7.060343-2 0.000000+07258 2151   38
 8.420627+1 4.000000+0 8.132178-2 1.228970-6 8.132055-2 0.000000+07258 2151   39
 1.007709+2 7.000000+0 7.060408-2 6.492626-7 7.060343-2 0.000000+07258 2151   40
 1.223116+2 2.446232+2          2          2          0          07258 2151    8
 5.500000+0 7.678950-1          1          0          2          07258 2151    9
 1.833699+2 0.000000+0          0          0          2          07258 2151   10
 5.000000+0 0.000000+0          2          0         60          97258 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07258 2151   12
 1.223116+2 2.160050+1 0.000000+0 6.310600-3 7.806050-2 0.000000+07258 2151   13
 1.400000+2 2.160000+1 0.000000+0 6.307840-3 7.806070-2 0.000000+07258 2151   14
 1.500000+2 2.159960+1 0.000000+0 6.305260-3 7.806120-2 0.000000+07258 2151   15
 1.600000+2 2.159920+1 0.000000+0 6.302690-3 7.806160-2 0.000000+07258 2151   16
 1.700000+2 2.159880+1 0.000000+0 6.300250-3 7.806200-2 0.000000+07258 2151   17
 1.800000+2 2.159840+1 0.000000+0 6.298120-3 7.806240-2 0.000000+07258 2151   18
 2.000000+2 2.159760+1 0.000000+0 6.293490-3 7.806330-2 0.000000+07258 2151   19
 2.200000+2 2.159670+1 0.000000+0 6.289090-3 7.806400-2 0.000000+07258 2151   20
 2.446232+2 2.159590+1 0.000000+0 6.284880-3 7.806490-2 0.000000+07258 2151   21
 6.000000+0 0.000000+0          2          0         60          97258 2151   22
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07258 2151   23
 1.223116+2 2.121070+1 0.000000+0 6.196730-3 7.445080-2 0.000000+07258 2151   24
 1.400000+2 2.121020+1 0.000000+0 6.194020-3 7.445100-2 0.000000+07258 2151   25
 1.500000+2 2.120990+1 0.000000+0 6.191480-3 7.445150-2 0.000000+07258 2151   26
 1.600000+2 2.120940+1 0.000000+0 6.188950-3 7.445180-2 0.000000+07258 2151   27
 1.700000+2 2.120900+1 0.000000+0 6.186560-3 7.445230-2 0.000000+07258 2151   28
 1.800000+2 2.120860+1 0.000000+0 6.184460-3 7.445260-2 0.000000+07258 2151   29
 2.000000+2 2.120780+1 0.000000+0 6.179920-3 7.445350-2 0.000000+07258 2151   30
 2.200000+2 2.120700+1 0.000000+0 6.175590-3 7.445420-2 0.000000+07258 2151   31
 2.446232+2 2.120620+1 0.000000+0 6.171460-3 7.445510-2 0.000000+07258 2151   32
 1.833699+2 0.000000+0          1          0          4          07258 2151   33
 4.000000+0 0.000000+0          2          0         60          97258 2151   34
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07258 2151   35
 1.223116+2 2.332090+1 0.000000+0 7.959050-4 8.132490-2 0.000000+07258 2151   36
 1.400000+2 2.332040+1 0.000000+0 7.958920-4 8.132510-2 0.000000+07258 2151   37
 1.500000+2 2.332000+1 0.000000+0 7.958840-4 8.132570-2 0.000000+07258 2151   38
 1.600000+2 2.331950+1 0.000000+0 7.958720-4 8.132600-2 0.000000+07258 2151   39
 1.700000+2 2.331910+1 0.000000+0 7.958630-4 8.132640-2 0.000000+07258 2151   40
 1.800000+2 2.331860+1 0.000000+0 7.958690-4 8.132680-2 0.000000+07258 2151   41
 2.000000+2 2.331780+1 0.000000+0 7.958540-4 8.132770-2 0.000000+07258 2151   42
 2.200000+2 2.331680+1 0.000000+0 7.958340-4 8.132850-2 0.000000+07258 2151   43
 2.446232+2 2.331600+1 0.000000+0 7.958160-4 8.132940-2 0.000000+07258 2151   44
 5.000000+0 0.000000+0          2          0         60          97258 2151   45
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07258 2151   46
 1.223116+2 2.160050+1 0.000000+0 7.192850-4 7.806050-2 0.000000+07258 2151   47
 1.400000+2 2.160000+1 0.000000+0 7.192730-4 7.806070-2 0.000000+07258 2151   48
 1.500000+2 2.159960+1 0.000000+0 7.192650-4 7.806130-2 0.000000+07258 2151   49
 1.600000+2 2.159920+1 0.000000+0 7.192540-4 7.806160-2 0.000000+07258 2151   50
 1.700000+2 2.159880+1 0.000000+0 7.192460-4 7.806200-2 0.000000+07258 2151   51
 1.800000+2 2.159840+1 0.000000+0 7.192460-4 7.806240-2 0.000000+07258 2151   52
 2.000000+2 2.159760+1 0.000000+0 7.192310-4 7.806330-2 0.000000+07258 2151   53
 2.200000+2 2.159670+1 0.000000+0 7.192120-4 7.806400-2 0.000000+07258 2151   54
 2.446232+2 2.159590+1 0.000000+0 7.191940-4 7.806490-2 0.000000+07258 2151   55
 6.000000+0 0.000000+0          2          0         60          97258 2151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07258 2151   57
 1.223116+2 2.121070+1 0.000000+0 7.063060-4 7.445080-2 0.000000+07258 2151   58
 1.400000+2 2.121020+1 0.000000+0 7.062930-4 7.445100-2 0.000000+07258 2151   59
 1.500000+2 2.120990+1 0.000000+0 7.062860-4 7.445150-2 0.000000+07258 2151   60
 1.600000+2 2.120940+1 0.000000+0 7.062750-4 7.445180-2 0.000000+07258 2151   61
 1.700000+2 2.120900+1 0.000000+0 7.062670-4 7.445230-2 0.000000+07258 2151   62
 1.800000+2 2.120860+1 0.000000+0 7.062670-4 7.445260-2 0.000000+07258 2151   63
 2.000000+2 2.120780+1 0.000000+0 7.062520-4 7.445350-2 0.000000+07258 2151   64
 2.200000+2 2.120700+1 0.000000+0 7.062330-4 7.445420-2 0.000000+07258 2151   65
 2.446232+2 2.120620+1 0.000000+0 7.062150-4 7.445510-2 0.000000+07258 2151   66
 7.000000+0 0.000000+0          2          0         60          97258 2151   67
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07258 2151   68
 1.223116+2 2.186870+1 0.000000+0 7.463440-4 7.060750-2 0.000000+07258 2151   69
 1.400000+2 2.186820+1 0.000000+0 7.463310-4 7.060770-2 0.000000+07258 2151   70
 1.500000+2 2.186780+1 0.000000+0 7.463240-4 7.060820-2 0.000000+07258 2151   71
 1.600000+2 2.186740+1 0.000000+0 7.463120-4 7.060860-2 0.000000+07258 2151   72
 1.700000+2 2.186700+1 0.000000+0 7.463040-4 7.060900-2 0.000000+07258 2151   73
 1.800000+2 2.186650+1 0.000000+0 7.463080-4 7.060930-2 0.000000+07258 2151   74
 2.000000+2 2.186570+1 0.000000+0 7.462940-4 7.061020-2 0.000000+07258 2151   75
 2.200000+2 2.186480+1 0.000000+0 7.462740-4 7.061090-2 0.000000+07258 2151   76
 2.446232+2 2.186400+1 0.000000+0 7.462570-4 7.061180-2 0.000000+07258 2151   77
 0.000000+0 0.000000+0          0          0          0          07258 2  099999
 0.000000+0 0.000000+0          0          0          0          07258 0  0    0
 7.218500+4 1.833699+2          0          0          1          0725832151    1
 7.218500+4 1.000000+0          0          0          2          0725832151    2
 1.000000-5 1.223116+2          1          2          0          1725832151    3
 5.500000+0 7.678950-1          0          2          3          1725832151    4
 0.000000+0 7.678950-2          0          0          0          0725832151    5
 1.833699+2 0.000000+0          0          0        408         34725832151    7
-6.488435+1 7.000000+0 7.060377-2 3.354847-7 7.060343-2 0.000000+0725832151    8
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0725832151    9
-5.788818+1 5.000000+0 9.241459-2 1.435835-2 7.805624-2 0.000000+0725832151   10
 5.788820-5                       2.871670-4 3.902810-2 0.000000+0725832151   11
-4.389209+1 6.000000+0 7.904472-2 4.598154-3 7.444657-2 0.000000+0725832151   12
 4.389210-5                       9.196310-5 3.722330-2 0.000000+0725832151   13
-4.301105+1 7.000000+0 7.060349-2 6.481531-8 7.060343-2 0.000000+0725832151   14
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0725832151   15
-4.184870+1 4.000000+0 8.132069-2 1.396157-7 8.132055-2 0.000000+0725832151   16
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0725832151   17
-3.778485+1 6.000000+0 7.444682-2 2.501168-7 7.444657-2 0.000000+0725832151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0725832151   19
-3.628325+1 5.000000+0 8.942368-2 1.136744-2 7.805624-2 0.000000+0725832151   20
 3.628330-5                       2.273490-4 3.902810-2 0.000000+0725832151   21
-3.072004+1 5.000000+0 7.805626-2 2.285342-8 7.805624-2 0.000000+0725832151   22
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0725832151   23
-2.410957+1 4.000000+0 8.132055-2 3.45815-10 8.132055-2 0.000000+0725832151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0725832151   25
-1.928241+1 5.000000+0 7.805630-2 6.409527-8 7.805624-2 0.000000+0725832151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0725832151   27
-1.900149+1 6.000000+0 7.444658-2 1.029492-8 7.444657-2 0.000000+0725832151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0725832151   29
-1.898790+1 6.000000+0 7.500379-2 5.572236-4 7.444657-2 0.000000+0725832151   30
 1.898790-5                       1.114450-5 3.722330-2 0.000000+0725832151   31
-1.488242+1 7.000000+0 7.060345-2 2.100076-8 7.060343-2 0.000000+0725832151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0725832151   33
-1.467830+1 5.000000+0 8.049838-2 2.442142-3 7.805624-2 0.000000+0725832151   34
 1.467830-5                       4.884280-5 3.902810-2 0.000000+0725832151   35
-1.184087+1 6.000000+0 7.444657-2 4.148083-9 7.444657-2 0.000000+0725832151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0725832151   37
-9.741892+0 6.000000+0 8.645162-2 1.200505-2 7.444657-2 0.000000+0725832151   38
 9.741890-6                       2.401010-4 3.722330-2 0.000000+0725832151   39
-9.573740+0 4.000000+0 8.132060-2 4.712386-8 8.132055-2 0.000000+0725832151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0725832151   41
-3.381171+0 5.000000+0 7.805624-2 6.03868-10 7.805624-2 0.000000+0725832151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0725832151   43
 2.997908+0 6.000000+0 7.564828-2 1.201710-3 7.444657-2 0.000000+0725832151   44
 2.997908-3                       3.605130-4 4.466790-2 0.000000+0725832151   45
 2.790211+1 6.000000+0 7.512205-2 6.754757-4 7.444657-2 0.000000+0725832151   46
 2.790211-2                       2.026430-4 4.466790-2 0.000000+0725832151   47
 3.221170+1 5.000000+0 8.167400-2 3.617759-3 7.805624-2 0.000000+0725832151   48
 3.221170-2                       1.085330-3 4.683370-2 0.000000+0725832151   49
 3.714811+1 6.000000+0 9.788944-2 2.344287-2 7.444657-2 0.000000+0725832151   50
 3.714811-2                       7.032860-3 4.466790-2 0.000000+0725832151   51
 3.731626+1 4.000000+0 8.132091-2 3.626023-7 8.132055-2 0.000000+0725832151   52
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0725832151   53
 4.988791+1 6.000000+0 7.934874-2 4.902168-3 7.444657-2 0.000000+0725832151   54
 4.988791-2                       1.470650-3 4.466790-2 0.000000+0725832151   55
 5.599516+1 6.000000+0 7.444702-2 4.511998-7 7.444657-2 0.000000+0725832151   56
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0725832151   57
 7.449760+1 5.000000+0 7.805673-2 4.866627-7 7.805624-2 0.000000+0725832151   58
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0725832151   59
 7.479211+1 6.000000+0 7.555248-2 1.105908-3 7.444657-2 0.000000+0725832151   60
 7.479211-2                       3.317720-4 4.466790-2 0.000000+0725832151   61
 7.889758+1 7.000000+0 7.060369-2 2.562948-7 7.060343-2 0.000000+0725832151   62
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0725832151   63
 7.910170+1 5.000000+0 8.372549-2 5.669253-3 7.805624-2 0.000000+0725832151   64
 7.910170-2                       1.700780-3 4.683370-2 0.000000+0725832151   65
 8.403812+1 6.000000+0 1.097064-1 3.525986-2 7.444657-2 0.000000+0725832151   66
 8.403812-2                       1.057800-2 4.466790-2 0.000000+0725832151   67
 8.420627+1 4.000000+0 8.132178-2 1.228970-6 8.132055-2 0.000000+0725832151   68
 8.420627-2                       3.686910-7 4.879230-2 0.000000+0725832151   69
 1.007066+2 5.000000+0 9.699444-2 1.893820-2 7.805624-2 0.000000+0725832151   70
 1.007066-1                       5.681460-3 4.683370-2 0.000000+0725832151   71
 1.007709+2 7.000000+0 7.060408-2 6.492626-7 7.060343-2 0.000000+0725832151   72
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0725832151   73
 1.223116+2 5.000000+0 9.892725-2 2.087101-2 7.805624-2 0.000000+0725832151   74
 1.223116-1                       6.261300-3 4.683370-2 0.000000+0725832151   75
          0          0          2        102          0          0725832151   76
 1.223116+2 2.446232+2          2          1          0          0725832151   77
 5.500000+0 7.678950-1          0          0          2          0725832151   78
 1.833699+2 0.000000+0          0          0         12          2725832151   79
 2.159590+1 5.000000+0 6.284880-3 7.806490-2 0.000000+0 0.000000+0725832151   80
 2.120620+1 6.000000+0 6.171460-3 7.445510-2 0.000000+0 0.000000+0725832151   81
 1.833699+2 0.000000+0          1          0         24          4725832151   82
 2.331600+1 4.000000+0 7.958160-4 8.132940-2 0.000000+0 0.000000+0725832151   83
 2.159590+1 5.000000+0 7.191940-4 7.806490-2 0.000000+0 0.000000+0725832151   84
 2.120620+1 6.000000+0 7.062150-4 7.445510-2 0.000000+0 0.000000+0725832151   85
 2.186400+1 7.000000+0 7.462570-4 7.061180-2 0.000000+0 0.000000+0725832151   86
 0.000000+0 0.000000+0          2          0         78         12725832151   87
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0725832151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0725832151   89
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0725832151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4725832151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0725832151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0725832151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0725832151   94
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0725832151   95
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0725832151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0725832151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0725832151   98
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0725832151   99
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2725832151  100
 0.000000+0 0.000000+0          0          0          0          0725832  099999
 0.000000+0 0.000000+0          0          0          0          07258 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

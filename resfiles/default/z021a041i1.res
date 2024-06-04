                                                                          1 0  0
 2.104100+4 4.061730+1          1          0          0          02114 1451    1
 0.000000+0 1.000000+0          0          0          0          62114 1451    2
 1.000000+0 2.000000+7          2          0         10          72114 1451    3
 0.000000+0 0.000000+0          0          0          7          22114 1451    4
 Test file to reconstruct cross sections from resonance           2114 1451    5
 parameters.                                                      2114 1451    6
----TENDL                                                         2114 1451    7
-----INCIDENT NEUTRON DATA                                        2114 1451    8
------ENDF-6 FORMAT                                               2114 1451    9
  --------------------------------------------------------------- 2114 1451   10
  --------------------------------------------------------------- 2114 1451   11
                                                                  2114 1451   12
  General methodology: The global approach considered in this     2114 1451   13
          work is presented in the following paper: Modern        2114 1451   14
          nuclear data evaluation with the TALYS code system,     2114 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2114 1451   16
          (2012) 2841.                                            2114 1451   17
                                                                  2114 1451   18
  MF2:  Resolved resonance range  (RRR)                           2114 1451   19
       The RRR was generated with TARES-1.2, compiled on          2114 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2114 1451   21
       expands from 0 to 8.633996E+3 eV, with resonance           2114 1451   22
       extracted from the "radiator" TARES database. A total of   2114 1451   23
       2 l-values are used and 25 resonances. The resonance       2114 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2114 1451   25
       The ladder approach from the CALENDF code is used to       2114 1451   26
       generate statistical resonances in the unresolved          2114 1451   27
       resonance range. Therefore, the URR is translated into     2114 1451   28
       resolved resonance range. Explanations about the method    2114 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2114 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2114 1451   31
       M. Coste-Delcaux.                                          2114 1451   32
       The method of creating statistical resonances in the       2114 1451   33
       URR region is described in: "From average parameters to    2114 1451   34
       statistical resolved resonances", D. Rochman et al.,       2114 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2114 1451   36
       The s-wave average level spacing is 238.1 eV and           2114 1451   37
       the s-wave neutron strength is 0.0003141 1e-4.             2114 1451   38
                                                                  2114 1451   39
  MF32: Covariance file for resonance parameters                  2114 1451   40
        The compact format is used to represent the covariance    2114 1451   41
        information on the resonance parameters. Uncertainties    2114 1451   42
        come from compilations, EXFOR or existing libraries and   2114 1451   43
        correlations between parameters are obtained following    2114 1451   44
        the method presented in NIM/A 589 (2008) 85.              2114 1451   45
                                                                  2114 1451   46
                                                                  2114 1451   47
               Average parameters from INTER                      2114 1451   48
                                                                  2114 1451   49
     ****************************************************         2114 1451   50
     *   Thermal (n,g) xs =  1.981880E+01 b.            *         2114 1451   51
     *   RI      (n,g)    =  3.510190E+01 b.            *         2114 1451   52
     *   MACS 30 keV      =  2.095800E+00 b. (MF2 only) *         2114 1451   53
     *                                                  *         2114 1451   54
     *   Thermal (n,el) xs = 2.494710E+00 b.            *         2114 1451   55
     *   RI      (n,el)    = 3.520450E+01 b.            *         2114 1451   56
     ****************************************************         2114 1451   57
                                                                  2114 1451   58
                                                                  2114 1451   59
               Plots of different cross sections                  2114 1451   60
                                                                  2114 1451   61
                          Sc41(n,el)                              2114 1451   62
  1000 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         2114 1451   63
       +    +     +    +     +    +     + (n,el)   A    +         2114 1451   64
       +                                         A      +         2114 1451   65
   100 ++                                        A   AA++         2114 1451   66
       +                                         AA  AAAA         2114 1451   67
       +                                         AA AAAAA         2114 1451   68
    10 ++                                        AA AAAAA         2114 1451   69
       +                                         AA AAAAA         2114 1451   70
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA     AAAAAAAA         2114 1451   71
       +                                    AAAAAA  AAA A         2114 1451   72
     1 ++                                        A  AAA++         2114 1451   73
       +                                             AA +         2114 1451   74
       +    +     +    +     +    +     +    +     +    +         2114 1451   75
   0.1 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         2114 1451   76
     1e-050.00010.001 0.01  0.1   1     10  100   100010000       2114 1451   77
                          Energy (eV)                             2114 1451   78
                            Sc41(n,g)                             2114 1451   79
   1000 AAA-++-+-++++-+++-+-++-+-++++-+++-+-++-+-+A++-+++         2114 1451   80
        +  AAAAA   +    +    +     +    +  (n,g)  AA A  +         2114 1451   81
    100 ++      AAAAA                             A  AA++         2114 1451   82
        +            AAAAA                       AA  AAA+         2114 1451   83
     10 ++               AAAAAA                  AA  AAAA         2114 1451   84
        +                     AAAAAA             AA AAAAA         2114 1451   85
      1 ++                         AAAAAA        AA AAAAA         2114 1451   86
        +                               AAAAAAAAAAA AAAAA         2114 1451   87
        +                                          AAAAAA         2114 1451   88
    0.1 ++                                         AAAAAA         2114 1451   89
        +                                              AA         2114 1451   90
   0.01 ++                                             A+         2114 1451   91
        +    +     +    +    +     +    +    +     +    +         2114 1451   92
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         2114 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       2114 1451   94
                           Energy (eV)                            2114 1451   95
                                                                  2114 1451   96
                                                                  2114 1451   97
  --------------------------------------------------------------- 2114 1451   98
  --------------------------------------------------------------- 2114 1451   99
                                                                  2114 1451   10
 *****************************************************************2114 1451   11
                                1        451         13          02114 1451   12
                                2        151        191          02114 1451   13
 0.000000+0 0.000000+0          0          0          0          02114 1  099999
 0.000000+0 0.000000+0          0          0          0          02114 0  0    0
 2.104100+4 4.061730+1          0          0          1          02114 2151    1
 2.104100+4 1.000000+0          0          0          2          02114 2151    2
 1.000000-5 8.633996+3          1          2          0          12114 2151    3
 5.000000-1 4.649330-1          1          0          2          22114 2151    4
 4.061730+1 0.000000+0          0          0         84         142114 2151    5
-7.636920+3 0.000000+0 4.297596+1 3.236833+1 1.060763+1 0.000000+02114 2151    6
-4.402115+3 0.000000+0 3.518254+1 2.457491+1 1.060763+1 0.000000+02114 2151    7
-3.440557+3 1.000000+0 1.853090+1 8.056045+0 1.047486+1 0.000000+02114 2151    8
-2.241073+3 1.000000+0 1.697669+1 6.501830+0 1.047486+1 0.000000+02114 2151    9
-1.167310+3 0.000000+0 1.074691+1 1.392796-1 1.060763+1 0.000000+02114 2151   10
-1.041589+3 1.000000+0 1.494292+1 4.468064+0 1.047486+1 0.000000+02114 2151   11
 4.985380+2 0.000000+0 1.069865+1 9.102136-2 1.060763+1 0.000000+02114 2151   12
 6.242593+2 1.000000+0 1.393389+1 3.459027+0 1.047486+1 0.000000+02114 2151   13
 2.164386+3 0.000000+0 1.079728+1 1.896538-1 1.060763+1 0.000000+02114 2151   14
 2.290107+3 1.000000+0 1.710006+1 6.625203+0 1.047486+1 0.000000+02114 2151   15
 3.489591+3 1.000000+0 1.858811+1 8.113249+0 1.047486+1 0.000000+02114 2151   16
 4.689075+3 1.000000+0 1.987969+1 9.404835+0 1.047486+1 0.000000+02114 2151   17
 5.399191+3 0.000000+0 3.782371+1 2.721608+1 1.060763+1 0.000000+02114 2151   18
 8.633996+3 0.000000+0 4.502416+1 3.441653+1 1.060763+1 0.000000+02114 2151   19
 4.061730+1 0.000000+0          1          0         66         112114 2151   20
-6.492379+3 0.000000+0 1.171269+1 1.216371-1 1.159105+1 0.000000+02114 2151   21
-3.257574+3 0.000000+0 1.163444+1 4.339352-2 1.159105+1 0.000000+02114 2151   22
-2.689616+3 1.000000+0 1.147085+1 9.950765-3 1.146090+1 0.000000+02114 2151   23
-1.885823+3 2.000000+0 1.085842+1 3.412901-3 1.085501+1 0.000000+02114 2151   24
-1.490132+3 1.000000+0 1.146501+1 4.109245-3 1.146090+1 0.000000+02114 2151   25
-9.952272+2 2.000000+0 1.085501+1 3.344598-6 1.085501+1 0.000000+02114 2151   26
-4.371368+2 2.000000+0 1.085661+1 1.604384-3 1.085501+1 0.000000+02114 2151   27
-2.906483+2 1.000000+0 1.146100+1 9.887068-5 1.146090+1 0.000000+02114 2151   28
-2.276881+1 0.000000+0 1.159105+1 4.391451-6 1.159105+1 0.000000+02114 2151   29
 6.543732+3 0.000000+0 1.171413+1 1.230758-1 1.159105+1 0.000000+02114 2151   30
 9.778537+3 0.000000+0 1.181504+1 2.239897-1 1.159105+1 0.000000+02114 2151   31
 8.633996+3 1.699286+6          2          2          0          02114 2151    8
 5.000000-1 4.649330-1          1          0          2          02114 2151    9
 4.061730+1 0.000000+0          0          0          2          02114 2151   10
 0.000000+0 0.000000+0          2          0        180         292114 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02114 2151   12
 8.633996+3 3.218020+3 0.000000+0 9.430240-1 1.062450+1 0.000000+02114 2151   13
 2.800000+4 3.185350+3 0.000000+0 8.724730-1 1.065780+1 0.000000+02114 2151   14
 4.200000+4 3.160180+3 0.000000+0 8.338450-1 1.068380+1 0.000000+02114 2151   15
 5.000000+4 3.145890+3 0.000000+0 8.149120-1 1.069860+1 0.000000+02114 2151   16
 5.400000+4 3.138770+3 0.000000+0 8.060760-1 1.070600+1 0.000000+02114 2151   17
 5.600000+4 3.135220+3 0.000000+0 8.017970-1 1.070980+1 0.000000+02114 2151   18
 6.800000+4 3.113990+3 0.000000+0 7.777440-1 1.073210+1 0.000000+02114 2151   19
 7.000000+4 3.110460+3 0.000000+0 7.739820-1 1.073580+1 0.000000+02114 2151   20
 7.200000+4 3.106940+3 0.000000+0 7.702800-1 1.073950+1 0.000000+02114 2151   21
 8.200000+4 3.089410+3 0.000000+0 7.526140-1 1.075820+1 0.000000+02114 2151   22
 1.200000+5 3.023710+3 0.000000+0 6.952170-1 1.082920+1 0.000000+02114 2151   23
 1.600000+5 2.956150+3 0.000000+0 6.460170-1 1.090440+1 0.000000+02114 2151   24
 1.800000+5 2.922960+3 0.000000+0 6.244170-1 1.094210+1 0.000000+02114 2151   25
 4.800000+5 2.469510+3 0.000000+0 4.154050-1 1.152050+1 0.000000+02114 2151   26
 5.400000+5 2.388040+3 0.000000+0 3.878010-1 1.163900+1 0.000000+02114 2151   27
 5.600000+5 2.361510+3 0.000000+0 3.792340-1 1.167880+1 0.000000+02114 2151   28
 5.800000+5 2.335300+3 0.000000+0 3.709540-1 1.171860+1 0.000000+02114 2151   29
 6.200000+5 2.283780+3 0.000000+0 3.551970-1 1.179860+1 0.000000+02114 2151   30
 6.400000+5 2.258470+3 0.000000+0 3.476870-1 1.183880+1 0.000000+02114 2151   31
 6.800000+5 2.208730+3 0.000000+0 3.333640-1 1.191950+1 0.000000+02114 2151   32
 7.200000+5 2.160140+3 0.000000+0 3.198860-1 1.200060+1 0.000000+02114 2151   33
 7.400000+5 2.136260+3 0.000000+0 3.134400-1 1.204130+1 0.000000+02114 2151   34
 7.800000+5 2.089340+3 0.000000+0 3.010930-1 1.212310+1 0.000000+02114 2151   35
 8.800000+5 1.976710+3 0.000000+0 2.730610-1 1.232960+1 0.000000+02114 2151   36
 9.000000+5 1.954960+3 0.000000+0 2.678920-1 1.237120+1 0.000000+02114 2151   37
 9.600000+5 1.891200+3 0.000000+0 2.531580-1 1.249680+1 0.000000+02114 2151   38
 9.800000+5 1.870440+3 0.000000+0 2.484900-1 1.253880+1 0.000000+02114 2151   39
 1.500000+6 1.406650+3 0.000000+0 1.583280-1 1.367490+1 0.000000+02114 2151   40
 1.699286+6 1.332240+3 0.000000+0 1.460120-1 1.390280+1 0.000000+02114 2151   41
 1.000000+0 0.000000+0          2          0        180         292114 2151   42
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02114 2151   43
 8.633996+3 1.193210+3 0.000000+0 3.496640-1 1.049140+1 0.000000+02114 2151   44
 2.800000+4 1.181000+3 0.000000+0 3.234770-1 1.052410+1 0.000000+02114 2151   45
 4.200000+4 1.171590+3 0.000000+0 3.091350-1 1.054950+1 0.000000+02114 2151   46
 5.000000+4 1.166240+3 0.000000+0 3.021050-1 1.056400+1 0.000000+02114 2151   47
 5.400000+4 1.163580+3 0.000000+0 2.988230-1 1.057130+1 0.000000+02114 2151   48
 5.600000+4 1.162260+3 0.000000+0 2.972340-1 1.057500+1 0.000000+02114 2151   49
 6.800000+4 1.154320+3 0.000000+0 2.883010-1 1.059680+1 0.000000+02114 2151   50
 7.000000+4 1.153010+3 0.000000+0 2.869040-1 1.060050+1 0.000000+02114 2151   51
 7.200000+4 1.151690+3 0.000000+0 2.855290-1 1.060410+1 0.000000+02114 2151   52
 8.200000+4 1.145140+3 0.000000+0 2.789680-1 1.062240+1 0.000000+02114 2151   53
 1.200000+5 1.120590+3 0.000000+0 2.576470-1 1.069200+1 0.000000+02114 2151   54
 1.600000+5 1.095350+3 0.000000+0 2.393700-1 1.076570+1 0.000000+02114 2151   55
 1.800000+5 1.082950+3 0.000000+0 2.313450-1 1.080270+1 0.000000+02114 2151   56
 4.800000+5 9.137130+2 0.000000+0 1.536990-1 1.136970+1 0.000000+02114 2151   57
 5.400000+5 8.833360+2 0.000000+0 1.434480-1 1.148580+1 0.000000+02114 2151   58
 5.600000+5 8.734490+2 0.000000+0 1.402670-1 1.152480+1 0.000000+02114 2151   59
 5.800000+5 8.636780+2 0.000000+0 1.371920-1 1.156390+1 0.000000+02114 2151   60
 6.200000+5 8.444780+2 0.000000+0 1.313420-1 1.164230+1 0.000000+02114 2151   61
 6.400000+5 8.350470+2 0.000000+0 1.285540-1 1.168170+1 0.000000+02114 2151   62
 6.800000+5 8.165140+2 0.000000+0 1.232360-1 1.176070+1 0.000000+02114 2151   63
 7.200000+5 7.984140+2 0.000000+0 1.182340-1 1.184020+1 0.000000+02114 2151   64
 7.400000+5 7.895220+2 0.000000+0 1.158410-1 1.188020+1 0.000000+02114 2151   65
 7.800000+5 7.720490+2 0.000000+0 1.112590-1 1.196030+1 0.000000+02114 2151   66
 8.800000+5 7.301220+2 0.000000+0 1.008580-1 1.216270+1 0.000000+02114 2151   67
 9.000000+5 7.220280+2 0.000000+0 9.894070-2 1.220350+1 0.000000+02114 2151   68
 9.600000+5 6.983050+2 0.000000+0 9.347560-2 1.232650+1 0.000000+02114 2151   69
 9.800000+5 6.905810+2 0.000000+0 9.174450-2 1.236780+1 0.000000+02114 2151   70
 1.500000+6 5.182600+2 0.000000+0 5.833390-2 1.348110+1 0.000000+02114 2151   71
 1.699286+6 4.906550+2 0.000000+0 5.377500-2 1.370440+1 0.000000+02114 2151   72
 4.061730+1 0.000000+0          1          0          3          02114 2151   73
 0.000000+0 0.000000+0          2          0        180         292114 2151   74
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02114 2151   75
 8.633996+3 3.218020+3 0.000000+0 5.493160-1 1.160890+1 0.000000+02114 2151   76
 2.800000+4 3.185350+3 0.000000+0 5.369980-1 1.164410+1 0.000000+02114 2151   77
 4.200000+4 3.160180+3 0.000000+0 5.275250-1 1.167150+1 0.000000+02114 2151   78
 5.000000+4 3.145890+3 0.000000+0 5.221540-1 1.168710+1 0.000000+02114 2151   79
 5.400000+4 3.138770+3 0.000000+0 5.194850-1 1.169500+1 0.000000+02114 2151   80
 5.600000+4 3.135220+3 0.000000+0 5.181550-1 1.169890+1 0.000000+02114 2151   81
 6.800000+4 3.113990+3 0.000000+0 5.101800-1 1.172240+1 0.000000+02114 2151   82
 7.000000+4 3.110460+3 0.000000+0 5.088710-1 1.172640+1 0.000000+02114 2151   83
 7.200000+4 3.106940+3 0.000000+0 5.075670-1 1.173030+1 0.000000+02114 2151   84
 8.200000+4 3.089410+3 0.000000+0 5.010960-1 1.174990+1 0.000000+02114 2151   85
 1.200000+5 3.023710+3 0.000000+0 4.773530-1 1.182490+1 0.000000+02114 2151   86
 1.600000+5 2.956150+3 0.000000+0 4.538260-1 1.190410+1 0.000000+02114 2151   87
 1.800000+5 2.922960+3 0.000000+0 4.426670-1 1.194390+1 0.000000+02114 2151   88
 4.800000+5 2.469510+3 0.000000+0 3.134420-1 1.255220+1 0.000000+02114 2151   89
 5.400000+5 2.388040+3 0.000000+0 2.942300-1 1.267650+1 0.000000+02114 2151   90
 5.600000+5 2.361510+3 0.000000+0 2.881960-1 1.271820+1 0.000000+02114 2151   91
 5.800000+5 2.335300+3 0.000000+0 2.823350-1 1.276000+1 0.000000+02114 2151   92
 6.200000+5 2.283780+3 0.000000+0 2.711030-1 1.284390+1 0.000000+02114 2151   93
 6.400000+5 2.258470+3 0.000000+0 2.656980-1 1.288600+1 0.000000+02114 2151   94
 6.800000+5 2.208730+3 0.000000+0 2.553670-1 1.297050+1 0.000000+02114 2151   95
 7.200000+5 2.160140+3 0.000000+0 2.455830-1 1.305550+1 0.000000+02114 2151   96
 7.400000+5 2.136260+3 0.000000+0 2.408820-1 1.309810+1 0.000000+02114 2151   97
 7.800000+5 2.089340+3 0.000000+0 2.318420-1 1.318380+1 0.000000+02114 2151   98
 8.800000+5 1.976710+3 0.000000+0 2.111570-1 1.339970+1 0.000000+02114 2151   99
 9.000000+5 1.954960+3 0.000000+0 2.073190-1 1.344320+1 0.000000+02114 2151  100
 9.600000+5 1.891200+3 0.000000+0 1.963440-1 1.357440+1 0.000000+02114 2151  101
 9.800000+5 1.870440+3 0.000000+0 1.928560-1 1.361830+1 0.000000+02114 2151  102
 1.500000+6 1.406650+3 0.000000+0 1.245710-1 1.480150+1 0.000000+02114 2151  103
 1.699286+6 1.332240+3 0.000000+0 1.151190-1 1.503800+1 0.000000+02114 2151  104
 1.000000+0 0.000000+0          2          0        180         292114 2151  105
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02114 2151  106
 8.633996+3 1.193210+3 0.000000+0 1.679450-1 1.147840+1 0.000000+02114 2151  107
 2.800000+4 1.181000+3 0.000000+0 1.644870-1 1.151270+1 0.000000+02114 2151  108
 4.200000+4 1.171590+3 0.000000+0 1.618260-1 1.153950+1 0.000000+02114 2151  109
 5.000000+4 1.166240+3 0.000000+0 1.603150-1 1.155480+1 0.000000+02114 2151  110
 5.400000+4 1.163580+3 0.000000+0 1.595640-1 1.156240+1 0.000000+02114 2151  111
 5.600000+4 1.162260+3 0.000000+0 1.591890-1 1.156630+1 0.000000+02114 2151  112
 6.800000+4 1.154320+3 0.000000+0 1.569420-1 1.158930+1 0.000000+02114 2151  113
 7.000000+4 1.153010+3 0.000000+0 1.565730-1 1.159310+1 0.000000+02114 2151  114
 7.200000+4 1.151690+3 0.000000+0 1.562050-1 1.159700+1 0.000000+02114 2151  115
 8.200000+4 1.145140+3 0.000000+0 1.543780-1 1.161620+1 0.000000+02114 2151  116
 1.200000+5 1.120590+3 0.000000+0 1.476510-1 1.168940+1 0.000000+02114 2151  117
 1.600000+5 1.095350+3 0.000000+0 1.409470-1 1.176690+1 0.000000+02114 2151  118
 1.800000+5 1.082950+3 0.000000+0 1.377530-1 1.180570+1 0.000000+02114 2151  119
 4.800000+5 9.137130+2 0.000000+0 9.998740-2 1.240010+1 0.000000+02114 2151  120
 5.400000+5 8.833360+2 0.000000+0 9.423610-2 1.252160+1 0.000000+02114 2151  121
 5.600000+5 8.734490+2 0.000000+0 9.242170-2 1.256230+1 0.000000+02114 2151  122
 5.800000+5 8.636780+2 0.000000+0 9.065550-2 1.260320+1 0.000000+02114 2151  123
 6.200000+5 8.444780+2 0.000000+0 8.726040-2 1.268510+1 0.000000+02114 2151  124
 6.400000+5 8.350470+2 0.000000+0 8.562170-2 1.272620+1 0.000000+02114 2151  125
 6.800000+5 8.165140+2 0.000000+0 8.248060-2 1.280880+1 0.000000+02114 2151  126
 7.200000+5 7.984140+2 0.000000+0 7.949420-2 1.289180+1 0.000000+02114 2151  127
 7.400000+5 7.895220+2 0.000000+0 7.805560-2 1.293340+1 0.000000+02114 2151  128
 7.800000+5 7.720490+2 0.000000+0 7.528150-2 1.301700+1 0.000000+02114 2151  129
 8.800000+5 7.301220+2 0.000000+0 6.889710-2 1.322780+1 0.000000+02114 2151  130
 9.000000+5 7.220280+2 0.000000+0 6.770680-2 1.327030+1 0.000000+02114 2151  131
 9.600000+5 6.983050+2 0.000000+0 6.429280-2 1.339840+1 0.000000+02114 2151  132
 9.800000+5 6.905810+2 0.000000+0 6.320470-2 1.344130+1 0.000000+02114 2151  133
 1.500000+6 5.182600+2 0.000000+0 4.156910-2 1.459500+1 0.000000+02114 2151  134
 1.699286+6 4.906550+2 0.000000+0 3.852140-2 1.482540+1 0.000000+02114 2151  135
 2.000000+0 0.000000+0          2          0        180         292114 2151  136
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02114 2151  137
 8.633996+3 8.858620+2 0.000000+0 9.815410-2 1.087150+1 0.000000+02114 2151  138
 2.800000+4 8.766460+2 0.000000+0 9.640740-2 1.090400+1 0.000000+02114 2151  139
 4.200000+4 8.695490+2 0.000000+0 9.506060-2 1.092930+1 0.000000+02114 2151  140
 5.000000+4 8.655190+2 0.000000+0 9.429430-2 1.094380+1 0.000000+02114 2151  141
 5.400000+4 8.635120+2 0.000000+0 9.391290-2 1.095110+1 0.000000+02114 2151  142
 5.600000+4 8.625110+2 0.000000+0 9.372250-2 1.095470+1 0.000000+02114 2151  143
 6.800000+4 8.565270+2 0.000000+0 9.257800-2 1.097650+1 0.000000+02114 2151  144
 7.000000+4 8.555340+2 0.000000+0 9.238990-2 1.098010+1 0.000000+02114 2151  145
 7.200000+4 8.545420+2 0.000000+0 9.220210-2 1.098370+1 0.000000+02114 2151  146
 8.200000+4 8.496000+2 0.000000+0 9.126840-2 1.100190+1 0.000000+02114 2151  147
 1.200000+5 8.310950+2 0.000000+0 8.780910-2 1.107110+1 0.000000+02114 2151  148
 1.600000+5 8.120750+2 0.000000+0 8.432360-2 1.114440+1 0.000000+02114 2151  149
 1.800000+5 8.027370+2 0.000000+0 8.264920-2 1.118120+1 0.000000+02114 2151  150
 4.800000+5 6.754650+2 0.000000+0 6.209860-2 1.174380+1 0.000000+02114 2151  151
 5.400000+5 6.526640+2 0.000000+0 5.884030-2 1.185890+1 0.000000+02114 2151  152
 5.600000+5 6.452460+2 0.000000+0 5.780500-2 1.189750+1 0.000000+02114 2151  153
 5.800000+5 6.379170+2 0.000000+0 5.679380-2 1.193620+1 0.000000+02114 2151  154
 6.200000+5 6.235190+2 0.000000+0 5.484050-2 1.201380+1 0.000000+02114 2151  155
 6.400000+5 6.164480+2 0.000000+0 5.389340-2 1.205280+1 0.000000+02114 2151  156
 6.800000+5 6.025590+2 0.000000+0 5.206940-2 1.213100+1 0.000000+02114 2151  157
 7.200000+5 5.890000+2 0.000000+0 5.032520-2 1.220970+1 0.000000+02114 2151  158
 7.400000+5 5.823400+2 0.000000+0 4.948150-2 1.224920+1 0.000000+02114 2151  159
 7.800000+5 5.692590+2 0.000000+0 4.784810-2 1.232840+1 0.000000+02114 2151  160
 8.800000+5 5.378890+2 0.000000+0 4.405610-2 1.252840+1 0.000000+02114 2151  161
 9.000000+5 5.318370+2 0.000000+0 4.334410-2 1.256870+1 0.000000+02114 2151  162
 9.600000+5 5.141050+2 0.000000+0 4.129300-2 1.269030+1 0.000000+02114 2151  163
 9.800000+5 5.083340+2 0.000000+0 4.063650-2 1.273100+1 0.000000+02114 2151  164
 1.500000+6 3.798960+2 0.000000+0 2.729910-2 1.382870+1 0.000000+02114 2151  165
 1.699286+6 3.593820+2 0.000000+0 2.537590-2 1.404850+1 0.000000+02114 2151  166
 0.000000+0 0.000000+0          0          0          0          02114 2  099999
 0.000000+0 0.000000+0          0          0          0          02114 0  0    0
 2.104100+4 4.061730+1          0          0          1          0211432151    1
 2.104100+4 1.000000+0          0          0          2          0211432151    2
 1.000000-5 8.633996+3          1          2          0          1211432151    3
 5.000000-1 4.649330-1          0          2          3          1211432151    4
 0.000000+0 4.649330-2          0          0          0          0211432151    5
 4.061730+1 0.000000+0          0          0        300         25211432151    7
-7.636920+3 0.000000+0 4.297596+1 3.236833+1 1.060763+1 0.000000+0211432151    8
 7.636920-3                       6.473670-1 5.303810+0 0.000000+0211432151    9
-6.492379+3 0.000000+0 1.171269+1 1.216371-1 1.159105+1 0.000000+0211432151   10
 6.492380-3                       2.432740-3 5.795530+0 0.000000+0211432151   11
-4.402115+3 0.000000+0 3.518254+1 2.457491+1 1.060763+1 0.000000+0211432151   12
 4.402120-3                       4.914980-1 5.303810+0 0.000000+0211432151   13
-3.440557+3 1.000000+0 1.853090+1 8.056045+0 1.047486+1 0.000000+0211432151   14
 3.440560-3                       1.611210-1 5.237430+0 0.000000+0211432151   15
-3.257574+3 0.000000+0 1.163444+1 4.339352-2 1.159105+1 0.000000+0211432151   16
 3.257570-3                       8.678700-4 5.795530+0 0.000000+0211432151   17
-2.689616+3 1.000000+0 1.147085+1 9.950765-3 1.146090+1 0.000000+0211432151   18
 2.689620-3                       1.990150-4 5.730450+0 0.000000+0211432151   19
-2.241073+3 1.000000+0 1.697669+1 6.501830+0 1.047486+1 0.000000+0211432151   20
 2.241070-3                       1.300370-1 5.237430+0 0.000000+0211432151   21
-1.885823+3 2.000000+0 1.085842+1 3.412901-3 1.085501+1 0.000000+0211432151   22
 1.885820-3                       6.825800-5 5.427510+0 0.000000+0211432151   23
-1.490132+3 1.000000+0 1.146501+1 4.109245-3 1.146090+1 0.000000+0211432151   24
 1.490130-3                       8.218490-5 5.730450+0 0.000000+0211432151   25
-1.167310+3 0.000000+0 1.074691+1 1.392796-1 1.060763+1 0.000000+0211432151   26
 1.167310-3                       2.785590-3 5.303810+0 0.000000+0211432151   27
-1.041589+3 1.000000+0 1.494292+1 4.468064+0 1.047486+1 0.000000+0211432151   28
 1.041590-3                       8.936130-2 5.237430+0 0.000000+0211432151   29
-9.952272+2 2.000000+0 1.085501+1 3.344598-6 1.085501+1 0.000000+0211432151   30
 9.952270-4                       6.689200-8 5.427510+0 0.000000+0211432151   31
-4.371368+2 2.000000+0 1.085661+1 1.604384-3 1.085501+1 0.000000+0211432151   32
 4.371370-4                       3.208770-5 5.427510+0 0.000000+0211432151   33
-2.906483+2 1.000000+0 1.146100+1 9.887068-5 1.146090+1 0.000000+0211432151   34
 2.906480-4                       1.977410-6 5.730450+0 0.000000+0211432151   35
-2.276881+1 0.000000+0 1.159105+1 4.391451-6 1.159105+1 0.000000+0211432151   36
 2.276880-5                       8.782900-8 5.795530+0 0.000000+0211432151   37
 4.985380+2 0.000000+0 1.069865+1 9.102136-2 1.060763+1 0.000000+0211432151   38
 4.985380-1                       2.730640-2 6.364580+0 0.000000+0211432151   39
 6.242593+2 1.000000+0 1.393389+1 3.459027+0 1.047486+1 0.000000+0211432151   40
 6.242593-1                       1.037710+0 6.284920+0 0.000000+0211432151   41
 2.164386+3 0.000000+0 1.079728+1 1.896538-1 1.060763+1 0.000000+0211432151   42
 2.164386+0                       5.689610-2 6.364580+0 0.000000+0211432151   43
 2.290107+3 1.000000+0 1.710006+1 6.625203+0 1.047486+1 0.000000+0211432151   44
 2.290107+0                       1.987560+0 6.284920+0 0.000000+0211432151   45
 3.489591+3 1.000000+0 1.858811+1 8.113249+0 1.047486+1 0.000000+0211432151   46
 3.489591+0                       2.433970+0 6.284920+0 0.000000+0211432151   47
 4.689075+3 1.000000+0 1.987969+1 9.404835+0 1.047486+1 0.000000+0211432151   48
 4.689075+0                       2.821450+0 6.284920+0 0.000000+0211432151   49
 5.399191+3 0.000000+0 3.782371+1 2.721608+1 1.060763+1 0.000000+0211432151   50
 5.399191+0                       8.164820+0 6.364580+0 0.000000+0211432151   51
 6.543732+3 0.000000+0 1.171413+1 1.230758-1 1.159105+1 0.000000+0211432151   52
 6.543732+0                       3.692270-2 6.954630+0 0.000000+0211432151   53
 8.633996+3 0.000000+0 4.502416+1 3.441653+1 1.060763+1 0.000000+0211432151   54
 8.633996+0                       1.032500+1 6.364580+0 0.000000+0211432151   55
 9.778537+3 0.000000+0 1.181504+1 2.239897-1 1.159105+1 0.000000+0211432151   56
 9.778537+0                       6.719690-2 6.954630+0 0.000000+0211432151   57
          0          0          2         75          0          0211432151   58
 8.633996+3 1.699286+6          2          1          0          0211432151   59
 5.000000-1 4.649330-1          0          0          2          0211432151   60
 4.061730+1 0.000000+0          0          0         12          2211432151   61
 1.332240+3 0.000000+0 1.460120-1 1.390280+1 0.000000+0 0.000000+0211432151   62
 4.906550+2 1.000000+0 5.377500-2 1.370440+1 0.000000+0 0.000000+0211432151   63
 4.061730+1 0.000000+0          1          0         18          3211432151   64
 1.332240+3 0.000000+0 1.151190-1 1.503800+1 0.000000+0 0.000000+0211432151   65
 4.906550+2 1.000000+0 3.852140-2 1.482540+1 0.000000+0 0.000000+0211432151   66
 3.593820+2 2.000000+0 2.537590-2 1.404850+1 0.000000+0 0.000000+0211432151   67
 0.000000+0 0.000000+0          2          0         55         10211432151   68
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0211432151   69
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0211432151   70
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0211432151   71
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0211432151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0211432151   73
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0211432151   74
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0211432151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0211432151   76
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0211432151   77
 1.000000-2                                                       211432151   78
 0.000000+0 0.000000+0          0          0          0          0211432  099999
 0.000000+0 0.000000+0          0          0          0          02114 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

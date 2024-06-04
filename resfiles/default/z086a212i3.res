                                                                          1 0  0
 8.621200+4 2.101696+2          1          0          0          08631 1451    1
 0.000000+0 1.000000+0          0          0          0          68631 1451    2
 1.000000+0 2.000000+7          2          0         10          78631 1451    3
 0.000000+0 0.000000+0          0          0          7          28631 1451    4
 Test file to reconstruct cross sections from resonance           8631 1451    5
 parameters.                                                      8631 1451    6
----TENDL                                                         8631 1451    7
-----INCIDENT NEUTRON DATA                                        8631 1451    8
------ENDF-6 FORMAT                                               8631 1451    9
  --------------------------------------------------------------- 8631 1451   10
  --------------------------------------------------------------- 8631 1451   11
                                                                  8631 1451   12
  General methodology: The global approach considered in this     8631 1451   13
          work is presented in the following paper: Modern        8631 1451   14
          nuclear data evaluation with the TALYS code system,     8631 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8631 1451   16
          (2012) 2841.                                            8631 1451   17
                                                                  8631 1451   18
  MF2:  Resolved resonance range  (RRR)                           8631 1451   19
       The RRR was generated with TARES-1.2, compiled on          8631 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8631 1451   21
       expands from 0 to 7.362065E+3 eV, with resonance           8631 1451   22
       extracted from the "radiator" TARES database. A total of   8631 1451   23
       2 l-values are used and 52 resonances. The resonance       8631 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8631 1451   25
       The ladder approach from the CALENDF code is used to       8631 1451   26
       generate statistical resonances in the unresolved          8631 1451   27
       resonance range. Therefore, the URR is translated into     8631 1451   28
       resolved resonance range. Explanations about the method    8631 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8631 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8631 1451   31
       M. Coste-Delcaux.                                          8631 1451   32
       The method of creating statistical resonances in the       8631 1451   33
       URR region is described in: "From average parameters to    8631 1451   34
       statistical resolved resonances", D. Rochman et al.,       8631 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8631 1451   36
       The s-wave average level spacing is 851 eV and             8631 1451   37
       the s-wave neutron strength is 5.717e-05 1e-4.             8631 1451   38
                                                                  8631 1451   39
  MF32: Covariance file for resonance parameters                  8631 1451   40
        The compact format is used to represent the covariance    8631 1451   41
        information on the resonance parameters. Uncertainties    8631 1451   42
        come from compilations, EXFOR or existing libraries and   8631 1451   43
        correlations between parameters are obtained following    8631 1451   44
        the method presented in NIM/A 589 (2008) 85.              8631 1451   45
                                                                  8631 1451   46
                                                                  8631 1451   47
               Average parameters from INTER                      8631 1451   48
                                                                  8631 1451   49
     ****************************************************         8631 1451   50
     *   Thermal (n,g) xs =  3.243360E+02 b.            *         8631 1451   51
     *   RI      (n,g)    =  2.061210E+02 b.            *         8631 1451   52
     *   MACS 30 keV      =  5.602100E+00 b. (MF2 only) *         8631 1451   53
     *                                                  *         8631 1451   54
     *   Thermal (n,el) xs = 7.547360E+00 b.            *         8631 1451   55
     *   RI      (n,el)    = 1.626760E+02 b.            *         8631 1451   56
     ****************************************************         8631 1451   57
                                                                  8631 1451   58
                                                                  8631 1451   59
               Plots of different cross sections                  8631 1451   60
                                                                  8631 1451   61
                           Rn212(n,el)                            8631 1451   62
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8631 1451   63
        +    +     +    +    +     +    + (n,el)   A    +         8631 1451   64
        +                                        A      +         8631 1451   65
   1000 ++                                       A     ++         8631 1451   66
        +                                        A   AA +         8631 1451   67
    100 ++                                      AA   AAA+         8631 1451   68
        +                                       AA   AAA+         8631 1451   69
        +                                       AAAAAAAA+         8631 1451   70
     10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   A AAAAAA+         8631 1451   71
        +                                    AAAA  AAAAA+         8631 1451   72
      1 ++                                     AA    AAA+         8631 1451   73
        +                                      A     A  +         8631 1451   74
        +    +     +    +    +     +    +    + A   +    +         8631 1451   75
    0.1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-A-++++-+++         8631 1451   76
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       8631 1451   77
                           Energy (eV)                            8631 1451   78
                           Rn212(n,g)                             8631 1451   79
  100000 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         8631 1451   80
         A    +    +     +    +    +    +  (n,g)   A    +         8631 1451   81
   10000 +AAAAA                                        ++         8631 1451   82
         +     AAAAAA                                   +         8631 1451   83
    1000 ++         AAAAAAA                     AA     ++         8631 1451   84
         +                AAAAAA                AA A    +         8631 1451   85
     100 ++                     AAAAAA          AA AAAAA+         8631 1451   86
      10 ++                          AAAAA     AAAAAAAAA+         8631 1451   87
         +                               AAAAAAA AAAAAAA+         8631 1451   88
       1 ++                                   A  AAAAAAA+         8631 1451   89
         +                                        AAAAAA+         8631 1451   90
     0.1 ++                                        AAAAA+         8631 1451   91
         +    +    +     +    +    +    +     +    +    +         8631 1451   92
    0.01 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         8631 1451   93
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       8631 1451   94
                           Energy (eV)                            8631 1451   95
                                                                  8631 1451   96
                                                                  8631 1451   97
  --------------------------------------------------------------- 8631 1451   98
  --------------------------------------------------------------- 8631 1451   99
                                                                  8631 1451   10
 *****************************************************************8631 1451   11
                                1        451         13          08631 1451   12
                                2        151        177          08631 1451   13
 0.000000+0 0.000000+0          0          0          0          08631 1  099999
 0.000000+0 0.000000+0          0          0          0          08631 0  0    0
 8.621200+4 2.101696+2          0          0          1          08631 2151    1
 8.621200+4 1.000000+0          0          0          2          08631 2151    2
 1.000000-5 7.362065+3          1          2          0          18631 2151    3
 8.000000+0 8.035330-1          1          0          2          28631 2151    4
 2.101696+2 0.000000+0          0          0        228         388631 2151    5
-1.543727+3 7.500000+0 9.424400+0 2.383808+0 7.040592+0 0.000000+08631 2151    6
-7.813147+2 8.500000+0 8.275466+0 1.400728+0 6.874738+0 0.000000+08631 2151    7
-7.449519+2 7.500000+0 9.861625+0 2.821033+0 7.040592+0 0.000000+08631 2151    8
-2.560764+2 8.500000+0 8.735777+0 1.861039+0 6.874738+0 0.000000+08631 2151    9
-1.519754+2 7.500000+0 7.042312+0 1.720281-3 7.040592+0 0.000000+08631 2151   10
-5.220582+1 8.500000+0 7.177817+0 3.030792-1 6.874738+0 0.000000+08631 2151   11
 2.672505+2 8.500000+0 7.967137+0 1.092399+0 6.874738+0 0.000000+08631 2151   12
 4.150824+2 7.500000+0 1.885020+1 1.180961+1 7.040592+0 0.000000+08631 2151   13
 6.309617+2 7.500000+0 7.135806+0 9.521439-2 7.040592+0 0.000000+08631 2151   14
 8.890792+2 8.500000+0 7.233306+0 3.585684-1 6.874738+0 0.000000+08631 2151   15
 1.065081+3 7.500000+0 7.898517+0 8.579252-1 7.040592+0 0.000000+08631 2151   16
 1.405075+3 8.500000+0 7.578478+0 7.037405-1 6.874738+0 0.000000+08631 2151   17
 1.505282+3 7.500000+0 7.561895+0 5.213028-1 7.040592+0 0.000000+08631 2151   18
 1.628789+3 8.500000+0 6.948708+0 7.396995-2 6.874738+0 0.000000+08631 2151   19
 1.716294+3 7.500000+0 7.111999+0 7.140746-2 7.040592+0 0.000000+08631 2151   20
 2.168762+3 8.500000+0 6.883155+0 8.417135-3 6.874738+0 0.000000+08631 2151   21
 2.313528+3 7.500000+0 9.319055+0 2.278463+0 7.040592+0 0.000000+08631 2151   22
 2.411641+3 8.500000+0 7.061264+0 1.865264-1 6.874738+0 0.000000+08631 2151   23
 2.889036+3 7.500000+0 1.968290+1 1.264231+1 7.040592+0 0.000000+08631 2151   24
 3.046256+3 8.500000+0 2.801936+1 2.114462+1 6.874738+0 0.000000+08631 2151   25
 3.133818+3 7.500000+0 1.319835+1 6.157754+0 7.040592+0 0.000000+08631 2151   26
 3.460582+3 8.500000+0 2.186549+1 1.499075+1 6.874738+0 0.000000+08631 2151   27
 3.485488+3 7.500000+0 9.149103+0 2.108511+0 7.040592+0 0.000000+08631 2151   28
 3.883264+3 7.500000+0 7.671752+0 6.311601-1 7.040592+0 0.000000+08631 2151   29
 4.103170+3 8.500000+0 8.422783+0 1.548045+0 6.874738+0 0.000000+08631 2151   30
 4.413263+3 7.500000+0 1.107116+1 4.030565+0 7.040592+0 0.000000+08631 2151   31
 4.727332+3 8.500000+0 1.544321+1 8.568472+0 6.874738+0 0.000000+08631 2151   32
 5.175675+3 8.500000+0 1.047990+1 3.605159+0 6.874738+0 0.000000+08631 2151   33
 5.212038+3 7.500000+0 1.450246+1 7.461871+0 7.040592+0 0.000000+08631 2151   34
 5.700914+3 8.500000+0 1.565572+1 8.780978+0 6.874738+0 0.000000+08631 2151   35
 5.805015+3 7.500000+0 7.051224+0 1.063199-2 7.040592+0 0.000000+08631 2151   36
 5.904784+3 8.500000+0 1.009802+1 3.223284+0 6.874738+0 0.000000+08631 2151   37
 6.224240+3 8.500000+0 1.214661+1 5.271875+0 6.874738+0 0.000000+08631 2151   38
 6.372072+3 7.500000+0 5.331158+1 4.627099+1 7.040592+0 0.000000+08631 2151   39
 6.587952+3 7.500000+0 7.348256+0 3.076637-1 7.040592+0 0.000000+08631 2151   40
 6.846069+3 8.500000+0 7.869736+0 9.949980-1 6.874738+0 0.000000+08631 2151   41
 7.022071+3 7.500000+0 9.243471+0 2.202879+0 7.040592+0 0.000000+08631 2151   42
 7.362065+3 8.500000+0 8.485616+0 1.610878+0 6.874738+0 0.000000+08631 2151   43
 2.101696+2 0.000000+0          1          0         84         148631 2151   44
-2.623354+3 9.500000+0 6.754035+0 4.354410-2 6.710491+0 0.000000+08631 2151   45
-1.649955+3 9.500000+0 6.718458+0 7.967116-3 6.710491+0 0.000000+08631 2151   46
-1.627743+3 8.500000+0 6.860638+0 3.163350-3 6.857475+0 0.000000+08631 2151   47
-1.268460+3 8.500000+0 6.875158+0 1.768345-2 6.857475+0 0.000000+08631 2151   48
-1.068257+3 6.500000+0 7.240305+0 1.162242-2 7.228683+0 0.000000+08631 2151   49
-9.692874+2 9.500000+0 6.715060+0 4.569226-3 6.710491+0 0.000000+08631 2151   50
-6.213694+2 6.500000+0 7.229030+0 3.467284-4 7.228683+0 0.000000+08631 2151   51
-5.467336+2 8.500000+0 6.866787+0 9.311641-3 6.857475+0 0.000000+08631 2151   52
-2.435369+2 7.500000+0 7.045413+0 2.046041-4 7.045208+0 0.000000+08631 2151   53
-2.331316+2 6.500000+0 7.229108+0 4.246127-4 7.228683+0 0.000000+08631 2151   54
-1.412180+2 7.500000+0 7.045354+0 1.461538-4 7.045208+0 0.000000+08631 2151   55
-2.215992+1 7.500000+0 7.045209+0 7.227186-7 7.045208+0 0.000000+08631 2151   56
 6.218069+3 8.500000+0 8.708346+0 1.850871+0 6.857475+0 0.000000+08631 2151   57
 7.421335+3 9.500000+0 8.622695+0 1.912204+0 6.710491+0 0.000000+08631 2151   58
 7.362065+3 1.261062+6          2          2          0          08631 2151    8
 8.000000+0 8.035330-1          1          0          2          08631 2151    9
 2.101696+2 0.000000+0          0          0          2          08631 2151   10
 7.500000+0 0.000000+0          2          0        108         178631 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08631 2151   12
 7.362065+3 4.312300+2 0.000000+0 2.440000-2 7.048800+0 0.000000+08631 2151   13
 8.000000+3 4.308590+2 0.000000+0 2.436620-2 7.049700+0 0.000000+08631 2151   14
 8.500000+3 4.304870+2 0.000000+0 2.433230-2 7.050600+0 0.000000+08631 2151   15
 1.000000+4 4.293740+2 0.000000+0 2.423300-2 7.053300+0 0.000000+08631 2151   16
 1.100000+4 4.286340+2 0.000000+0 2.416850-2 7.055110+0 0.000000+08631 2151   17
 1.200000+4 4.278960+2 0.000000+0 2.410530-2 7.056910+0 0.000000+08631 2151   18
 5.400000+4 3.979930+2 0.000000+0 2.187840-2 7.132320+0 0.000000+08631 2151   19
 6.200000+4 3.925390+2 0.000000+0 2.150500-2 7.146640+0 0.000000+08631 2151   20
 1.500000+5 3.372840+2 0.000000+0 1.794490-2 7.303290+0 0.000000+08631 2151   21
 1.800000+5 3.202900+2 0.000000+0 1.690460-2 7.356270+0 0.000000+08631 2151   22
 1.900000+5 3.148180+2 0.000000+0 1.657390-2 7.373880+0 0.000000+08631 2151   23
 2.400000+5 2.888370+2 0.000000+0 1.502680-2 7.461600+0 0.000000+08631 2151   24
 3.000000+5 2.604830+2 0.000000+0 1.337940-2 7.565970+0 0.000000+08631 2151   25
 7.800000+5 1.140970+2 0.000000+0 5.440450-3 8.358060+0 0.000000+08631 2151   26
 9.800000+5 8.115890+1 0.000000+0 3.781290-3 8.684650+0 0.000000+08631 2151   27
 1.000000+6 7.846090+1 0.000000+0 3.647710-3 8.718440+0 0.000000+08631 2151   28
 1.261062+6 5.609320+1 0.000000+0 2.555380-3 9.067820+0 0.000000+08631 2151   29
 8.500000+0 0.000000+0          2          0        108         178631 2151   30
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08631 2151   31
 7.362065+3 4.799490+2 0.000000+0 2.715660-2 6.882690+0 0.000000+08631 2151   32
 8.000000+3 4.795280+2 0.000000+0 2.711850-2 6.883570+0 0.000000+08631 2151   33
 8.500000+3 4.791070+2 0.000000+0 2.708040-2 6.884440+0 0.000000+08631 2151   34
 1.000000+4 4.778460+2 0.000000+0 2.696870-2 6.887050+0 0.000000+08631 2151   35
 1.100000+4 4.770080+2 0.000000+0 2.689600-2 6.888800+0 0.000000+08631 2151   36
 1.200000+4 4.761710+2 0.000000+0 2.682490-2 6.890550+0 0.000000+08631 2151   37
 5.400000+4 4.423240+2 0.000000+0 2.431530-2 6.963650+0 0.000000+08631 2151   38
 6.200000+4 4.361560+2 0.000000+0 2.389450-2 6.977540+0 0.000000+08631 2151   39
 1.500000+5 3.737690+2 0.000000+0 1.988610-2 7.129510+0 0.000000+08631 2151   40
 1.800000+5 3.546220+2 0.000000+0 1.871660-2 7.180940+0 0.000000+08631 2151   41
 1.900000+5 3.484610+2 0.000000+0 1.834510-2 7.198030+0 0.000000+08631 2151   42
 2.400000+5 3.192360+2 0.000000+0 1.660830-2 7.283240+0 0.000000+08631 2151   43
 3.000000+5 2.874010+2 0.000000+0 1.476200-2 7.384650+0 0.000000+08631 2151   44
 7.800000+5 1.243040+2 0.000000+0 5.927160-3 8.157690+0 0.000000+08631 2151   45
 9.800000+5 8.805730+1 0.000000+0 4.102690-3 8.483130+0 0.000000+08631 2151   46
 1.000000+6 8.509610+1 0.000000+0 3.956190-3 8.516810+0 0.000000+08631 2151   47
 1.261062+6 6.060260+1 0.000000+0 2.760810-3 8.865100+0 0.000000+08631 2151   48
 2.101696+2 0.000000+0          1          0          4          08631 2151   49
 6.500000+0 0.000000+0          2          0        108         178631 2151   50
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08631 2151   51
 7.362065+3 4.041570+2 0.000000+0 2.917730-2 7.237060+0 0.000000+08631 2151   52
 8.000000+3 4.038140+2 0.000000+0 2.918580-2 7.237990+0 0.000000+08631 2151   53
 8.500000+3 4.034710+2 0.000000+0 2.919200-2 7.238910+0 0.000000+08631 2151   54
 1.000000+4 4.024450+2 0.000000+0 2.921020-2 7.241660+0 0.000000+08631 2151   55
 1.100000+4 4.017620+2 0.000000+0 2.922180-2 7.243510+0 0.000000+08631 2151   56
 1.200000+4 4.010810+2 0.000000+0 2.923320-2 7.245350+0 0.000000+08631 2151   57
 5.400000+4 3.734770+2 0.000000+0 2.939910-2 7.322370+0 0.000000+08631 2151   58
 6.200000+4 3.684380+2 0.000000+0 2.937050-2 7.336990+0 0.000000+08631 2151   59
 1.500000+5 3.173160+2 0.000000+0 2.816040-2 7.496870+0 0.000000+08631 2151   60
 1.800000+5 3.015650+2 0.000000+0 2.747450-2 7.550920+0 0.000000+08631 2151   61
 1.900000+5 2.964900+2 0.000000+0 2.722710-2 7.568880+0 0.000000+08631 2151   62
 2.400000+5 2.723720+2 0.000000+0 2.585960-2 7.658320+0 0.000000+08631 2151   63
 3.000000+5 2.460100+2 0.000000+0 2.405120-2 7.764730+0 0.000000+08631 2151   64
 7.800000+5 1.089680+2 0.000000+0 1.106110-2 8.569240+0 0.000000+08631 2151   65
 9.800000+5 7.779150+1 0.000000+0 7.708570-3 8.895010+0 0.000000+08631 2151   66
 1.000000+6 7.523190+1 0.000000+0 7.433780-3 8.928710+0 0.000000+08631 2151   67
 1.261062+6 5.396810+1 0.000000+0 5.171300-3 9.277450+0 0.000000+08631 2151   68
 7.500000+0 0.000000+0          2          0        108         178631 2151   69
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08631 2151   70
 7.362065+3 4.312300+2 0.000000+0 2.742570-2 7.053400+0 0.000000+08631 2151   71
 8.000000+3 4.308590+2 0.000000+0 2.743120-2 7.054310+0 0.000000+08631 2151   72
 8.500000+3 4.304870+2 0.000000+0 2.743470-2 7.055210+0 0.000000+08631 2151   73
 1.000000+4 4.293740+2 0.000000+0 2.744500-2 7.057900+0 0.000000+08631 2151   74
 1.100000+4 4.286340+2 0.000000+0 2.745130-2 7.059700+0 0.000000+08631 2151   75
 1.200000+4 4.278960+2 0.000000+0 2.745760-2 7.061500+0 0.000000+08631 2151   76
 5.400000+4 3.979930+2 0.000000+0 2.744830-2 7.136810+0 0.000000+08631 2151   77
 6.200000+4 3.925390+2 0.000000+0 2.739510-2 7.151110+0 0.000000+08631 2151   78
 1.500000+5 3.372840+2 0.000000+0 2.606190-2 7.307540+0 0.000000+08631 2151   79
 1.800000+5 3.202900+2 0.000000+0 2.538400-2 7.360440+0 0.000000+08631 2151   80
 1.900000+5 3.148180+2 0.000000+0 2.514320-2 7.378020+0 0.000000+08631 2151   81
 2.400000+5 2.888370+2 0.000000+0 2.383710-2 7.465620+0 0.000000+08631 2151   82
 3.000000+5 2.604830+2 0.000000+0 2.214520-2 7.569850+0 0.000000+08631 2151   83
 7.800000+5 1.140970+2 0.000000+0 1.028050-2 8.361060+0 0.000000+08631 2151   84
 9.800000+5 8.115890+1 0.000000+0 7.215810-3 8.687430+0 0.000000+08631 2151   85
 1.000000+6 7.846090+1 0.000000+0 6.963490-3 8.721190+0 0.000000+08631 2151   86
 1.261062+6 5.609320+1 0.000000+0 4.877020-3 9.070430+0 0.000000+08631 2151   87
 8.500000+0 0.000000+0          2          0        108         178631 2151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08631 2151   89
 7.362065+3 4.799490+2 0.000000+0 3.052410-2 6.865460+0 0.000000+08631 2151   90
 8.000000+3 4.795280+2 0.000000+0 3.052980-2 6.866340+0 0.000000+08631 2151   91
 8.500000+3 4.791070+2 0.000000+0 3.053330-2 6.867220+0 0.000000+08631 2151   92
 1.000000+4 4.778460+2 0.000000+0 3.054320-2 6.869840+0 0.000000+08631 2151   93
 1.100000+4 4.770080+2 0.000000+0 3.054940-2 6.871600+0 0.000000+08631 2151   94
 1.200000+4 4.761710+2 0.000000+0 3.055540-2 6.873350+0 0.000000+08631 2151   95
 5.400000+4 4.423240+2 0.000000+0 3.050560-2 6.946770+0 0.000000+08631 2151   96
 6.200000+4 4.361560+2 0.000000+0 3.043910-2 6.960710+0 0.000000+08631 2151   97
 1.500000+5 3.737690+2 0.000000+0 2.888110-2 7.113320+0 0.000000+08631 2151   98
 1.800000+5 3.546220+2 0.000000+0 2.810490-2 7.164960+0 0.000000+08631 2151   99
 1.900000+5 3.484610+2 0.000000+0 2.783010-2 7.182120+0 0.000000+08631 2151  100
 2.400000+5 3.192360+2 0.000000+0 2.634590-2 7.267670+0 0.000000+08631 2151  101
 3.000000+5 2.874010+2 0.000000+0 2.443370-2 7.369480+0 0.000000+08631 2151  102
 7.800000+5 1.243040+2 0.000000+0 1.120020-2 8.145550+0 0.000000+08631 2151  103
 9.800000+5 8.805730+1 0.000000+0 7.829140-3 8.472150+0 0.000000+08631 2151  104
 1.000000+6 8.509610+1 0.000000+0 7.552370-3 8.505940+0 0.000000+08631 2151  105
 1.261062+6 6.060260+1 0.000000+0 5.269090-3 8.855300+0 0.000000+08631 2151  106
 9.500000+0 0.000000+0          2          0        108         178631 2151  107
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08631 2151  108
 7.362065+3 5.553440+2 0.000000+0 4.009200-2 6.718180+0 0.000000+08631 2151  109
 8.000000+3 5.548480+2 0.000000+0 4.010190-2 6.719030+0 0.000000+08631 2151  110
 8.500000+3 5.543510+2 0.000000+0 4.010850-2 6.719870+0 0.000000+08631 2151  111
 1.000000+4 5.528640+2 0.000000+0 4.012790-2 6.722400+0 0.000000+08631 2151  112
 1.100000+4 5.518750+2 0.000000+0 4.014010-2 6.724090+0 0.000000+08631 2151  113
 1.200000+4 5.508880+2 0.000000+0 4.015210-2 6.725790+0 0.000000+08631 2151  114
 5.400000+4 5.109920+2 0.000000+0 4.022400-2 6.796520+0 0.000000+08631 2151  115
 6.200000+4 5.037300+2 0.000000+0 4.015540-2 6.809960+0 0.000000+08631 2151  116
 1.500000+5 4.304010+2 0.000000+0 3.819620-2 6.957120+0 0.000000+08631 2151  117
 1.800000+5 4.079470+2 0.000000+0 3.716660-2 7.006940+0 0.000000+08631 2151  118
 1.900000+5 4.007270+2 0.000000+0 3.679930-2 7.023500+0 0.000000+08631 2151  119
 2.400000+5 3.665200+2 0.000000+0 3.479820-2 7.106090+0 0.000000+08631 2151  120
 3.000000+5 3.293320+2 0.000000+0 3.219730-2 7.204380+0 0.000000+08631 2151  121
 7.800000+5 1.404390+2 0.000000+0 1.425570-2 7.956830+0 0.000000+08631 2151  122
 9.800000+5 9.903200+1 0.000000+0 9.813340-3 8.280680+0 0.000000+08631 2151  123
 1.000000+6 9.565920+1 0.000000+0 9.452240-3 8.314200+0 0.000000+08631 2151  124
 1.261062+6 6.783230+1 0.000000+0 6.499790-3 8.660860+0 0.000000+08631 2151  125
 0.000000+0 0.000000+0          0          0          0          08631 2  099999
 0.000000+0 0.000000+0          0          0          0          08631 0  0    0
 8.621200+4 2.101696+2          0          0          1          0863132151    1
 8.621200+4 1.000000+0          0          0          2          0863132151    2
 1.000000-5 7.362065+3          1          2          0          1863132151    3
 8.000000+0 8.035330-1          0          2          3          1863132151    4
 0.000000+0 8.035330-2          0          0          0          0863132151    5
 2.101696+2 0.000000+0          0          0        624         52863132151    7
-2.623354+3 9.500000+0 6.754035+0 4.354410-2 6.710491+0 0.000000+0863132151    8
 2.623350-3                       8.708820-4 3.355250+0 0.000000+0863132151    9
-1.649955+3 9.500000+0 6.718458+0 7.967116-3 6.710491+0 0.000000+0863132151   10
 1.649950-3                       1.593420-4 3.355250+0 0.000000+0863132151   11
-1.627743+3 8.500000+0 6.860638+0 3.163350-3 6.857475+0 0.000000+0863132151   12
 1.627740-3                       6.326700-5 3.428740+0 0.000000+0863132151   13
-1.543727+3 7.500000+0 9.424400+0 2.383808+0 7.040592+0 0.000000+0863132151   14
 1.543730-3                       4.767620-2 3.520300+0 0.000000+0863132151   15
-1.268460+3 8.500000+0 6.875158+0 1.768345-2 6.857475+0 0.000000+0863132151   16
 1.268460-3                       3.536690-4 3.428740+0 0.000000+0863132151   17
-1.068257+3 6.500000+0 7.240305+0 1.162242-2 7.228683+0 0.000000+0863132151   18
 1.068260-3                       2.324480-4 3.614340+0 0.000000+0863132151   19
-9.692874+2 9.500000+0 6.715060+0 4.569226-3 6.710491+0 0.000000+0863132151   20
 9.692870-4                       9.138450-5 3.355250+0 0.000000+0863132151   21
-7.813147+2 8.500000+0 8.275466+0 1.400728+0 6.874738+0 0.000000+0863132151   22
 7.813150-4                       2.801460-2 3.437370+0 0.000000+0863132151   23
-7.449519+2 7.500000+0 9.861625+0 2.821033+0 7.040592+0 0.000000+0863132151   24
 7.449520-4                       5.642070-2 3.520300+0 0.000000+0863132151   25
-6.213694+2 6.500000+0 7.229030+0 3.467284-4 7.228683+0 0.000000+0863132151   26
 6.213690-4                       6.934570-6 3.614340+0 0.000000+0863132151   27
-5.467336+2 8.500000+0 6.866787+0 9.311641-3 6.857475+0 0.000000+0863132151   28
 5.467340-4                       1.862330-4 3.428740+0 0.000000+0863132151   29
-2.560764+2 8.500000+0 8.735777+0 1.861039+0 6.874738+0 0.000000+0863132151   30
 2.560760-4                       3.722080-2 3.437370+0 0.000000+0863132151   31
-2.435369+2 7.500000+0 7.045413+0 2.046041-4 7.045208+0 0.000000+0863132151   32
 2.435370-4                       4.092080-6 3.522600+0 0.000000+0863132151   33
-2.331316+2 6.500000+0 7.229108+0 4.246127-4 7.228683+0 0.000000+0863132151   34
 2.331320-4                       8.492250-6 3.614340+0 0.000000+0863132151   35
-1.519754+2 7.500000+0 7.042312+0 1.720281-3 7.040592+0 0.000000+0863132151   36
 1.519750-4                       3.440560-5 3.520300+0 0.000000+0863132151   37
-1.412180+2 7.500000+0 7.045354+0 1.461538-4 7.045208+0 0.000000+0863132151   38
 1.412180-4                       2.923080-6 3.522600+0 0.000000+0863132151   39
-5.220582+1 8.500000+0 7.177817+0 3.030792-1 6.874738+0 0.000000+0863132151   40
 5.220580-5                       6.061580-3 3.437370+0 0.000000+0863132151   41
-2.215992+1 7.500000+0 7.045209+0 7.227186-7 7.045208+0 0.000000+0863132151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0863132151   43
 2.672505+2 8.500000+0 7.967137+0 1.092399+0 6.874738+0 0.000000+0863132151   44
 2.672505-1                       3.277200-1 4.124840+0 0.000000+0863132151   45
 4.150824+2 7.500000+0 1.885020+1 1.180961+1 7.040592+0 0.000000+0863132151   46
 4.150824-1                       3.542880+0 4.224360+0 0.000000+0863132151   47
 6.309617+2 7.500000+0 7.135806+0 9.521439-2 7.040592+0 0.000000+0863132151   48
 6.309617-1                       2.856430-2 4.224360+0 0.000000+0863132151   49
 8.890792+2 8.500000+0 7.233306+0 3.585684-1 6.874738+0 0.000000+0863132151   50
 8.890792-1                       1.075710-1 4.124840+0 0.000000+0863132151   51
 1.065081+3 7.500000+0 7.898517+0 8.579252-1 7.040592+0 0.000000+0863132151   52
 1.065081+0                       2.573780-1 4.224360+0 0.000000+0863132151   53
 1.405075+3 8.500000+0 7.578479+0 7.037405-1 6.874738+0 0.000000+0863132151   54
 1.405075+0                       2.111220-1 4.124840+0 0.000000+0863132151   55
 1.505282+3 7.500000+0 7.561895+0 5.213028-1 7.040592+0 0.000000+0863132151   56
 1.505282+0                       1.563910-1 4.224360+0 0.000000+0863132151   57
 1.628789+3 8.500000+0 6.948708+0 7.396995-2 6.874738+0 0.000000+0863132151   58
 1.628789+0                       2.219100-2 4.124840+0 0.000000+0863132151   59
 1.716294+3 7.500000+0 7.111999+0 7.140746-2 7.040592+0 0.000000+0863132151   60
 1.716294+0                       2.142220-2 4.224360+0 0.000000+0863132151   61
 2.168762+3 8.500000+0 6.883155+0 8.417135-3 6.874738+0 0.000000+0863132151   62
 2.168762+0                       2.525140-3 4.124840+0 0.000000+0863132151   63
 2.313528+3 7.500000+0 9.319055+0 2.278463+0 7.040592+0 0.000000+0863132151   64
 2.313528+0                       6.835390-1 4.224360+0 0.000000+0863132151   65
 2.411641+3 8.500000+0 7.061264+0 1.865264-1 6.874738+0 0.000000+0863132151   66
 2.411641+0                       5.595790-2 4.124840+0 0.000000+0863132151   67
 2.889036+3 7.500000+0 1.968290+1 1.264231+1 7.040592+0 0.000000+0863132151   68
 2.889036+0                       3.792690+0 4.224360+0 0.000000+0863132151   69
 3.046256+3 8.500000+0 2.801936+1 2.114462+1 6.874738+0 0.000000+0863132151   70
 3.046256+0                       6.343390+0 4.124840+0 0.000000+0863132151   71
 3.133818+3 7.500000+0 1.319835+1 6.157754+0 7.040592+0 0.000000+0863132151   72
 3.133818+0                       1.847330+0 4.224360+0 0.000000+0863132151   73
 3.460582+3 8.500000+0 2.186549+1 1.499075+1 6.874738+0 0.000000+0863132151   74
 3.460582+0                       4.497220+0 4.124840+0 0.000000+0863132151   75
 3.485488+3 7.500000+0 9.149103+0 2.108511+0 7.040592+0 0.000000+0863132151   76
 3.485488+0                       6.325530-1 4.224360+0 0.000000+0863132151   77
 3.883264+3 7.500000+0 7.671752+0 6.311601-1 7.040592+0 0.000000+0863132151   78
 3.883264+0                       1.893480-1 4.224360+0 0.000000+0863132151   79
 4.103170+3 8.500000+0 8.422783+0 1.548045+0 6.874738+0 0.000000+0863132151   80
 4.103170+0                       4.644130-1 4.124840+0 0.000000+0863132151   81
 4.413263+3 7.500000+0 1.107116+1 4.030565+0 7.040592+0 0.000000+0863132151   82
 4.413263+0                       1.209170+0 4.224360+0 0.000000+0863132151   83
 4.727332+3 8.500000+0 1.544321+1 8.568472+0 6.874738+0 0.000000+0863132151   84
 4.727332+0                       2.570540+0 4.124840+0 0.000000+0863132151   85
 5.175675+3 8.500000+0 1.047990+1 3.605159+0 6.874738+0 0.000000+0863132151   86
 5.175675+0                       1.081550+0 4.124840+0 0.000000+0863132151   87
 5.212038+3 7.500000+0 1.450246+1 7.461871+0 7.040592+0 0.000000+0863132151   88
 5.212038+0                       2.238560+0 4.224360+0 0.000000+0863132151   89
 5.700914+3 8.500000+0 1.565572+1 8.780978+0 6.874738+0 0.000000+0863132151   90
 5.700914+0                       2.634290+0 4.124840+0 0.000000+0863132151   91
 5.805015+3 7.500000+0 7.051224+0 1.063199-2 7.040592+0 0.000000+0863132151   92
 5.805015+0                       3.189600-3 4.224360+0 0.000000+0863132151   93
 5.904784+3 8.500000+0 1.009802+1 3.223284+0 6.874738+0 0.000000+0863132151   94
 5.904784+0                       9.669850-1 4.124840+0 0.000000+0863132151   95
 6.218069+3 8.500000+0 8.708346+0 1.850871+0 6.857475+0 0.000000+0863132151   96
 6.218069+0                       5.552610-1 4.114480+0 0.000000+0863132151   97
 6.224240+3 8.500000+0 1.214661+1 5.271875+0 6.874738+0 0.000000+0863132151   98
 6.224240+0                       1.581560+0 4.124840+0 0.000000+0863132151   99
 6.372072+3 7.500000+0 5.331158+1 4.627099+1 7.040592+0 0.000000+0863132151  100
 6.372072+0                       1.388130+1 4.224360+0 0.000000+0863132151  101
 6.587952+3 7.500000+0 7.348256+0 3.076637-1 7.040592+0 0.000000+0863132151  102
 6.587952+0                       9.229910-2 4.224360+0 0.000000+0863132151  103
 6.846069+3 8.500000+0 7.869736+0 9.949980-1 6.874738+0 0.000000+0863132151  104
 6.846069+0                       2.984990-1 4.124840+0 0.000000+0863132151  105
 7.022071+3 7.500000+0 9.243471+0 2.202879+0 7.040592+0 0.000000+0863132151  106
 7.022071+0                       6.608640-1 4.224360+0 0.000000+0863132151  107
 7.362065+3 8.500000+0 8.485616+0 1.610878+0 6.874738+0 0.000000+0863132151  108
 7.362065+0                       4.832630-1 4.124840+0 0.000000+0863132151  109
 7.421335+3 9.500000+0 8.622695+0 1.912204+0 6.710491+0 0.000000+0863132151  110
 7.421335+0                       5.736610-1 4.026290+0 0.000000+0863132151  111
          0          0          2        156          0          0863132151  112
 7.362065+3 1.261062+6          2          1          0          0863132151  113
 8.000000+0 8.035330-1          0          0          2          0863132151  114
 2.101696+2 0.000000+0          0          0         12          2863132151  115
 5.609320+1 7.000000+0 2.555380-3 9.067820+0 0.000000+0 0.000000+0863132151  116
 6.060260+1 8.000000+0 2.760810-3 8.865100+0 0.000000+0 0.000000+0863132151  117
 2.101696+2 0.000000+0          1          0         24          4863132151  118
 5.396810+1 6.000000+0 5.171300-3 9.277450+0 0.000000+0 0.000000+0863132151  119
 5.609320+1 7.000000+0 4.877020-3 9.070430+0 0.000000+0 0.000000+0863132151  120
 6.060260+1 8.000000+0 5.269090-3 8.855300+0 0.000000+0 0.000000+0863132151  121
 6.783230+1 9.000000+0 6.499790-3 8.660860+0 0.000000+0 0.000000+0863132151  122
 0.000000+0 0.000000+0          2          0         78         12863132151  123
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0863132151  124
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0863132151  125
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0863132151  126
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4863132151  127
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0863132151  128
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0863132151  129
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0863132151  130
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0863132151  131
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0863132151  132
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0863132151  133
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0863132151  134
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0863132151  135
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2863132151  136
 0.000000+0 0.000000+0          0          0          0          0863132  099999
 0.000000+0 0.000000+0          0          0          0          08631 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

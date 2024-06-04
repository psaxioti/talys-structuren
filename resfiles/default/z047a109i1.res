                                                                          1 0  0
 4.710900+4 1.079692+2          1          0          0          04732 1451    1
 0.000000+0 1.000000+0          0          0          0          64732 1451    2
 1.000000+0 2.000000+7          2          0         10          74732 1451    3
 0.000000+0 0.000000+0          0          0          7          24732 1451    4
 Test file to reconstruct cross sections from resonance           4732 1451    5
 parameters.                                                      4732 1451    6
----TENDL                                                         4732 1451    7
-----INCIDENT NEUTRON DATA                                        4732 1451    8
------ENDF-6 FORMAT                                               4732 1451    9
  --------------------------------------------------------------- 4732 1451   10
  --------------------------------------------------------------- 4732 1451   11
                                                                  4732 1451   12
  General methodology: The global approach considered in this     4732 1451   13
          work is presented in the following paper: Modern        4732 1451   14
          nuclear data evaluation with the TALYS code system,     4732 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4732 1451   16
          (2012) 2841.                                            4732 1451   17
                                                                  4732 1451   18
  MF2:  Resolved resonance range  (RRR)                           4732 1451   19
       The RRR was generated with TARES-1.2, compiled on          4732 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4732 1451   21
       expands from 0 to 7.959618E+1 eV, with resonance           4732 1451   22
       extracted from the "radiator" TARES database. A total of   4732 1451   23
       2 l-values are used and 40 resonances. The resonance       4732 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4732 1451   25
       The ladder approach from the CALENDF code is used to       4732 1451   26
       generate statistical resonances in the unresolved          4732 1451   27
       resonance range. Therefore, the URR is translated into     4732 1451   28
       resolved resonance range. Explanations about the method    4732 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4732 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4732 1451   31
       M. Coste-Delcaux.                                          4732 1451   32
       The method of creating statistical resonances in the       4732 1451   33
       URR region is described in: "From average parameters to    4732 1451   34
       statistical resolved resonances", D. Rochman et al.,       4732 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4732 1451   36
       The s-wave average level spacing is 7.555 eV and           4732 1451   37
       the s-wave neutron strength is 5.805e-05 1e-4.             4732 1451   38
                                                                  4732 1451   39
  MF32: Covariance file for resonance parameters                  4732 1451   40
        The compact format is used to represent the covariance    4732 1451   41
        information on the resonance parameters. Uncertainties    4732 1451   42
        come from compilations, EXFOR or existing libraries and   4732 1451   43
        correlations between parameters are obtained following    4732 1451   44
        the method presented in NIM/A 589 (2008) 85.              4732 1451   45
                                                                  4732 1451   46
                                                                  4732 1451   47
               Average parameters from INTER                      4732 1451   48
                                                                  4732 1451   49
     ****************************************************         4732 1451   50
     *   Thermal (n,g) xs =  7.978020E+02 b.            *         4732 1451   51
     *   RI      (n,g)    =  3.181470E+03 b.            *         4732 1451   52
     *   MACS 30 keV      =  8.195700E+02 b. (MF2 only) *         4732 1451   53
     *                                                  *         4732 1451   54
     *   Thermal (n,el) xs = 1.646540E+00 b.            *         4732 1451   55
     *   RI      (n,el)    = 7.602670E+01 b.            *         4732 1451   56
     ****************************************************         4732 1451   57
                                                                  4732 1451   58
                                                                  4732 1451   59
               Plots of different cross sections                  4732 1451   60
                                                                  4732 1451   61
                          Ag109(n,el)                             4732 1451   62
  1000 +++--+++-+--+++-+--+++-+--+++-+--+++-+--+++-+--+++         4732 1451   63
       +      +      +      +      +      (n,el) + A    +         4732 1451   64
       +                                       AA     A +         4732 1451   65
   100 ++                                      AA    AA++         4732 1451   66
       +                                    A  AA    AA +         4732 1451   67
       +                                    AA AA    AA +         4732 1451   68
    10 ++                                   AA AAAA  AAA+         4732 1451   69
       +                                   AAAAA AAAAAAA+         4732 1451   70
       +                                   A      A AAA +         4732 1451   71
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   A          A +         4732 1451   72
     1 ++                               AAAA          A++         4732 1451   73
       +                                                +         4732 1451   74
       +      +      +      +      +      +      +      +         4732 1451   75
   0.1 +++--+++-+--+++-+--+++-+--+++-+--+++-+--+++-+--+++         4732 1451   76
     1e-05  0.0001 0.001   0.01   0.1     1      10    100        4732 1451   77
                          Energy (eV)                             4732 1451   78
                           Ag109(n,g)                             4732 1451   79
  100000 +++--+++-+-+-+-+--+++-+--+++-+--+++-+-+-+-+--+++         4732 1451   80
         AA     +     +      +      +      (n,g) + A    +         4732 1451   81
         + AAAAAA                                       +         4732 1451   82
   10000 ++      AAAAA                      AA  A      ++         4732 1451   83
         +            AAAAA                 AA  A    AA +         4732 1451   84
    1000 ++                AAAAAA          AAA  A    AA++         4732 1451   85
         +                       AAAAAA   AA AAAA A AAA +         4732 1451   86
         +                             AAAA   AAAAA AAAA+         4732 1451   87
     100 ++                                      AA AAAA+         4732 1451   88
         +                                       AAAAAAA+         4732 1451   89
      10 ++                                      AAAAAAA+         4732 1451   90
         +                                         AAAAA+         4732 1451   91
         +      +     +      +      +      +     + AA  A+         4732 1451   92
       1 +++--+++-+-+-+-+--+++-+--+++-+--+++-+-+-+-+--+A+         4732 1451   93
       1e-05  0.00010.001   0.01   0.1     1     10    100        4732 1451   94
                           Energy (eV)                            4732 1451   95
                                                                  4732 1451   96
                                                                  4732 1451   97
  --------------------------------------------------------------- 4732 1451   98
  --------------------------------------------------------------- 4732 1451   99
                                                                  4732 1451   10
 *****************************************************************4732 1451   11
                                1        451         13          04732 1451   12
                                2        151        201          04732 1451   13
 0.000000+0 0.000000+0          0          0          0          04732 1  099999
 0.000000+0 0.000000+0          0          0          0          04732 0  0    0
 4.710900+4 1.079692+2          0          0          1          04732 2151    1
 4.710900+4 1.000000+0          0          0          2          04732 2151    2
 1.000000-5 7.959618+1          1          2          0          14732 2151    3
 3.500000+0 6.438680-1          1          0          2          24732 2151    4
 1.079692+2 0.000000+0          0          0        132         224732 2151    5
-3.852617+1 3.000000+0 4.306518-1 5.911606-3 4.247402-1 0.000000+04732 2151    6
-2.615129+1 3.000000+0 4.279594-1 3.219233-3 4.247402-1 0.000000+04732 2151    7
-2.073079+1 4.000000+0 4.158805-1 1.542763-2 4.004529-1 0.000000+04732 2151    8
-1.630774+1 3.000000+0 4.247613-1 2.110180-5 4.247402-1 0.000000+04732 2151    9
-1.040790+1 4.000000+0 4.042521-1 3.799180-3 4.004529-1 0.000000+04732 2151   10
-6.996607+0 4.000000+0 4.014738-1 1.020942-3 4.004529-1 0.000000+04732 2151   11
 2.003592+0 4.000000+0 4.041333-1 3.680381-3 4.004529-1 0.000000+04732 2151   12
 6.162462+0 3.000000+0 4.418916-1 1.715137-2 4.247402-1 0.000000+04732 2151   13
 8.428035+0 4.000000+0 4.007413-1 2.883774-4 4.004529-1 0.000000+04732 2151   14
 1.434756+1 3.000000+0 4.283478-1 3.607585-3 4.247402-1 0.000000+04732 2151   15
 1.750229+1 4.000000+0 4.006348-1 1.819193-4 4.004529-1 0.000000+04732 2151   16
 2.672244+1 3.000000+0 4.279944-1 3.254198-3 4.247402-1 0.000000+04732 2151   17
 3.214294+1 4.000000+0 4.196632-1 1.921030-2 4.004529-1 0.000000+04732 2151   18
 3.656599+1 3.000000+0 4.247718-1 3.159812-5 4.247402-1 0.000000+04732 2151   19
 4.246584+1 4.000000+0 4.081270-1 7.674113-3 4.004529-1 0.000000+04732 2151   20
 4.587712+1 4.000000+0 4.030672-1 2.614300-3 4.004529-1 0.000000+04732 2151   21
 5.487732+1 4.000000+0 4.197141-1 1.926125-2 4.004529-1 0.000000+04732 2151   22
 5.903619+1 3.000000+0 4.778263-1 5.308611-2 4.247402-1 0.000000+04732 2151   23
 6.130177+1 4.000000+0 4.012306-1 7.777405-4 4.004529-1 0.000000+04732 2151   24
 6.722129+1 3.000000+0 4.325489-1 7.808741-3 4.247402-1 0.000000+04732 2151   25
 7.037602+1 4.000000+0 4.008177-1 3.647907-4 4.004529-1 0.000000+04732 2151   26
 7.959618+1 3.000000+0 4.303565-1 5.616322-3 4.247402-1 0.000000+04732 2151   27
 1.079692+2 0.000000+0          1          0        108         184732 2151   28
-2.641489+1 5.000000+0 3.771524-1 1.828649-6 3.771506-1 0.000000+04732 2151   29
-2.575176+1 2.000000+0 4.443668-1 3.308086-6 4.443635-1 0.000000+04732 2151   30
-2.074210+1 4.000000+0 4.013427-1 1.062500-6 4.013416-1 0.000000+04732 2151   31
-1.507031+1 3.000000+0 4.247543-1 3.301126-8 4.247543-1 0.000000+04732 2151   32
-1.166785+1 4.000000+0 4.013426-1 9.500360-7 4.013416-1 0.000000+04732 2151   33
-9.972788+0 2.000000+0 4.443636-1 6.005205-8 4.443635-1 0.000000+04732 2151   34
-8.867151+0 3.000000+0 4.247543-1 4.155678-8 4.247543-1 0.000000+04732 2151   35
-8.524775+0 5.000000+0 3.771507-1 9.365901-8 3.771506-1 0.000000+04732 2151   36
-5.243406+0 4.000000+0 4.013416-1 3.970674-8 4.013416-1 0.000000+04732 2151   37
-3.992335+0 2.000000+0 4.443638-1 3.086990-7 4.443635-1 0.000000+04732 2151   38
-3.670355+0 3.000000+0 4.247544-1 1.071413-7 4.247543-1 0.000000+04732 2151   39
-2.467161+0 5.000000+0 3.771507-1 1.496157-7 3.771506-1 0.000000+04732 2151   40
 4.888140+1 2.000000+0 4.443767-1 1.322420-5 4.443635-1 0.000000+04732 2151   41
 5.040657+1 5.000000+0 3.771644-1 1.381554-5 3.771506-1 0.000000+04732 2151   42
 5.663053+1 4.000000+0 4.013547-1 1.310135-5 4.013416-1 0.000000+04732 2151   43
 6.624445+1 3.000000+0 4.247929-1 3.862975-5 4.247543-1 0.000000+04732 2151   44
 7.933257+1 5.000000+0 3.771601-1 9.516694-6 3.771506-1 0.000000+04732 2151   45
 7.999570+1 2.000000+0 4.443816-1 1.810993-5 4.443635-1 0.000000+04732 2151   46
 7.959618+1 8.715366+4          2          2          0          04732 2151    8
 3.500000+0 6.438680-1          1          0          2          04732 2151    9
 1.079692+2 0.000000+0          0          0          2          04732 2151   10
 3.000000+0 0.000000+0          2          0        144         234732 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04732 2151   12
 7.959618+1 1.051480+1 0.000000+0 9.646260-4 4.247500-1 0.000000+04732 2151   13
 8.500000+1 1.051480+1 0.000000+0 9.645460-4 4.247510-1 0.000000+04732 2151   14
 1.000000+2 1.051450+1 0.000000+0 9.643170-4 4.247530-1 0.000000+04732 2151   15
 1.100000+2 1.051440+1 0.000000+0 9.641500-4 4.247540-1 0.000000+04732 2151   16
 3.600000+2 1.051110+1 0.000000+0 9.615460-4 4.247980-1 0.000000+04732 2151   17
 3.800000+2 1.051080+1 0.000000+0 9.613800-4 4.248010-1 0.000000+04732 2151   18
 4.200000+2 1.051030+1 0.000000+0 9.610650-4 4.248080-1 0.000000+04732 2151   19
 5.000000+2 1.050920+1 0.000000+0 9.604720-4 4.248210-1 0.000000+04732 2151   20
 5.400000+2 1.050870+1 0.000000+0 9.601650-4 4.248280-1 0.000000+04732 2151   21
 5.600000+2 1.050850+1 0.000000+0 9.600290-4 4.248320-1 0.000000+04732 2151   22
 6.200000+2 1.050770+1 0.000000+0 9.596280-4 4.248420-1 0.000000+04732 2151   23
 8.000000+2 1.050530+1 0.000000+0 9.585130-4 4.248730-1 0.000000+04732 2151   24
 8.600000+2 1.050450+1 0.000000+0 9.581660-4 4.248830-1 0.000000+04732 2151   25
 8.800000+2 1.050420+1 0.000000+0 9.580520-4 4.248870-1 0.000000+04732 2151   26
 9.400000+2 1.050340+1 0.000000+0 9.577130-4 4.248960-1 0.000000+04732 2151   27
 3.200000+3 1.047350+1 0.000000+0 9.482660-4 4.252840-1 0.000000+04732 2151   28
 4.600000+3 1.045500+1 0.000000+0 9.437810-4 4.255240-1 0.000000+04732 2151   29
 5.000000+3 1.044970+1 0.000000+0 9.425900-4 4.255930-1 0.000000+04732 2151   30
 6.500000+3 1.042990+1 0.000000+0 9.383680-4 4.258500-1 0.000000+04732 2151   31
 5.500000+4 9.811570+0 0.000000+0 8.519430-4 4.342550-1 0.000000+04732 2151   32
 7.800000+4 9.531930+0 0.000000+0 8.204050-4 4.383020-1 0.000000+04732 2151   33
 8.400000+4 9.460390+0 0.000000+0 8.126460-4 4.393640-1 0.000000+04732 2151   34
 8.715366+4 9.436670+0 0.000000+0 8.100950-4 4.397190-1 0.000000+04732 2151   35
 4.000000+0 0.000000+0          2          0        144         234732 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04732 2151   37
 7.959618+1 9.501330+0 0.000000+0 8.716480-4 4.004620-1 0.000000+04732 2151   38
 8.500000+1 9.501270+0 0.000000+0 8.715750-4 4.004630-1 0.000000+04732 2151   39
 1.000000+2 9.501070+0 0.000000+0 8.713690-4 4.004650-1 0.000000+04732 2151   40
 1.100000+2 9.500950+0 0.000000+0 8.712180-4 4.004670-1 0.000000+04732 2151   41
 3.600000+2 9.497940+0 0.000000+0 8.688620-4 4.005100-1 0.000000+04732 2151   42
 3.800000+2 9.497690+0 0.000000+0 8.687120-4 4.005120-1 0.000000+04732 2151   43
 4.200000+2 9.497200+0 0.000000+0 8.684270-4 4.005190-1 0.000000+04732 2151   44
 5.000000+2 9.496240+0 0.000000+0 8.678900-4 4.005330-1 0.000000+04732 2151   45
 5.400000+2 9.495760+0 0.000000+0 8.676130-4 4.005400-1 0.000000+04732 2151   46
 5.600000+2 9.495520+0 0.000000+0 8.674890-4 4.005430-1 0.000000+04732 2151   47
 6.200000+2 9.494800+0 0.000000+0 8.671270-4 4.005530-1 0.000000+04732 2151   48
 8.000000+2 9.492620+0 0.000000+0 8.661180-4 4.005830-1 0.000000+04732 2151   49
 8.600000+2 9.491900+0 0.000000+0 8.658030-4 4.005940-1 0.000000+04732 2151   50
 8.800000+2 9.491650+0 0.000000+0 8.657000-4 4.005970-1 0.000000+04732 2151   51
 9.400000+2 9.490910+0 0.000000+0 8.653930-4 4.006060-1 0.000000+04732 2151   52
 3.200000+3 9.463650+0 0.000000+0 8.568370-4 4.009880-1 0.000000+04732 2151   53
 4.600000+3 9.446800+0 0.000000+0 8.527710-4 4.012240-1 0.000000+04732 2151   54
 5.000000+3 9.442000+0 0.000000+0 8.516920-4 4.012920-1 0.000000+04732 2151   55
 6.500000+3 9.423990+0 0.000000+0 8.478640-4 4.015450-1 0.000000+04732 2151   56
 5.500000+4 8.860800+0 0.000000+0 7.693870-4 4.098160-1 0.000000+04732 2151   57
 7.800000+4 8.606220+0 0.000000+0 7.407300-4 4.137970-1 0.000000+04732 2151   58
 8.400000+4 8.541100+0 0.000000+0 7.336790-4 4.148420-1 0.000000+04732 2151   59
 8.715366+4 8.519510+0 0.000000+0 7.313620-4 4.151910-1 0.000000+04732 2151   60
 1.079692+2 0.000000+0          1          0          4          04732 2151   61
 2.000000+0 0.000000+0          2          0        144         234732 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04732 2151   63
 7.959618+1 1.315480+1 0.000000+0 6.337500-3 4.443730-1 0.000000+04732 2151   64
 8.500000+1 1.315480+1 0.000000+0 6.337480-3 4.443740-1 0.000000+04732 2151   65
 1.000000+2 1.315450+1 0.000000+0 6.337390-3 4.443760-1 0.000000+04732 2151   66
 1.100000+2 1.315430+1 0.000000+0 6.337690-3 4.443780-1 0.000000+04732 2151   67
 3.600000+2 1.315020+1 0.000000+0 6.337390-3 4.444220-1 0.000000+04732 2151   68
 3.800000+2 1.314990+1 0.000000+0 6.337340-3 4.444250-1 0.000000+04732 2151   69
 4.200000+2 1.314920+1 0.000000+0 6.337270-3 4.444320-1 0.000000+04732 2151   70
 5.000000+2 1.314790+1 0.000000+0 6.337130-3 4.444460-1 0.000000+04732 2151   71
 5.400000+2 1.314720+1 0.000000+0 6.337420-3 4.444530-1 0.000000+04732 2151   72
 5.600000+2 1.314690+1 0.000000+0 6.337400-3 4.444560-1 0.000000+04732 2151   73
 6.200000+2 1.314590+1 0.000000+0 6.337310-3 4.444670-1 0.000000+04732 2151   74
 8.000000+2 1.314290+1 0.000000+0 6.337010-3 4.444980-1 0.000000+04732 2151   75
 8.600000+2 1.314200+1 0.000000+0 6.336930-3 4.445080-1 0.000000+04732 2151   76
 8.800000+2 1.314160+1 0.000000+0 6.336900-3 4.445120-1 0.000000+04732 2151   77
 9.400000+2 1.314060+1 0.000000+0 6.336800-3 4.445210-1 0.000000+04732 2151   78
 3.200000+3 1.310340+1 0.000000+0 6.333530-3 4.449140-1 0.000000+04732 2151   79
 4.600000+3 1.308040+1 0.000000+0 6.330400-3 4.451570-1 0.000000+04732 2151   80
 5.000000+3 1.307390+1 0.000000+0 6.329430-3 4.452270-1 0.000000+04732 2151   81
 6.500000+3 1.304930+1 0.000000+0 6.325820-3 4.454880-1 0.000000+04732 2151   82
 5.500000+4 1.228030+1 0.000000+0 6.042440-3 4.539980-1 0.000000+04732 2151   83
 7.800000+4 1.193240+1 0.000000+0 5.847750-3 4.580960-1 0.000000+04732 2151   84
 8.400000+4 1.184340+1 0.000000+0 5.793280-3 4.591720-1 0.000000+04732 2151   85
 8.715366+4 1.181380+1 0.000000+0 5.774860-3 4.595310-1 0.000000+04732 2151   86
 3.000000+0 0.000000+0          2          0        144         234732 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04732 2151   88
 7.959618+1 1.051480+1 0.000000+0 4.196990-3 4.247640-1 0.000000+04732 2151   89
 8.500000+1 1.051480+1 0.000000+0 4.196980-3 4.247650-1 0.000000+04732 2151   90
 1.000000+2 1.051450+1 0.000000+0 4.196920-3 4.247670-1 0.000000+04732 2151   91
 1.100000+2 1.051440+1 0.000000+0 4.197100-3 4.247680-1 0.000000+04732 2151   92
 3.600000+2 1.051110+1 0.000000+0 4.196820-3 4.248120-1 0.000000+04732 2151   93
 3.800000+2 1.051080+1 0.000000+0 4.196780-3 4.248150-1 0.000000+04732 2151   94
 4.200000+2 1.051030+1 0.000000+0 4.196720-3 4.248220-1 0.000000+04732 2151   95
 5.000000+2 1.050920+1 0.000000+0 4.196610-3 4.248350-1 0.000000+04732 2151   96
 5.400000+2 1.050870+1 0.000000+0 4.196770-3 4.248420-1 0.000000+04732 2151   97
 5.600000+2 1.050850+1 0.000000+0 4.196750-3 4.248460-1 0.000000+04732 2151   98
 6.200000+2 1.050770+1 0.000000+0 4.196670-3 4.248560-1 0.000000+04732 2151   99
 8.000000+2 1.050530+1 0.000000+0 4.196420-3 4.248870-1 0.000000+04732 2151  100
 8.600000+2 1.050450+1 0.000000+0 4.196350-3 4.248970-1 0.000000+04732 2151  101
 8.800000+2 1.050420+1 0.000000+0 4.196320-3 4.249010-1 0.000000+04732 2151  102
 9.400000+2 1.050340+1 0.000000+0 4.196240-3 4.249100-1 0.000000+04732 2151  103
 3.200000+3 1.047350+1 0.000000+0 4.193440-3 4.252980-1 0.000000+04732 2151  104
 4.600000+3 1.045500+1 0.000000+0 4.191080-3 4.255380-1 0.000000+04732 2151  105
 5.000000+3 1.044970+1 0.000000+0 4.190360-3 4.256070-1 0.000000+04732 2151  106
 6.500000+3 1.042990+1 0.000000+0 4.187690-3 4.258640-1 0.000000+04732 2151  107
 5.500000+4 9.811570+0 0.000000+0 4.007060-3 4.342690-1 0.000000+04732 2151  108
 7.800000+4 9.531930+0 0.000000+0 3.887510-3 4.383160-1 0.000000+04732 2151  109
 8.400000+4 9.460390+0 0.000000+0 3.854250-3 4.393780-1 0.000000+04732 2151  110
 8.715366+4 9.436670+0 0.000000+0 3.843010-3 4.397320-1 0.000000+04732 2151  111
 4.000000+0 0.000000+0          2          0        144         234732 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04732 2151  113
 7.959618+1 9.501330+0 0.000000+0 3.792460-3 4.013510-1 0.000000+04732 2151  114
 8.500000+1 9.501270+0 0.000000+0 3.792440-3 4.013520-1 0.000000+04732 2151  115
 1.000000+2 9.501070+0 0.000000+0 3.792390-3 4.013540-1 0.000000+04732 2151  116
 1.100000+2 9.500950+0 0.000000+0 3.792550-3 4.013550-1 0.000000+04732 2151  117
 3.600000+2 9.497940+0 0.000000+0 3.792290-3 4.013980-1 0.000000+04732 2151  118
 3.800000+2 9.497690+0 0.000000+0 3.792250-3 4.014010-1 0.000000+04732 2151  119
 4.200000+2 9.497200+0 0.000000+0 3.792200-3 4.014080-1 0.000000+04732 2151  120
 5.000000+2 9.496240+0 0.000000+0 3.792090-3 4.014210-1 0.000000+04732 2151  121
 5.400000+2 9.495760+0 0.000000+0 3.792230-3 4.014280-1 0.000000+04732 2151  122
 5.600000+2 9.495520+0 0.000000+0 3.792210-3 4.014320-1 0.000000+04732 2151  123
 6.200000+2 9.494800+0 0.000000+0 3.792140-3 4.014420-1 0.000000+04732 2151  124
 8.000000+2 9.492620+0 0.000000+0 3.791910-3 4.014720-1 0.000000+04732 2151  125
 8.600000+2 9.491900+0 0.000000+0 3.791840-3 4.014820-1 0.000000+04732 2151  126
 8.800000+2 9.491650+0 0.000000+0 3.791810-3 4.014860-1 0.000000+04732 2151  127
 9.400000+2 9.490910+0 0.000000+0 3.791740-3 4.014950-1 0.000000+04732 2151  128
 3.200000+3 9.463650+0 0.000000+0 3.789120-3 4.018760-1 0.000000+04732 2151  129
 4.600000+3 9.446800+0 0.000000+0 3.786930-3 4.021120-1 0.000000+04732 2151  130
 5.000000+3 9.442000+0 0.000000+0 3.786260-3 4.021800-1 0.000000+04732 2151  131
 6.500000+3 9.423990+0 0.000000+0 3.783790-3 4.024330-1 0.000000+04732 2151  132
 5.500000+4 8.860800+0 0.000000+0 3.618760-3 4.106930-1 0.000000+04732 2151  133
 7.800000+4 8.606220+0 0.000000+0 3.509970-3 4.146690-1 0.000000+04732 2151  134
 8.400000+4 8.541100+0 0.000000+0 3.479720-3 4.157130-1 0.000000+04732 2151  135
 8.715366+4 8.519510+0 0.000000+0 3.469510-3 4.160610-1 0.000000+04732 2151  136
 5.000000+0 0.000000+0          2          0        144         234732 2151  137
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04732 2151  138
 7.959618+1 9.376530+0 0.000000+0 4.517260-3 3.771600-1 0.000000+04732 2151  139
 8.500000+1 9.376470+0 0.000000+0 4.517240-3 3.771610-1 0.000000+04732 2151  140
 1.000000+2 9.376280+0 0.000000+0 4.517180-3 3.771620-1 0.000000+04732 2151  141
 1.100000+2 9.376160+0 0.000000+0 4.517390-3 3.771640-1 0.000000+04732 2151  142
 3.600000+2 9.373160+0 0.000000+0 4.517140-3 3.772060-1 0.000000+04732 2151  143
 3.800000+2 9.372900+0 0.000000+0 4.517100-3 3.772080-1 0.000000+04732 2151  144
 4.200000+2 9.372420+0 0.000000+0 4.517050-3 3.772150-1 0.000000+04732 2151  145
 5.000000+2 9.371460+0 0.000000+0 4.516940-3 3.772280-1 0.000000+04732 2151  146
 5.400000+2 9.370980+0 0.000000+0 4.517140-3 3.772350-1 0.000000+04732 2151  147
 5.600000+2 9.370740+0 0.000000+0 4.517120-3 3.772390-1 0.000000+04732 2151  148
 6.200000+2 9.370020+0 0.000000+0 4.517040-3 3.772480-1 0.000000+04732 2151  149
 8.000000+2 9.367850+0 0.000000+0 4.516810-3 3.772780-1 0.000000+04732 2151  150
 8.600000+2 9.367130+0 0.000000+0 4.516740-3 3.772880-1 0.000000+04732 2151  151
 8.800000+2 9.366890+0 0.000000+0 4.516710-3 3.772910-1 0.000000+04732 2151  152
 9.400000+2 9.366150+0 0.000000+0 4.516640-3 3.773000-1 0.000000+04732 2151  153
 3.200000+3 9.338970+0 0.000000+0 4.513990-3 3.776720-1 0.000000+04732 2151  154
 4.600000+3 9.322170+0 0.000000+0 4.511560-3 3.779020-1 0.000000+04732 2151  155
 5.000000+3 9.317380+0 0.000000+0 4.510810-3 3.779680-1 0.000000+04732 2151  156
 6.500000+3 9.299430+0 0.000000+0 4.508030-3 3.782140-1 0.000000+04732 2151  157
 5.500000+4 8.738190+0 0.000000+0 4.299580-3 3.862700-1 0.000000+04732 2151  158
 7.800000+4 8.484620+0 0.000000+0 4.158090-3 3.901470-1 0.000000+04732 2151  159
 8.400000+4 8.419770+0 0.000000+0 4.118600-3 3.911640-1 0.000000+04732 2151  160
 8.715366+4 8.398270+0 0.000000+0 4.105260-3 3.915030-1 0.000000+04732 2151  161
 0.000000+0 0.000000+0          0          0          0          04732 2  099999
 0.000000+0 0.000000+0          0          0          0          04732 0  0    0
 4.710900+4 1.079692+2          0          0          1          0473232151    1
 4.710900+4 1.000000+0          0          0          2          0473232151    2
 1.000000-5 7.959618+1          1          2          0          1473232151    3
 3.500000+0 6.438680-1          0          2          3          1473232151    4
 0.000000+0 6.438680-2          0          0          0          0473232151    5
 1.079692+2 0.000000+0          0          0        480         40473232151    7
-3.852617+1 3.000000+0 4.306518-1 5.911606-3 4.247402-1 0.000000+0473232151    8
 3.852620-5                       1.182320-4 2.123700-1 0.000000+0473232151    9
-2.641489+1 5.000000+0 3.771524-1 1.828649-6 3.771506-1 0.000000+0473232151   10
 2.641490-5                       3.657300-8 1.885750-1 0.000000+0473232151   11
-2.615129+1 3.000000+0 4.279594-1 3.219233-3 4.247402-1 0.000000+0473232151   12
 2.615130-5                       6.438470-5 2.123700-1 0.000000+0473232151   13
-2.575176+1 2.000000+0 4.443668-1 3.308086-6 4.443635-1 0.000000+0473232151   14
 2.575180-5                       6.616170-8 2.221820-1 0.000000+0473232151   15
-2.074210+1 4.000000+0 4.013427-1 1.062500-6 4.013416-1 0.000000+0473232151   16
 2.074210-5                       2.125000-8 2.006710-1 0.000000+0473232151   17
-2.073079+1 4.000000+0 4.158805-1 1.542763-2 4.004529-1 0.000000+0473232151   18
 2.073080-5                       3.085530-4 2.002260-1 0.000000+0473232151   19
-1.630774+1 3.000000+0 4.247613-1 2.110180-5 4.247402-1 0.000000+0473232151   20
 1.630770-5                       4.220360-7 2.123700-1 0.000000+0473232151   21
-1.507031+1 3.000000+0 4.247543-1 3.301126-8 4.247543-1 0.000000+0473232151   22
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0473232151   23
-1.166785+1 4.000000+0 4.013426-1 9.500360-7 4.013416-1 0.000000+0473232151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0473232151   25
-1.040790+1 4.000000+0 4.042521-1 3.799180-3 4.004529-1 0.000000+0473232151   26
 1.040790-5                       7.598360-5 2.002260-1 0.000000+0473232151   27
-9.972788+0 2.000000+0 4.443636-1 6.005205-8 4.443635-1 0.000000+0473232151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0473232151   29
-8.867151+0 3.000000+0 4.247543-1 4.155678-8 4.247543-1 0.000000+0473232151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0473232151   31
-8.524775+0 5.000000+0 3.771507-1 9.365901-8 3.771506-1 0.000000+0473232151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0473232151   33
-6.996607+0 4.000000+0 4.014738-1 1.020942-3 4.004529-1 0.000000+0473232151   34
 6.996610-6                       2.041880-5 2.002260-1 0.000000+0473232151   35
-5.243406+0 4.000000+0 4.013416-1 3.970674-8 4.013416-1 0.000000+0473232151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0473232151   37
-3.992335+0 2.000000+0 4.443638-1 3.086990-7 4.443635-1 0.000000+0473232151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0473232151   39
-3.670355+0 3.000000+0 4.247544-1 1.071413-7 4.247543-1 0.000000+0473232151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0473232151   41
-2.467161+0 5.000000+0 3.771507-1 1.496157-7 3.771506-1 0.000000+0473232151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0473232151   43
 2.003592+0 4.000000+0 4.041333-1 3.680381-3 4.004529-1 0.000000+0473232151   44
 2.003592-3                       1.104110-3 2.402720-1 0.000000+0473232151   45
 6.162462+0 3.000000+0 4.418916-1 1.715137-2 4.247402-1 0.000000+0473232151   46
 6.162462-3                       5.145410-3 2.548440-1 0.000000+0473232151   47
 8.428035+0 4.000000+0 4.007413-1 2.883774-4 4.004529-1 0.000000+0473232151   48
 8.428035-3                       8.651320-5 2.402720-1 0.000000+0473232151   49
 1.434756+1 3.000000+0 4.283478-1 3.607585-3 4.247402-1 0.000000+0473232151   50
 1.434756-2                       1.082280-3 2.548440-1 0.000000+0473232151   51
 1.750229+1 4.000000+0 4.006348-1 1.819193-4 4.004529-1 0.000000+0473232151   52
 1.750229-2                       5.457580-5 2.402720-1 0.000000+0473232151   53
 2.672244+1 3.000000+0 4.279944-1 3.254198-3 4.247402-1 0.000000+0473232151   54
 2.672244-2                       9.762590-4 2.548440-1 0.000000+0473232151   55
 3.214294+1 4.000000+0 4.196632-1 1.921030-2 4.004529-1 0.000000+0473232151   56
 3.214294-2                       5.763090-3 2.402720-1 0.000000+0473232151   57
 3.656599+1 3.000000+0 4.247718-1 3.159812-5 4.247402-1 0.000000+0473232151   58
 3.656599-2                       9.479440-6 2.548440-1 0.000000+0473232151   59
 4.246584+1 4.000000+0 4.081270-1 7.674113-3 4.004529-1 0.000000+0473232151   60
 4.246584-2                       2.302230-3 2.402720-1 0.000000+0473232151   61
 4.587712+1 4.000000+0 4.030672-1 2.614300-3 4.004529-1 0.000000+0473232151   62
 4.587712-2                       7.842900-4 2.402720-1 0.000000+0473232151   63
 4.888140+1 2.000000+0 4.443767-1 1.322420-5 4.443635-1 0.000000+0473232151   64
 4.888140-2                       3.967260-6 2.666180-1 0.000000+0473232151   65
 5.040657+1 5.000000+0 3.771644-1 1.381554-5 3.771506-1 0.000000+0473232151   66
 5.040657-2                       4.144660-6 2.262900-1 0.000000+0473232151   67
 5.487732+1 4.000000+0 4.197142-1 1.926125-2 4.004529-1 0.000000+0473232151   68
 5.487732-2                       5.778380-3 2.402720-1 0.000000+0473232151   69
 5.663053+1 4.000000+0 4.013547-1 1.310135-5 4.013416-1 0.000000+0473232151   70
 5.663053-2                       3.930410-6 2.408050-1 0.000000+0473232151   71
 5.903619+1 3.000000+0 4.778263-1 5.308611-2 4.247402-1 0.000000+0473232151   72
 5.903619-2                       1.592580-2 2.548440-1 0.000000+0473232151   73
 6.130177+1 4.000000+0 4.012306-1 7.777405-4 4.004529-1 0.000000+0473232151   74
 6.130177-2                       2.333220-4 2.402720-1 0.000000+0473232151   75
 6.624445+1 3.000000+0 4.247929-1 3.862975-5 4.247543-1 0.000000+0473232151   76
 6.624445-2                       1.158890-5 2.548530-1 0.000000+0473232151   77
 6.722129+1 3.000000+0 4.325489-1 7.808741-3 4.247402-1 0.000000+0473232151   78
 6.722129-2                       2.342620-3 2.548440-1 0.000000+0473232151   79
 7.037602+1 4.000000+0 4.008177-1 3.647907-4 4.004529-1 0.000000+0473232151   80
 7.037602-2                       1.094370-4 2.402720-1 0.000000+0473232151   81
 7.933257+1 5.000000+0 3.771601-1 9.516694-6 3.771506-1 0.000000+0473232151   82
 7.933257-2                       2.855010-6 2.262900-1 0.000000+0473232151   83
 7.959618+1 3.000000+0 4.303565-1 5.616322-3 4.247402-1 0.000000+0473232151   84
 7.959618-2                       1.684900-3 2.548440-1 0.000000+0473232151   85
 7.999570+1 2.000000+0 4.443816-1 1.810993-5 4.443635-1 0.000000+0473232151   86
 7.999570-2                       5.432980-6 2.666180-1 0.000000+0473232151   87
          0          0          2        120          0          0473232151   88
 7.959618+1 8.715366+4          2          1          0          0473232151   89
 3.500000+0 6.438680-1          0          0          2          0473232151   90
 1.079692+2 0.000000+0          0          0         12          2473232151   91
 9.436670+0 3.000000+0 8.100950-4 4.397190-1 0.000000+0 0.000000+0473232151   92
 8.519510+0 4.000000+0 7.313620-4 4.151910-1 0.000000+0 0.000000+0473232151   93
 1.079692+2 0.000000+0          1          0         24          4473232151   94
 1.181380+1 2.000000+0 5.774860-3 4.595310-1 0.000000+0 0.000000+0473232151   95
 9.436670+0 3.000000+0 3.843010-3 4.397320-1 0.000000+0 0.000000+0473232151   96
 8.519510+0 4.000000+0 3.469510-3 4.160610-1 0.000000+0 0.000000+0473232151   97
 8.398270+0 5.000000+0 4.105260-3 3.915030-1 0.000000+0 0.000000+0473232151   98
 0.000000+0 0.000000+0          2          0         78         12473232151   99
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0473232151  100
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0473232151  101
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0473232151  102
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4473232151  103
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0473232151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0473232151  105
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0473232151  106
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0473232151  107
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0473232151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0473232151  109
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0473232151  110
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0473232151  111
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2473232151  112
 0.000000+0 0.000000+0          0          0          0          0473232  099999
 0.000000+0 0.000000+0          0          0          0          04732 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

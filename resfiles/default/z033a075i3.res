                                                                          1 0  0
 3.307500+4 7.427798+1          1          0          0          03328 1451    1
 0.000000+0 1.000000+0          0          0          0          63328 1451    2
 1.000000+0 2.000000+7          2          0         10          73328 1451    3
 0.000000+0 0.000000+0          0          0          7          23328 1451    4
 Test file to reconstruct cross sections from resonance           3328 1451    5
 parameters.                                                      3328 1451    6
----TENDL                                                         3328 1451    7
-----INCIDENT NEUTRON DATA                                        3328 1451    8
------ENDF-6 FORMAT                                               3328 1451    9
  --------------------------------------------------------------- 3328 1451   10
  --------------------------------------------------------------- 3328 1451   11
                                                                  3328 1451   12
  General methodology: The global approach considered in this     3328 1451   13
          work is presented in the following paper: Modern        3328 1451   14
          nuclear data evaluation with the TALYS code system,     3328 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3328 1451   16
          (2012) 2841.                                            3328 1451   17
                                                                  3328 1451   18
  MF2:  Resolved resonance range  (RRR)                           3328 1451   19
       The RRR was generated with TARES-1.2, compiled on          3328 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3328 1451   21
       expands from 0 to 5.506824E+2 eV, with resonance           3328 1451   22
       extracted from the "radiator" TARES database. A total of   3328 1451   23
       2 l-values are used and 34 resonances. The resonance       3328 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3328 1451   25
       The ladder approach from the CALENDF code is used to       3328 1451   26
       generate statistical resonances in the unresolved          3328 1451   27
       resonance range. Therefore, the URR is translated into     3328 1451   28
       resolved resonance range. Explanations about the method    3328 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3328 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3328 1451   31
       M. Coste-Delcaux.                                          3328 1451   32
       The method of creating statistical resonances in the       3328 1451   33
       URR region is described in: "From average parameters to    3328 1451   34
       statistical resolved resonances", D. Rochman et al.,       3328 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3328 1451   36
       The s-wave average level spacing is 38.455 eV and          3328 1451   37
       the s-wave neutron strength is 9.758e-05 1e-4.             3328 1451   38
                                                                  3328 1451   39
  MF32: Covariance file for resonance parameters                  3328 1451   40
        The compact format is used to represent the covariance    3328 1451   41
        information on the resonance parameters. Uncertainties    3328 1451   42
        come from compilations, EXFOR or existing libraries and   3328 1451   43
        correlations between parameters are obtained following    3328 1451   44
        the method presented in NIM/A 589 (2008) 85.              3328 1451   45
                                                                  3328 1451   46
                                                                  3328 1451   47
               Average parameters from INTER                      3328 1451   48
                                                                  3328 1451   49
     ****************************************************         3328 1451   50
     *   Thermal (n,g) xs =  2.361040E+00 b.            *         3328 1451   51
     *   RI      (n,g)    =  2.357100E+01 b.            *         3328 1451   52
     *   MACS 30 keV      =  1.481100E+00 b. (MF2 only) *         3328 1451   53
     *                                                  *         3328 1451   54
     *   Thermal (n,el) xs = 3.984050E+00 b.            *         3328 1451   55
     *   RI      (n,el)    = 2.787970E+01 b.            *         3328 1451   56
     ****************************************************         3328 1451   57
                                                                  3328 1451   58
                                                                  3328 1451   59
               Plots of different cross sections                  3328 1451   60
                                                                  3328 1451   61
                          As75(n,el)                              3328 1451   62
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         3328 1451   63
      +     +      +     +     +     +    (n,el)  +A    +         3328 1451   64
      +                                                 +         3328 1451   65
      +                                                 +         3328 1451   66
      |                                                 |         3328 1451   67
      +                                                 +         3328 1451   68
   10 ++                                              A++         3328 1451   69
      +                                       A   A  AA +         3328 1451   70
      +                                      AA   AA AA +         3328 1451   71
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA +         3328 1451   72
      +                                      AA   AA AA +         3328 1451   73
      +                                           A  AA +         3328 1451   74
      +     +      +     +     +     +      +     +     +         3328 1451   75
    1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         3328 1451   76
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       3328 1451   77
                          Energy (eV)                             3328 1451   78
                            As75(n,g)                             3328 1451   79
   1000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3328 1451   80
        +     +     +     +     +     +    (n,g)  AA    +         3328 1451   81
    100 AAA                                   AA  A  AA++         3328 1451   82
        +  AAAAAA                             AA  AA AA +         3328 1451   83
     10 ++      AAAAAAA                       AA  AA AA++         3328 1451   84
        +             AAAAAA                  AA  AA AA +         3328 1451   85
      1 ++                  AAAAAA           A A  AA AA++         3328 1451   86
        +                        AAAAAAA    AA A  AA AA +         3328 1451   87
        +                              AAAAAA  AA AAAAA +         3328 1451   88
    0.1 ++                                      A AAAAA++         3328 1451   89
        +                                       AAAAAAA +         3328 1451   90
   0.01 ++                                         AAAA++         3328 1451   91
        +     +     +     +     +     +     +     +     +         3328 1451   92
  0.001 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         3328 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       3328 1451   94
                           Energy (eV)                            3328 1451   95
                                                                  3328 1451   96
                                                                  3328 1451   97
  --------------------------------------------------------------- 3328 1451   98
  --------------------------------------------------------------- 3328 1451   99
                                                                  3328 1451   10
 *****************************************************************3328 1451   11
                                1        451         13          03328 1451   12
                                2        151        165          03328 1451   13
 0.000000+0 0.000000+0          0          0          0          03328 1  099999
 0.000000+0 0.000000+0          0          0          0          03328 0  0    0
 3.307500+4 7.427798+1          0          0          1          03328 2151    1
 3.307500+4 1.000000+0          0          0          2          03328 2151    2
 1.000000-5 5.506824+2          1          2          0          13328 2151    3
 2.500000+0 5.684980-1          1          0          2          23328 2151    4
 7.427798+1 0.000000+0          0          0         96         163328 2151    5
-3.759447+2 2.000000+0 5.554659-1 2.364968-2 5.318162-1 0.000000+03328 2151    6
-3.504423+2 3.000000+0 4.732362-1 1.921525-2 4.540209-1 0.000000+03328 2151    7
-2.476033+2 2.000000+0 5.442083-1 1.239214-2 5.318162-1 0.000000+03328 2151    8
-2.424378+2 3.000000+0 4.585944-1 4.573456-3 4.540209-1 0.000000+03328 2151    9
-1.638867+2 3.000000+0 4.630437-1 9.022842-3 4.540209-1 0.000000+03328 2151   10
-1.147704+2 2.000000+0 5.358531-1 4.036928-3 5.318162-1 0.000000+03328 2151   11
 2.095243+1 2.000000+0 5.354210-1 3.604834-3 5.318162-1 0.000000+03328 2151   12
 2.611788+1 3.000000+0 4.555220-1 1.501113-3 4.540209-1 0.000000+03328 2151   13
 1.046690+2 3.000000+0 4.612316-1 7.210750-3 4.540209-1 0.000000+03328 2151   14
 1.537853+2 2.000000+0 5.364892-1 4.672974-3 5.318162-1 0.000000+03328 2151   15
 2.895081+2 2.000000+0 5.452160-1 1.339981-2 5.318162-1 0.000000+03328 2151   16
 2.946736+2 3.000000+0 4.590630-1 5.042141-3 4.540209-1 0.000000+03328 2151   17
 3.732247+2 3.000000+0 4.676371-1 1.361623-2 4.540209-1 0.000000+03328 2151   18
 4.223410+2 2.000000+0 5.395602-1 7.744041-3 5.318162-1 0.000000+03328 2151   19
 4.812291+2 3.000000+0 4.765381-1 2.251717-2 4.540209-1 0.000000+03328 2151   20
 5.506824+2 2.000000+0 5.604391-1 2.862291-2 5.318162-1 0.000000+03328 2151   21
 7.427798+1 0.000000+0          1          0        108         183328 2151   22
-4.447817+2 1.000000+0 5.853756-1 3.736063-5 5.853382-1 0.000000+03328 2151   23
-3.846067+2 2.000000+0 5.279542-1 1.728818-5 5.279369-1 0.000000+03328 2151   24
-2.562652+2 2.000000+0 5.279403-1 3.432463-6 5.279369-1 0.000000+03328 2151   25
-2.530265+2 1.000000+0 5.853542-1 1.603548-5 5.853382-1 0.000000+03328 2151   26
-2.388983+2 4.000000+0 3.874080-1 2.079056-5 3.873872-1 0.000000+03328 2151   27
-2.251897+2 3.000000+0 4.575894-1 7.919078-6 4.575815-1 0.000000+03328 2151   28
-2.084709+2 2.000000+0 5.279408-1 3.864985-6 5.279369-1 0.000000+03328 2151   29
-1.834355+2 3.000000+0 4.575846-1 3.090524-6 4.575815-1 0.000000+03328 2151   30
-1.629487+2 4.000000+0 3.873872-1 3.407930-9 3.873872-1 0.000000+03328 2151   31
-6.127116+1 1.000000+0 5.853418-1 3.557477-6 5.853382-1 0.000000+03328 2151   32
-5.989415+1 4.000000+0 3.873881-1 8.606350-7 3.873872-1 0.000000+03328 2151   33
-3.867373+1 3.000000+0 4.575815-1 5.757375-9 4.575815-1 0.000000+03328 2151   34
 2.072845+2 1.000000+0 5.853603-1 2.213105-5 5.853382-1 0.000000+03328 2151   35
 2.982131+2 4.000000+0 3.874162-1 2.899302-5 3.873872-1 0.000000+03328 2151   36
 4.569820+2 2.000000+0 5.279593-1 2.238825-5 5.279369-1 0.000000+03328 2151   37
 4.758403+2 1.000000+0 5.854151-1 7.693931-5 5.853382-1 0.000000+03328 2151   38
 6.675956+2 1.000000+0 5.854069-1 6.867554-5 5.853382-1 0.000000+03328 2151   39
 8.593509+2 1.000000+0 5.854385-1 1.002648-4 5.853382-1 0.000000+03328 2151   40
 5.506824+2 1.966199+5          2          2          0          03328 2151    8
 2.500000+0 5.684980-1          1          0          2          03328 2151    9
 7.427798+1 0.000000+0          0          0          2          03328 2151   10
 2.000000+0 0.000000+0          2          0        114         183328 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03328 2151   12
 5.506824+2 1.282890+2 0.000000+0 1.255030-2 5.318730-1 0.000000+03328 2151   13
 9.000000+2 1.282460+2 0.000000+0 1.252120-2 5.319170-1 0.000000+03328 2151   14
 1.200000+3 1.282090+2 0.000000+0 1.249900-2 5.319570-1 0.000000+03328 2151   15
 2.400000+3 1.280600+2 0.000000+0 1.242730-2 5.321150-1 0.000000+03328 2151   16
 3.600000+3 1.279110+2 0.000000+0 1.236890-2 5.322720-1 0.000000+03328 2151   17
 4.800000+3 1.277630+2 0.000000+0 1.231720-2 5.324310-1 0.000000+03328 2151   18
 5.000000+3 1.277380+2 0.000000+0 1.230910-2 5.324570-1 0.000000+03328 2151   19
 8.500000+3 1.273060+2 0.000000+0 1.218100-2 5.329190-1 0.000000+03328 2151   20
 2.800000+4 1.249280+2 0.000000+0 1.165180-2 5.354990-1 0.000000+03328 2151   21
 4.400000+4 1.230110+2 0.000000+0 1.130300-2 5.376240-1 0.000000+03328 2151   22
 4.600000+4 1.227740+2 0.000000+0 1.126220-2 5.378900-1 0.000000+03328 2151   23
 5.400000+4 1.218290+2 0.000000+0 1.110400-2 5.389570-1 0.000000+03328 2151   24
 6.000000+4 1.211260+2 0.000000+0 1.098980-2 5.397580-1 0.000000+03328 2151   25
 6.800000+4 1.201950+2 0.000000+0 1.084270-2 5.408290-1 0.000000+03328 2151   26
 8.200000+4 1.185840+2 0.000000+0 1.059710-2 5.427060-1 0.000000+03328 2151   27
 1.200000+5 1.143270+2 0.000000+0 9.989520-3 5.478370-1 0.000000+03328 2151   28
 1.500000+5 1.110810+2 0.000000+0 9.555510-3 5.519220-1 0.000000+03328 2151   29
 1.966199+5 1.069050+2 0.000000+0 9.024800-3 5.574170-1 0.000000+03328 2151   30
 3.000000+0 0.000000+0          2          0        114         183328 2151   31
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03328 2151   32
 5.506824+2 1.079590+2 0.000000+0 1.056150-2 4.540750-1 0.000000+03328 2151   33
 9.000000+2 1.079230+2 0.000000+0 1.053700-2 4.541170-1 0.000000+03328 2151   34
 1.200000+3 1.078920+2 0.000000+0 1.051830-2 4.541550-1 0.000000+03328 2151   35
 2.400000+3 1.077650+2 0.000000+0 1.045780-2 4.543060-1 0.000000+03328 2151   36
 3.600000+3 1.076390+2 0.000000+0 1.040860-2 4.544570-1 0.000000+03328 2151   37
 4.800000+3 1.075120+2 0.000000+0 1.036490-2 4.546090-1 0.000000+03328 2151   38
 5.000000+3 1.074910+2 0.000000+0 1.035810-2 4.546340-1 0.000000+03328 2151   39
 8.500000+3 1.071240+2 0.000000+0 1.024990-2 4.550750-1 0.000000+03328 2151   40
 2.800000+4 1.051010+2 0.000000+0 9.802620-3 4.575430-1 0.000000+03328 2151   41
 4.400000+4 1.034720+2 0.000000+0 9.507570-3 4.595760-1 0.000000+03328 2151   42
 4.600000+4 1.032700+2 0.000000+0 9.473100-3 4.598310-1 0.000000+03328 2151   43
 5.400000+4 1.024670+2 0.000000+0 9.339220-3 4.608520-1 0.000000+03328 2151   44
 6.000000+4 1.018690+2 0.000000+0 9.242620-3 4.616190-1 0.000000+03328 2151   45
 6.800000+4 1.010780+2 0.000000+0 9.118130-3 4.626440-1 0.000000+03328 2151   46
 8.200000+4 9.970920+1 0.000000+0 8.910370-3 4.644410-1 0.000000+03328 2151   47
 1.200000+5 9.609220+1 0.000000+0 8.396220-3 4.693560-1 0.000000+03328 2151   48
 1.500000+5 9.333550+1 0.000000+0 8.028990-3 4.732720-1 0.000000+03328 2151   49
 1.966199+5 8.979050+1 0.000000+0 7.580020-3 4.785420-1 0.000000+03328 2151   50
 7.427798+1 0.000000+0          1          0          4          03328 2151   51
 1.000000+0 0.000000+0          2          0        114         183328 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03328 2151   53
 5.506824+2 1.916770+2 0.000000+0 2.459970-2 5.853970-1 0.000000+03328 2151   54
 9.000000+2 1.916140+2 0.000000+0 2.460450-2 5.854430-1 0.000000+03328 2151   55
 1.200000+3 1.915590+2 0.000000+0 2.460700-2 5.854840-1 0.000000+03328 2151   56
 2.400000+3 1.913380+2 0.000000+0 2.462040-2 5.856480-1 0.000000+03328 2151   57
 3.600000+3 1.911170+2 0.000000+0 2.463410-2 5.858110-1 0.000000+03328 2151   58
 4.800000+3 1.908970+2 0.000000+0 2.464540-2 5.859770-1 0.000000+03328 2151   59
 5.000000+3 1.908600+2 0.000000+0 2.464730-2 5.860040-1 0.000000+03328 2151   60
 8.500000+3 1.902190+2 0.000000+0 2.468130-2 5.864830-1 0.000000+03328 2151   61
 2.800000+4 1.866910+2 0.000000+0 2.482050-2 5.891620-1 0.000000+03328 2151   62
 4.400000+4 1.838470+2 0.000000+0 2.489110-2 5.913680-1 0.000000+03328 2151   63
 4.600000+4 1.834950+2 0.000000+0 2.489710-2 5.916440-1 0.000000+03328 2151   64
 5.400000+4 1.820930+2 0.000000+0 2.491570-2 5.927520-1 0.000000+03328 2151   65
 6.000000+4 1.810500+2 0.000000+0 2.492420-2 5.935830-1 0.000000+03328 2151   66
 6.800000+4 1.796680+2 0.000000+0 2.492860-2 5.946940-1 0.000000+03328 2151   67
 8.200000+4 1.772770+2 0.000000+0 2.491810-2 5.966420-1 0.000000+03328 2151   68
 1.200000+5 1.709570+2 0.000000+0 2.478710-2 6.019630-1 0.000000+03328 2151   69
 1.500000+5 1.661360+2 0.000000+0 2.458600-2 6.061980-1 0.000000+03328 2151   70
 1.966199+5 1.599340+2 0.000000+0 2.421090-2 6.118920-1 0.000000+03328 2151   71
 2.000000+0 0.000000+0          2          0        114         183328 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03328 2151   73
 5.506824+2 1.282890+2 0.000000+0 1.415450-2 5.279930-1 0.000000+03328 2151   74
 9.000000+2 1.282460+2 0.000000+0 1.415670-2 5.280380-1 0.000000+03328 2151   75
 1.200000+3 1.282090+2 0.000000+0 1.415760-2 5.280780-1 0.000000+03328 2151   76
 2.400000+3 1.280600+2 0.000000+0 1.416330-2 5.282360-1 0.000000+03328 2151   77
 3.600000+3 1.279110+2 0.000000+0 1.416920-2 5.283930-1 0.000000+03328 2151   78
 4.800000+3 1.277630+2 0.000000+0 1.417380-2 5.285530-1 0.000000+03328 2151   79
 5.000000+3 1.277380+2 0.000000+0 1.417460-2 5.285790-1 0.000000+03328 2151   80
 8.500000+3 1.273060+2 0.000000+0 1.418860-2 5.290410-1 0.000000+03328 2151   81
 2.800000+4 1.249280+2 0.000000+0 1.424070-2 5.316260-1 0.000000+03328 2151   82
 4.400000+4 1.230110+2 0.000000+0 1.426090-2 5.337550-1 0.000000+03328 2151   83
 4.600000+4 1.227740+2 0.000000+0 1.426190-2 5.340210-1 0.000000+03328 2151   84
 5.400000+4 1.218290+2 0.000000+0 1.426340-2 5.350900-1 0.000000+03328 2151   85
 6.000000+4 1.211260+2 0.000000+0 1.426170-2 5.358930-1 0.000000+03328 2151   86
 6.800000+4 1.201950+2 0.000000+0 1.425600-2 5.369650-1 0.000000+03328 2151   87
 8.200000+4 1.185840+2 0.000000+0 1.423660-2 5.388460-1 0.000000+03328 2151   88
 1.200000+5 1.143270+2 0.000000+0 1.413190-2 5.439860-1 0.000000+03328 2151   89
 1.500000+5 1.110810+2 0.000000+0 1.400000-2 5.480790-1 0.000000+03328 2151   90
 1.966199+5 1.069050+2 0.000000+0 1.377080-2 5.535850-1 0.000000+03328 2151   91
 3.000000+0 0.000000+0          2          0        114         183328 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03328 2151   93
 5.506824+2 1.079590+2 0.000000+0 1.191150-2 4.576350-1 0.000000+03328 2151   94
 9.000000+2 1.079230+2 0.000000+0 1.191330-2 4.576780-1 0.000000+03328 2151   95
 1.200000+3 1.078920+2 0.000000+0 1.191410-2 4.577150-1 0.000000+03328 2151   96
 2.400000+3 1.077650+2 0.000000+0 1.191870-2 4.578660-1 0.000000+03328 2151   97
 3.600000+3 1.076390+2 0.000000+0 1.192350-2 4.580160-1 0.000000+03328 2151   98
 4.800000+3 1.075120+2 0.000000+0 1.192730-2 4.581680-1 0.000000+03328 2151   99
 5.000000+3 1.074910+2 0.000000+0 1.192790-2 4.581930-1 0.000000+03328 2151  100
 8.500000+3 1.071240+2 0.000000+0 1.193920-2 4.586330-1 0.000000+03328 2151  101
 2.800000+4 1.051010+2 0.000000+0 1.198060-2 4.610960-1 0.000000+03328 2151  102
 4.400000+4 1.034720+2 0.000000+0 1.199560-2 4.631250-1 0.000000+03328 2151  103
 4.600000+4 1.032700+2 0.000000+0 1.199630-2 4.633790-1 0.000000+03328 2151  104
 5.400000+4 1.024670+2 0.000000+0 1.199660-2 4.643980-1 0.000000+03328 2151  105
 6.000000+4 1.018690+2 0.000000+0 1.199440-2 4.651630-1 0.000000+03328 2151  106
 6.800000+4 1.010780+2 0.000000+0 1.198860-2 4.661860-1 0.000000+03328 2151  107
 8.200000+4 9.970920+1 0.000000+0 1.197050-2 4.679790-1 0.000000+03328 2151  108
 1.200000+5 9.609220+1 0.000000+0 1.187790-2 4.728840-1 0.000000+03328 2151  109
 1.500000+5 9.333550+1 0.000000+0 1.176350-2 4.767910-1 0.000000+03328 2151  110
 1.966199+5 8.979050+1 0.000000+0 1.156620-2 4.820510-1 0.000000+03328 2151  111
 4.000000+0 0.000000+0          2          0        114         183328 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03328 2151  113
 5.506824+2 1.044840+2 0.000000+0 1.340940-2 3.874380-1 0.000000+03328 2151  114
 9.000000+2 1.044490+2 0.000000+0 1.341190-2 3.874780-1 0.000000+03328 2151  115
 1.200000+3 1.044180+2 0.000000+0 1.341320-2 3.875140-1 0.000000+03328 2151  116
 2.400000+3 1.042940+2 0.000000+0 1.341990-2 3.876560-1 0.000000+03328 2151  117
 3.600000+3 1.041690+2 0.000000+0 1.342690-2 3.877970-1 0.000000+03328 2151  118
 4.800000+3 1.040450+2 0.000000+0 1.343260-2 3.879400-1 0.000000+03328 2151  119
 5.000000+3 1.040250+2 0.000000+0 1.343350-2 3.879640-1 0.000000+03328 2151  120
 8.500000+3 1.036640+2 0.000000+0 1.345060-2 3.883790-1 0.000000+03328 2151  121
 2.800000+4 1.016790+2 0.000000+0 1.351830-2 3.907020-1 0.000000+03328 2151  122
 4.400000+4 1.000810+2 0.000000+0 1.355000-2 3.926160-1 0.000000+03328 2151  123
 4.600000+4 9.988290+1 0.000000+0 1.355240-2 3.928560-1 0.000000+03328 2151  124
 5.400000+4 9.909550+1 0.000000+0 1.355920-2 3.938180-1 0.000000+03328 2151  125
 6.000000+4 9.850930+1 0.000000+0 1.356130-2 3.945400-1 0.000000+03328 2151  126
 6.800000+4 9.773350+1 0.000000+0 1.356030-2 3.955060-1 0.000000+03328 2151  127
 8.200000+4 9.639130+1 0.000000+0 1.354880-2 3.972000-1 0.000000+03328 2151  128
 1.200000+5 9.284670+1 0.000000+0 1.346190-2 4.018340-1 0.000000+03328 2151  129
 1.500000+5 9.014660+1 0.000000+0 1.334050-2 4.055280-1 0.000000+03328 2151  130
 1.966199+5 8.667620+1 0.000000+0 1.312110-2 4.105050-1 0.000000+03328 2151  131
 0.000000+0 0.000000+0          0          0          0          03328 2  099999
 0.000000+0 0.000000+0          0          0          0          03328 0  0    0
 3.307500+4 7.427798+1          0          0          1          0332832151    1
 3.307500+4 1.000000+0          0          0          2          0332832151    2
 1.000000-5 5.506824+2          1          2          0          1332832151    3
 2.500000+0 5.684980-1          0          2          3          1332832151    4
 0.000000+0 5.684980-2          0          0          0          0332832151    5
 7.427798+1 0.000000+0          0          0        408         34332832151    7
-4.447817+2 1.000000+0 5.853756-1 3.736063-5 5.853382-1 0.000000+0332832151    8
 4.447820-4                       7.472130-7 2.926690-1 0.000000+0332832151    9
-3.846067+2 2.000000+0 5.279542-1 1.728818-5 5.279369-1 0.000000+0332832151   10
 3.846070-4                       3.457640-7 2.639680-1 0.000000+0332832151   11
-3.759447+2 2.000000+0 5.554659-1 2.364968-2 5.318162-1 0.000000+0332832151   12
 3.759450-4                       4.729940-4 2.659080-1 0.000000+0332832151   13
-3.504423+2 3.000000+0 4.732362-1 1.921525-2 4.540209-1 0.000000+0332832151   14
 3.504420-4                       3.843050-4 2.270100-1 0.000000+0332832151   15
-2.562652+2 2.000000+0 5.279403-1 3.432463-6 5.279369-1 0.000000+0332832151   16
 2.562650-4                       6.864930-8 2.639680-1 0.000000+0332832151   17
-2.530265+2 1.000000+0 5.853542-1 1.603548-5 5.853382-1 0.000000+0332832151   18
 2.530260-4                       3.207100-7 2.926690-1 0.000000+0332832151   19
-2.476033+2 2.000000+0 5.442083-1 1.239214-2 5.318162-1 0.000000+0332832151   20
 2.476030-4                       2.478430-4 2.659080-1 0.000000+0332832151   21
-2.424378+2 3.000000+0 4.585944-1 4.573456-3 4.540209-1 0.000000+0332832151   22
 2.424380-4                       9.146910-5 2.270100-1 0.000000+0332832151   23
-2.388983+2 4.000000+0 3.874080-1 2.079056-5 3.873872-1 0.000000+0332832151   24
 2.388980-4                       4.158110-7 1.936940-1 0.000000+0332832151   25
-2.251897+2 3.000000+0 4.575894-1 7.919078-6 4.575815-1 0.000000+0332832151   26
 2.251900-4                       1.583820-7 2.287910-1 0.000000+0332832151   27
-2.084709+2 2.000000+0 5.279408-1 3.864985-6 5.279369-1 0.000000+0332832151   28
 2.084710-4                       7.729970-8 2.639680-1 0.000000+0332832151   29
-1.834355+2 3.000000+0 4.575846-1 3.090524-6 4.575815-1 0.000000+0332832151   30
 1.834360-4                       6.181050-8 2.287910-1 0.000000+0332832151   31
-1.638867+2 3.000000+0 4.630437-1 9.022842-3 4.540209-1 0.000000+0332832151   32
 1.638870-4                       1.804570-4 2.270100-1 0.000000+0332832151   33
-1.629487+2 4.000000+0 3.873872-1 3.407930-9 3.873872-1 0.000000+0332832151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0332832151   35
-1.147704+2 2.000000+0 5.358531-1 4.036928-3 5.318162-1 0.000000+0332832151   36
 1.147700-4                       8.073860-5 2.659080-1 0.000000+0332832151   37
-6.127116+1 1.000000+0 5.853418-1 3.557477-6 5.853382-1 0.000000+0332832151   38
 6.127120-5                       7.114950-8 2.926690-1 0.000000+0332832151   39
-5.989415+1 4.000000+0 3.873881-1 8.606350-7 3.873872-1 0.000000+0332832151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0332832151   41
-3.867373+1 3.000000+0 4.575815-1 5.757375-9 4.575815-1 0.000000+0332832151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0332832151   43
 2.095243+1 2.000000+0 5.354210-1 3.604834-3 5.318162-1 0.000000+0332832151   44
 2.095243-2                       1.081450-3 3.190900-1 0.000000+0332832151   45
 2.611788+1 3.000000+0 4.555220-1 1.501113-3 4.540209-1 0.000000+0332832151   46
 2.611788-2                       4.503340-4 2.724130-1 0.000000+0332832151   47
 1.046690+2 3.000000+0 4.612316-1 7.210750-3 4.540209-1 0.000000+0332832151   48
 1.046690-1                       2.163230-3 2.724130-1 0.000000+0332832151   49
 1.537853+2 2.000000+0 5.364892-1 4.672974-3 5.318162-1 0.000000+0332832151   50
 1.537853-1                       1.401890-3 3.190900-1 0.000000+0332832151   51
 2.072845+2 1.000000+0 5.853603-1 2.213105-5 5.853382-1 0.000000+0332832151   52
 2.072845-1                       6.639310-6 3.512030-1 0.000000+0332832151   53
 2.895081+2 2.000000+0 5.452160-1 1.339981-2 5.318162-1 0.000000+0332832151   54
 2.895081-1                       4.019940-3 3.190900-1 0.000000+0332832151   55
 2.946736+2 3.000000+0 4.590630-1 5.042141-3 4.540209-1 0.000000+0332832151   56
 2.946736-1                       1.512640-3 2.724130-1 0.000000+0332832151   57
 2.982131+2 4.000000+0 3.874162-1 2.899302-5 3.873872-1 0.000000+0332832151   58
 2.982131-1                       8.697910-6 2.324320-1 0.000000+0332832151   59
 3.732247+2 3.000000+0 4.676371-1 1.361623-2 4.540209-1 0.000000+0332832151   60
 3.732247-1                       4.084870-3 2.724130-1 0.000000+0332832151   61
 4.223410+2 2.000000+0 5.395602-1 7.744041-3 5.318162-1 0.000000+0332832151   62
 4.223410-1                       2.323210-3 3.190900-1 0.000000+0332832151   63
 4.569820+2 2.000000+0 5.279593-1 2.238825-5 5.279369-1 0.000000+0332832151   64
 4.569820-1                       6.716480-6 3.167620-1 0.000000+0332832151   65
 4.758403+2 1.000000+0 5.854151-1 7.693931-5 5.853382-1 0.000000+0332832151   66
 4.758403-1                       2.308180-5 3.512030-1 0.000000+0332832151   67
 4.812291+2 3.000000+0 4.765381-1 2.251717-2 4.540209-1 0.000000+0332832151   68
 4.812291-1                       6.755150-3 2.724130-1 0.000000+0332832151   69
 5.506824+2 2.000000+0 5.604391-1 2.862291-2 5.318162-1 0.000000+0332832151   70
 5.506824-1                       8.586870-3 3.190900-1 0.000000+0332832151   71
 6.675956+2 1.000000+0 5.854069-1 6.867554-5 5.853382-1 0.000000+0332832151   72
 6.675956-1                       2.060270-5 3.512030-1 0.000000+0332832151   73
 8.593509+2 1.000000+0 5.854385-1 1.002648-4 5.853382-1 0.000000+0332832151   74
 8.593509-1                       3.007940-5 3.512030-1 0.000000+0332832151   75
          0          0          2        102          0          0332832151   76
 5.506824+2 1.966199+5          2          1          0          0332832151   77
 2.500000+0 5.684980-1          0          0          2          0332832151   78
 7.427798+1 0.000000+0          0          0         12          2332832151   79
 1.069050+2 2.000000+0 9.024800-3 5.574170-1 0.000000+0 0.000000+0332832151   80
 8.979050+1 3.000000+0 7.580020-3 4.785420-1 0.000000+0 0.000000+0332832151   81
 7.427798+1 0.000000+0          1          0         24          4332832151   82
 1.599340+2 1.000000+0 2.421090-2 6.118920-1 0.000000+0 0.000000+0332832151   83
 1.069050+2 2.000000+0 1.377080-2 5.535850-1 0.000000+0 0.000000+0332832151   84
 8.979050+1 3.000000+0 1.156620-2 4.820510-1 0.000000+0 0.000000+0332832151   85
 8.667620+1 4.000000+0 1.312110-2 4.105050-1 0.000000+0 0.000000+0332832151   86
 0.000000+0 0.000000+0          2          0         78         12332832151   87
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0332832151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0332832151   89
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0332832151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4332832151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0332832151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0332832151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0332832151   94
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0332832151   95
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0332832151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0332832151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0332832151   98
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0332832151   99
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2332832151  100
 0.000000+0 0.000000+0          0          0          0          0332832  099999
 0.000000+0 0.000000+0          0          0          0          03328 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

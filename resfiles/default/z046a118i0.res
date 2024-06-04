                                                                          1 0  0
 4.611800+4 1.169060+2          1          0          0          04673 1451    1
 0.000000+0 1.000000+0          0          0          0          64673 1451    2
 1.000000+0 2.000000+7          2          0         10          74673 1451    3
 0.000000+0 0.000000+0          0          0          7          24673 1451    4
 Test file to reconstruct cross sections from resonance           4673 1451    5
 parameters.                                                      4673 1451    6
----TENDL                                                         4673 1451    7
-----INCIDENT NEUTRON DATA                                        4673 1451    8
------ENDF-6 FORMAT                                               4673 1451    9
  --------------------------------------------------------------- 4673 1451   10
  --------------------------------------------------------------- 4673 1451   11
                                                                  4673 1451   12
  General methodology: The global approach considered in this     4673 1451   13
          work is presented in the following paper: Modern        4673 1451   14
          nuclear data evaluation with the TALYS code system,     4673 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4673 1451   16
          (2012) 2841.                                            4673 1451   17
                                                                  4673 1451   18
  MF2:  Resolved resonance range  (RRR)                           4673 1451   19
       The RRR was generated with TARES-1.2, compiled on          4673 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4673 1451   21
       expands from 0 to 4.155251E+4 eV, with resonance           4673 1451   22
       extracted from the "radiator" TARES database. A total of   4673 1451   23
       2 l-values are used and 16 resonances. The resonance       4673 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4673 1451   25
       The ladder approach from the CALENDF code is used to       4673 1451   26
       generate statistical resonances in the unresolved          4673 1451   27
       resonance range. Therefore, the URR is translated into     4673 1451   28
       resolved resonance range. Explanations about the method    4673 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4673 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4673 1451   31
       M. Coste-Delcaux.                                          4673 1451   32
       The method of creating statistical resonances in the       4673 1451   33
       URR region is described in: "From average parameters to    4673 1451   34
       statistical resolved resonances", D. Rochman et al.,       4673 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4673 1451   36
       The s-wave average level spacing is 3117 eV and            4673 1451   37
       the s-wave neutron strength is 5.631e-05 1e-4.             4673 1451   38
                                                                  4673 1451   39
       After the ladder method, the retroactive method is applied 4673 1451   40
       to update the MF32 and MF2 with the SAMMY code.            4673 1451   41
                                                                  4673 1451   42
  MF32: Covariance file for resonance parameters                  4673 1451   43
        The compact format is used to represent the covariance    4673 1451   44
        information on the resonance parameters. Uncertainties    4673 1451   45
        come from compilations, EXFOR or existing libraries and   4673 1451   46
        correlations between parameters are obtained following    4673 1451   47
        the method presented in NIM/A 589 (2008) 85.              4673 1451   48
        SAMMY is used in the retroactive mode to update MF32.     4673 1451   49
                                                                  4673 1451   50
                                                                  4673 1451   51
               Average parameters from INTER                      4673 1451   52
                                                                  4673 1451   53
     ****************************************************         4673 1451   54
     *   Thermal (n,g) xs =  2.211810E+00 b.            *         4673 1451   55
     *   RI      (n,g)    =  3.116000E+00 b.            *         4673 1451   56
     *   MACS 30 keV      =  2.380000E-01 b. (MF2 only) *         4673 1451   57
     *                                                  *         4673 1451   58
     *   Thermal (n,el) xs = 5.151470E+00 b.            *         4673 1451   59
     *   RI      (n,el)    = 6.678400E+01 b.            *         4673 1451   60
     ****************************************************         4673 1451   61
                                                                  4673 1451   62
                                                                  4673 1451   63
               Plots of different cross sections                  4673 1451   64
                                                                  4673 1451   65
                           Pd118(n,el)                            4673 1451   66
   1000 ++---+----+---+----+----+----+----+---+----+---++         4673 1451   67
        +    +    +   +    +    +    +    (n,el) A A    +         4673 1451   68
    100 ++                                       A   AA++         4673 1451   69
        +                                        AA  AA +         4673 1451   70
     10 ++                                       AA  AA++         4673 1451   71
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA +         4673 1451   72
      1 ++                                       AA  AA++         4673 1451   73
        +                                        AA  AA +         4673 1451   74
        +                                        A   AA +         4673 1451   75
    0.1 ++                                       A   AA++         4673 1451   76
        +                                        A   A  +         4673 1451   77
   0.01 ++                                       A   A ++         4673 1451   78
        +    +    +   +    +    +    +    +   +  A +    +         4673 1451   79
  0.001 ++---+----+---+----+----+----+----+---+----+---++         4673 1451   80
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      4673 1451   81
                           Energy (eV)                            4673 1451   82
                           Pd118(n,g)                             4673 1451   83
    1000 ++---+---+----+----+----+---+----+----+---+---++         4673 1451   84
         +    +   +    +    +    +   +    +(n,g)   A    +         4673 1451   85
     100 AAAAA                                   AA    ++         4673 1451   86
         +   AAAAA                               AA  A  +         4673 1451   87
      10 ++       AAAAAA                         AA  AA++         4673 1451   88
         +             AAAAA                     AA  AA +         4673 1451   89
       1 ++                 AAAAA                AA  AA++         4673 1451   90
     0.1 ++                      AAAAAA          AA  AA++         4673 1451   91
         +                            AAAAAA    AAA  AA +         4673 1451   92
    0.01 ++                                AAAAAA A  AA++         4673 1451   93
         +                                         A AA +         4673 1451   94
   0.001 ++                                        AA A++         4673 1451   95
         +    +   +    +    +    +   +    +    +   +    +         4673 1451   96
  0.0001 ++---+---+----+----+----+---+----+----+---+---++         4673 1451   97
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      4673 1451   98
                           Energy (eV)                            4673 1451   99
                                                                  4673 1451  100
                                                                  4673 1451  101
  --------------------------------------------------------------- 4673 1451  102
  --------------------------------------------------------------- 4673 1451  103
                                                                  4673 1451   10
 *****************************************************************4673 1451   11
                                1        451         13          04673 1451   12
                                2        151        165          04673 1451   13
 0.000000+0 0.000000+0          0          0          0          04673 1  099999
 0.000000+0 0.000000+0          0          0          0          04673 0  0    0
 4.611800+4 1.169060+2          0          0          1          04673 2151    1
 4.611800+4 1.000000+0          0          0          2          04673 2151    2
 1.000000-5 4.155251+4          1          2          0          14673 2151    3
 0.000000+0 6.611050-1          1          0          2          24673 2151    4
 1.169060+2 0.000000+0          0          0         54          94673 2151    5
-1.784483+4 5.000000-1 8.270046+1 7.468524+1 8.015222+0 0.000000+04673 2151    6
-1.617728+4 5.000000-1 1.326403+1 5.248808+0 8.015222+0 0.000000+04673 2151    7
-2.085470+3 5.000000-1 1.326300+1 5.247779+0 8.015222+0 0.000000+04673 2151    8
 3.974161+3 5.000000-1 4.326053+1 3.524531+1 8.015222+0 0.000000+04673 2151    9
 5.641709+3 5.000000-1 1.111488+1 3.099655+0 8.015222+0 0.000000+04673 2151   10
 1.973352+4 5.000000-1 2.415791+1 1.614269+1 8.015222+0 0.000000+04673 2151   11
 2.579315+4 5.000000-1 9.780580+1 8.979058+1 8.015222+0 0.000000+04673 2151   12
 2.746070+4 5.000000-1 1.485377+1 6.838546+0 8.015222+0 0.000000+04673 2151   13
 4.155251+4 5.000000-1 3.143982+1 2.342460+1 8.015222+0 0.000000+04673 2151   14
 1.169060+2 0.000000+0          1          0         42          74673 2151   15
-1.292110+4 5.000000-1 5.286753+1 4.487358+1 7.993952+0 0.000000+04673 2151   16
-6.849112+3 5.000000-1 8.095331+0 1.013786-1 7.993952+0 0.000000+04673 2151   17
-5.699235+3 1.500000+0 8.952075+0 3.075276-1 8.644548+0 0.000000+04673 2151   18
-4.633691+3 1.500000+0 1.083481+1 2.190259+0 8.644548+0 0.000000+04673 2151   19
-3.925863+3 5.000000-1 8.647475+0 6.535227-1 7.993952+0 0.000000+04673 2151   20
-9.009373+2 1.500000+0 8.644620+0 7.241462-5 8.644548+0 0.000000+04673 2151   21
 3.071688+4 5.000000-1 1.664320+2 1.584380+2 7.993952+0 0.000000+04673 2151   22
 4.155251+4 3.748140+5          2          2          0          04673 2151    8
 0.000000+0 6.611050-1          1          0          2          04673 2151    9
 1.169060+2 0.000000+0          0          0          1          04673 2151   10
 5.000000-1 0.000000+0          2          0        270         444673 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04673 2151   12
 4.155251+4 6.685560+3 0.000000+0 3.663960-1 1.091100-1 0.000000+04673 2151   13
 4.400000+4 6.664260+3 0.000000+0 3.649820-1 1.092460-1 0.000000+04673 2151   14
 4.600000+4 6.643040+3 0.000000+0 3.635790-1 1.093830-1 0.000000+04673 2151   15
 4.800000+4 6.621880+3 0.000000+0 3.621890-1 1.095190-1 0.000000+04673 2151   16
 5.000000+4 6.600780+3 0.000000+0 3.608030-1 1.096560-1 0.000000+04673 2151   17
 5.200000+4 6.579760+3 0.000000+0 3.594350-1 1.097930-1 0.000000+04673 2151   18
 5.400000+4 6.558800+3 0.000000+0 3.580780-1 1.099290-1 0.000000+04673 2151   19
 5.500000+4 6.548350+3 0.000000+0 3.574030-1 1.099970-1 0.000000+04673 2151   20
 5.600000+4 6.537910+3 0.000000+0 3.567300-1 1.100660-1 0.000000+04673 2151   21
 5.800000+4 6.517080+3 0.000000+0 3.553930-1 1.102020-1 0.000000+04673 2151   22
 6.000000+4 6.496320+3 0.000000+0 3.540650-1 1.103390-1 0.000000+04673 2151   23
 6.200000+4 6.475630+3 0.000000+0 3.527440-1 1.104760-1 0.000000+04673 2151   24
 6.400000+4 6.455000+3 0.000000+0 3.514340-1 1.106120-1 0.000000+04673 2151   25
 6.600000+4 6.434430+3 0.000000+0 3.501330-1 1.107490-1 0.000000+04673 2151   26
 6.800000+4 6.413930+3 0.000000+0 3.488380-1 1.108860-1 0.000000+04673 2151   27
 7.000000+4 6.393500+3 0.000000+0 3.475530-1 1.110230-1 0.000000+04673 2151   28
 7.200000+4 6.373130+3 0.000000+0 3.462760-1 1.111600-1 0.000000+04673 2151   29
 7.400000+4 6.352820+3 0.000000+0 3.450050-1 1.112960-1 0.000000+04673 2151   30
 7.600000+4 6.332580+3 0.000000+0 3.437430-1 1.114330-1 0.000000+04673 2151   31
 7.800000+4 6.312400+3 0.000000+0 3.424880-1 1.115700-1 0.000000+04673 2151   32
 8.000000+4 6.292290+3 0.000000+0 3.412410-1 1.117070-1 0.000000+04673 2151   33
 8.200000+4 6.272240+3 0.000000+0 3.400010-1 1.118440-1 0.000000+04673 2151   34
 8.400000+4 6.252250+3 0.000000+0 3.387660-1 1.119810-1 0.000000+04673 2151   35
 8.600000+4 6.232330+3 0.000000+0 3.375400-1 1.121180-1 0.000000+04673 2151   36
 8.800000+4 6.212470+3 0.000000+0 3.363210-1 1.122550-1 0.000000+04673 2151   37
 1.000000+5 6.094620+3 0.000000+0 3.291350-1 1.130770-1 0.000000+04673 2151   38
 1.100000+5 5.998110+3 0.000000+0 3.233060-1 1.137630-1 0.000000+04673 2151   39
 1.200000+5 5.903110+3 0.000000+0 3.176230-1 1.144500-1 0.000000+04673 2151   40
 1.300000+5 5.809610+3 0.000000+0 3.120700-1 1.151370-1 0.000000+04673 2151   41
 1.400000+5 5.717580+3 0.000000+0 3.066430-1 1.158240-1 0.000000+04673 2151   42
 1.500000+5 5.627000+3 0.000000+0 3.013310-1 1.165120-1 0.000000+04673 2151   43
 1.600000+5 5.537840+3 0.000000+0 2.961340-1 1.172010-1 0.000000+04673 2151   44
 1.700000+5 5.450080+3 0.000000+0 2.910420-1 1.178890-1 0.000000+04673 2151   45
 1.800000+5 5.363710+3 0.000000+0 2.860560-1 1.185790-1 0.000000+04673 2151   46
 1.900000+5 5.278690+3 0.000000+0 2.811700-1 1.192680-1 0.000000+04673 2151   47
 2.000000+5 5.195010+3 0.000000+0 2.763790-1 1.199590-1 0.000000+04673 2151   48
 2.200000+5 5.031590+3 0.000000+0 2.670770-1 1.213400-1 0.000000+04673 2151   49
 2.400000+5 4.873270+3 0.000000+0 2.581210-1 1.227230-1 0.000000+04673 2151   50
 2.600000+5 4.719890+3 0.000000+0 2.494990-1 1.241070-1 0.000000+04673 2151   51
 2.800000+5 4.571310+3 0.000000+0 2.411930-1 1.254920-1 0.000000+04673 2151   52
 3.000000+5 4.427380+3 0.000000+0 2.331880-1 1.268780-1 0.000000+04673 2151   53
 3.200000+5 4.287940+3 0.000000+0 2.254650-1 1.282650-1 0.000000+04673 2151   54
 3.400000+5 4.152870+3 0.000000+0 2.180160-1 1.296550-1 0.000000+04673 2151   55
 3.748140+5 4.022020+3 0.000000+0 2.108260-1 1.310460-1 0.000000+04673 2151   56
 1.169060+2 0.000000+0          1          0          2          04673 2151   57
 5.000000-1 0.000000+0          2          0        270         444673 2151   58
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04673 2151   59
 4.155251+4 6.685560+3 0.000000+0 3.971630+0 1.088300-1 0.000000+04673 2151   60
 4.400000+4 6.664260+3 0.000000+0 3.934700+0 1.089670-1 0.000000+04673 2151   61
 4.600000+4 6.643040+3 0.000000+0 3.898140+0 1.091040-1 0.000000+04673 2151   62
 4.800000+4 6.621880+3 0.000000+0 3.861950+0 1.092400-1 0.000000+04673 2151   63
 5.000000+4 6.600780+3 0.000000+0 3.825590+0 1.093770-1 0.000000+04673 2151   64
 5.200000+4 6.579760+3 0.000000+0 3.790130+0 1.095140-1 0.000000+04673 2151   65
 5.400000+4 6.558800+3 0.000000+0 3.755030+0 1.096510-1 0.000000+04673 2151   66
 5.500000+4 6.548350+3 0.000000+0 3.737620+0 1.097190-1 0.000000+04673 2151   67
 5.600000+4 6.537910+3 0.000000+0 3.720300+0 1.097880-1 0.000000+04673 2151   68
 5.800000+4 6.517080+3 0.000000+0 3.685940+0 1.099250-1 0.000000+04673 2151   69
 6.000000+4 6.496320+3 0.000000+0 3.651950+0 1.100620-1 0.000000+04673 2151   70
 6.200000+4 6.475630+3 0.000000+0 3.618330+0 1.101990-1 0.000000+04673 2151   71
 6.400000+4 6.455000+3 0.000000+0 3.585080+0 1.103360-1 0.000000+04673 2151   72
 6.600000+4 6.434430+3 0.000000+0 3.552190+0 1.104730-1 0.000000+04673 2151   73
 6.800000+4 6.413930+3 0.000000+0 3.519660+0 1.106100-1 0.000000+04673 2151   74
 7.000000+4 6.393500+3 0.000000+0 3.487490+0 1.107470-1 0.000000+04673 2151   75
 7.200000+4 6.373130+3 0.000000+0 3.455680+0 1.108840-1 0.000000+04673 2151   76
 7.400000+4 6.352820+3 0.000000+0 3.424240+0 1.110210-1 0.000000+04673 2151   77
 7.600000+4 6.332580+3 0.000000+0 3.393140+0 1.111580-1 0.000000+04673 2151   78
 7.800000+4 6.312400+3 0.000000+0 3.362390+0 1.112950-1 0.000000+04673 2151   79
 8.000000+4 6.292290+3 0.000000+0 3.331990+0 1.114320-1 0.000000+04673 2151   80
 8.200000+4 6.272240+3 0.000000+0 3.301940+0 1.115700-1 0.000000+04673 2151   81
 8.400000+4 6.252250+3 0.000000+0 3.272240+0 1.117070-1 0.000000+04673 2151   82
 8.600000+4 6.232330+3 0.000000+0 3.242850+0 1.118440-1 0.000000+04673 2151   83
 8.800000+4 6.212470+3 0.000000+0 3.213820+0 1.119810-1 0.000000+04673 2151   84
 1.000000+5 6.094620+3 0.000000+0 3.046460+0 1.128050-1 0.000000+04673 2151   85
 1.100000+5 5.998110+3 0.000000+0 2.915210+0 1.134930-1 0.000000+04673 2151   86
 1.200000+5 5.903110+3 0.000000+0 2.791700+0 1.141810-1 0.000000+04673 2151   87
 1.300000+5 5.809610+3 0.000000+0 2.675070+0 1.148690-1 0.000000+04673 2151   88
 1.400000+5 5.717580+3 0.000000+0 2.564890+0 1.155580-1 0.000000+04673 2151   89
 1.500000+5 5.627000+3 0.000000+0 2.460750+0 1.162470-1 0.000000+04673 2151   90
 1.600000+5 5.537840+3 0.000000+0 2.362260+0 1.169370-1 0.000000+04673 2151   91
 1.700000+5 5.450080+3 0.000000+0 2.269030+0 1.176270-1 0.000000+04673 2151   92
 1.800000+5 5.363710+3 0.000000+0 2.180740+0 1.183180-1 0.000000+04673 2151   93
 1.900000+5 5.278690+3 0.000000+0 2.097050+0 1.190090-1 0.000000+04673 2151   94
 2.000000+5 5.195010+3 0.000000+0 2.017680+0 1.197000-1 0.000000+04673 2151   95
 2.200000+5 5.031590+3 0.000000+0 1.870740+0 1.210840-1 0.000000+04673 2151   96
 2.400000+5 4.873270+3 0.000000+0 1.737750+0 1.224700-1 0.000000+04673 2151   97
 2.600000+5 4.719890+3 0.000000+0 1.617390+0 1.238570-1 0.000000+04673 2151   98
 2.800000+5 4.571310+3 0.000000+0 1.507960+0 1.252440-1 0.000000+04673 2151   99
 3.000000+5 4.427380+3 0.000000+0 1.408210+0 1.266330-1 0.000000+04673 2151  100
 3.200000+5 4.287940+3 0.000000+0 1.317040+0 1.280230-1 0.000000+04673 2151  101
 3.400000+5 4.152870+3 0.000000+0 1.233500+0 1.294160-1 0.000000+04673 2151  102
 3.748140+5 4.022020+3 0.000000+0 1.156780+0 1.308100-1 0.000000+04673 2151  103
 1.500000+0 0.000000+0          2          0        270         444673 2151  104
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04673 2151  105
 4.155251+4 3.601340+3 0.000000+0 1.298450+0 1.174480-1 0.000000+04673 2151  106
 4.400000+4 3.589790+3 0.000000+0 1.287760+0 1.175800-1 0.000000+04673 2151  107
 4.600000+4 3.578280+3 0.000000+0 1.277180+0 1.177130-1 0.000000+04673 2151  108
 4.800000+4 3.566810+3 0.000000+0 1.266720+0 1.178450-1 0.000000+04673 2151  109
 5.000000+4 3.555370+3 0.000000+0 1.256180+0 1.179770-1 0.000000+04673 2151  110
 5.200000+4 3.543970+3 0.000000+0 1.245930+0 1.181100-1 0.000000+04673 2151  111
 5.400000+4 3.532610+3 0.000000+0 1.235790+0 1.182420-1 0.000000+04673 2151  112
 5.500000+4 3.526940+3 0.000000+0 1.230750+0 1.183080-1 0.000000+04673 2151  113
 5.600000+4 3.521280+3 0.000000+0 1.225750+0 1.183740-1 0.000000+04673 2151  114
 5.800000+4 3.509990+3 0.000000+0 1.215810+0 1.185070-1 0.000000+04673 2151  115
 6.000000+4 3.498730+3 0.000000+0 1.205990+0 1.186390-1 0.000000+04673 2151  116
 6.200000+4 3.487510+3 0.000000+0 1.196260+0 1.187720-1 0.000000+04673 2151  117
 6.400000+4 3.476330+3 0.000000+0 1.186650+0 1.189040-1 0.000000+04673 2151  118
 6.600000+4 3.465180+3 0.000000+0 1.177130+0 1.190360-1 0.000000+04673 2151  119
 6.800000+4 3.454070+3 0.000000+0 1.167710+0 1.191690-1 0.000000+04673 2151  120
 7.000000+4 3.442990+3 0.000000+0 1.158390+0 1.193010-1 0.000000+04673 2151  121
 7.200000+4 3.431950+3 0.000000+0 1.149180+0 1.194340-1 0.000000+04673 2151  122
 7.400000+4 3.420940+3 0.000000+0 1.140060+0 1.195660-1 0.000000+04673 2151  123
 7.600000+4 3.409970+3 0.000000+0 1.131040+0 1.196990-1 0.000000+04673 2151  124
 7.800000+4 3.399040+3 0.000000+0 1.122110+0 1.198310-1 0.000000+04673 2151  125
 8.000000+4 3.388130+3 0.000000+0 1.113280+0 1.199640-1 0.000000+04673 2151  126
 8.200000+4 3.377270+3 0.000000+0 1.104540+0 1.200960-1 0.000000+04673 2151  127
 8.400000+4 3.366430+3 0.000000+0 1.095900+0 1.202290-1 0.000000+04673 2151  128
 8.600000+4 3.355630+3 0.000000+0 1.087350+0 1.203610-1 0.000000+04673 2151  129
 8.800000+4 3.344870+3 0.000000+0 1.078890+0 1.204940-1 0.000000+04673 2151  130
 1.000000+5 3.281010+3 0.000000+0 1.029970+0 1.212890-1 0.000000+04673 2151  131
 1.100000+5 3.228710+3 0.000000+0 9.913740-1 1.219510-1 0.000000+04673 2151  132
 1.200000+5 3.177250+3 0.000000+0 9.548810-1 1.226140-1 0.000000+04673 2151  133
 1.300000+5 3.126600+3 0.000000+0 9.202130-1 1.232770-1 0.000000+04673 2151  134
 1.400000+5 3.076750+3 0.000000+0 8.872710-1 1.239400-1 0.000000+04673 2151  135
 1.500000+5 3.027690+3 0.000000+0 8.559350-1 1.246040-1 0.000000+04673 2151  136
 1.600000+5 2.979420+3 0.000000+0 8.261170-1 1.252670-1 0.000000+04673 2151  137
 1.700000+5 2.931900+3 0.000000+0 7.977110-1 1.259300-1 0.000000+04673 2151  138
 1.800000+5 2.885140+3 0.000000+0 7.706340-1 1.265930-1 0.000000+04673 2151  139
 1.900000+5 2.839120+3 0.000000+0 7.448050-1 1.272570-1 0.000000+04673 2151  140
 2.000000+5 2.793830+3 0.000000+0 7.201500-1 1.279200-1 0.000000+04673 2151  141
 2.200000+5 2.705390+3 0.000000+0 6.740790-1 1.292470-1 0.000000+04673 2151  142
 2.400000+5 2.619740+3 0.000000+0 6.318490-1 1.305740-1 0.000000+04673 2151  143
 2.600000+5 2.536780+3 0.000000+0 5.931700-1 1.319010-1 0.000000+04673 2151  144
 2.800000+5 2.456430+3 0.000000+0 5.575910-1 1.332270-1 0.000000+04673 2151  145
 3.000000+5 2.378620+3 0.000000+0 5.247880-1 1.345530-1 0.000000+04673 2151  146
 3.200000+5 2.303250+3 0.000000+0 4.944750-1 1.358790-1 0.000000+04673 2151  147
 3.400000+5 2.230260+3 0.000000+0 4.664080-1 1.372060-1 0.000000+04673 2151  148
 3.748140+5 2.159570+3 0.000000+0 4.403680-1 1.385330-1 0.000000+04673 2151  149
 0.000000+0 0.000000+0          0          0          0          04673 2  099999
 0.000000+0 0.000000+0          0          0          0          04673 0  0    0
 4.611800+4 1.169060+2          0          0          1          0467332151    1
 4.611800+4 1.000000+0          0          0          2          0467332151    2
 1.000000-5 4.155251+4          1          2          0          1467332151    3
 0.000000+0 6.611050-1          0          2          3          1467332151    4
 0.000000+0 6.611050-2          0          0          0          0467332151    5
 1.169060+2 0.000000+0          0          0        192         16467332151    7
-1.784483+4 5.000000-1 8.270046+1 7.468524+1 8.015222+0 0.000000+0467332151    8
 1.784480-2                       1.493700+0 4.007610+0 0.000000+0467332151    9
-1.617728+4 5.000000-1 1.326403+1 5.248808+0 8.015222+0 0.000000+0467332151   10
 1.617730-2                       1.049760-1 4.007610+0 0.000000+0467332151   11
-1.292110+4 5.000000-1 5.286753+1 4.487358+1 7.993952+0 0.000000+0467332151   12
 1.292110-2                       8.974720-1 3.996980+0 0.000000+0467332151   13
-6.849112+3 5.000000-1 8.095331+0 1.013786-1 7.993952+0 0.000000+0467332151   14
 6.849110-3                       2.027570-3 3.996980+0 0.000000+0467332151   15
-5.699235+3 1.500000+0 8.952076+0 3.075276-1 8.644548+0 0.000000+0467332151   16
 5.699240-3                       6.150550-3 4.322270+0 0.000000+0467332151   17
-4.633691+3 1.500000+0 1.083481+1 2.190259+0 8.644548+0 0.000000+0467332151   18
 4.633690-3                       4.380520-2 4.322270+0 0.000000+0467332151   19
-3.925863+3 5.000000-1 8.647475+0 6.535227-1 7.993952+0 0.000000+0467332151   20
 3.925860-3                       1.307050-2 3.996980+0 0.000000+0467332151   21
-2.085470+3 5.000000-1 1.326300+1 5.247779+0 8.015222+0 0.000000+0467332151   22
 2.085470-3                       1.049560-1 4.007610+0 0.000000+0467332151   23
-9.009373+2 1.500000+0 8.644620+0 7.241462-5 8.644548+0 0.000000+0467332151   24
 9.009370-4                       1.448290-6 4.322270+0 0.000000+0467332151   25
 3.974161+3 5.000000-1 4.326053+1 3.524531+1 8.015222+0 0.000000+0467332151   26
 3.974161+0                       1.057360+1 4.809130+0 0.000000+0467332151   27
 5.641709+3 5.000000-1 1.111488+1 3.099655+0 8.015222+0 0.000000+0467332151   28
 5.641709+0                       9.298960-1 4.809130+0 0.000000+0467332151   29
 1.973352+4 5.000000-1 2.415791+1 1.614269+1 8.015222+0 0.000000+0467332151   30
 1.973352+1                       4.842810+0 4.809130+0 0.000000+0467332151   31
 2.579315+4 5.000000-1 9.780580+1 8.979058+1 8.015222+0 0.000000+0467332151   32
 2.579315+1                       2.693720+1 4.809130+0 0.000000+0467332151   33
 2.746070+4 5.000000-1 1.485377+1 6.838546+0 8.015222+0 0.000000+0467332151   34
 2.746070+1                       2.051560+0 4.809130+0 0.000000+0467332151   35
 3.071688+4 5.000000-1 1.664320+2 1.584380+2 7.993952+0 0.000000+0467332151   36
 3.071688+1                       4.753140+1 4.796370+0 0.000000+0467332151   37
 4.155251+4 5.000000-1 3.143982+1 2.342460+1 8.015222+0 0.000000+0467332151   38
 4.155251+1                       7.027380+0 4.809130+0 0.000000+0467332151   39
          0          0          2         48          0          0467332151   40
 4.155251+4 3.748140+5          2          1          0          0467332151   41
 0.000000+0 6.611050-1          0          0          2          0467332151   42
 1.169060+2 0.000000+0          0          0          6          1467332151   43
 4.022020+3 5.000000+0 2.108260-1 1.310460-1 0.000000+0 0.000000+0467332151   44
 1.169060+2 0.000000+0          1          0         12          2467332151   45
 2.159570+3 1.000000+0 4.403680-1 1.385330-1 0.000000+0 0.000000+0467332151   46
 2.159570+3 0.000000+0 4.403680-1 1.385330-1 0.000000+0 0.000000+0467332151   47
 0.000000+0 0.000000+0          2          0         21          6467332151   48
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0467332151   49
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4467332151   50
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0467332151   51
 1.000000-4 0.000000+0 1.000000-2                                 467332151   52
 0.000000+0 0.000000+0          0          0          0          0467332  099999
 0.000000+0 0.000000+0          0          0          0          04673 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

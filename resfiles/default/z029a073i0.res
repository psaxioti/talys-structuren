                                                                          1 0  0
 2.907300+4 7.231011+1          1          0          0          02955 1451    1
 0.000000+0 1.000000+0          0          0          0          62955 1451    2
 1.000000+0 2.000000+7          2          0         10          72955 1451    3
 0.000000+0 0.000000+0          0          0          7          22955 1451    4
 Test file to reconstruct cross sections from resonance           2955 1451    5
 parameters.                                                      2955 1451    6
----TENDL                                                         2955 1451    7
-----INCIDENT NEUTRON DATA                                        2955 1451    8
------ENDF-6 FORMAT                                               2955 1451    9
  --------------------------------------------------------------- 2955 1451   10
  --------------------------------------------------------------- 2955 1451   11
                                                                  2955 1451   12
  General methodology: The global approach considered in this     2955 1451   13
          work is presented in the following paper: Modern        2955 1451   14
          nuclear data evaluation with the TALYS code system,     2955 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2955 1451   16
          (2012) 2841.                                            2955 1451   17
                                                                  2955 1451   18
  MF2:  Resolved resonance range  (RRR)                           2955 1451   19
       The RRR was generated with TARES-1.2, compiled on          2955 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2955 1451   21
       expands from 0 to 1.812127E+4 eV, with resonance           2955 1451   22
       extracted from the "radiator" TARES database. A total of   2955 1451   23
       2 l-values are used and 30 resonances. The resonance       2955 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2955 1451   25
       The ladder approach from the CALENDF code is used to       2955 1451   26
       generate statistical resonances in the unresolved          2955 1451   27
       resonance range. Therefore, the URR is translated into     2955 1451   28
       resolved resonance range. Explanations about the method    2955 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2955 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2955 1451   31
       M. Coste-Delcaux.                                          2955 1451   32
       The method of creating statistical resonances in the       2955 1451   33
       URR region is described in: "From average parameters to    2955 1451   34
       statistical resolved resonances", D. Rochman et al.,       2955 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2955 1451   36
       The s-wave average level spacing is 896 eV and             2955 1451   37
       the s-wave neutron strength is 0.0001686 1e-4.             2955 1451   38
                                                                  2955 1451   39
       After the ladder method, the retroactive method is applied 2955 1451   40
       to update the MF32 and MF2 with the SAMMY code.            2955 1451   41
                                                                  2955 1451   42
  MF32: Covariance file for resonance parameters                  2955 1451   43
        The compact format is used to represent the covariance    2955 1451   44
        information on the resonance parameters. Uncertainties    2955 1451   45
        come from compilations, EXFOR or existing libraries and   2955 1451   46
        correlations between parameters are obtained following    2955 1451   47
        the method presented in NIM/A 589 (2008) 85.              2955 1451   48
        SAMMY is used in the retroactive mode to update MF32.     2955 1451   49
                                                                  2955 1451   50
                                                                  2955 1451   51
               Average parameters from INTER                      2955 1451   52
                                                                  2955 1451   53
     ****************************************************         2955 1451   54
     *   Thermal (n,g) xs =  2.183240E+00 b.            *         2955 1451   55
     *   RI      (n,g)    =  5.932240E+00 b.            *         2955 1451   56
     *   MACS 30 keV      =  5.359700E-02 b. (MF2 only) *         2955 1451   57
     *                                                  *         2955 1451   58
     *   Thermal (n,el) xs = 3.874620E+00 b.            *         2955 1451   59
     *   RI      (n,el)    = 1.668420E+02 b.            *         2955 1451   60
     ****************************************************         2955 1451   61
                                                                  2955 1451   62
                                                                  2955 1451   63
               Plots of different cross sections                  2955 1451   64
                                                                  2955 1451   65
                           Cu73(n,el)                             2955 1451   66
  10000 ++---+----+---+----+----+----+----+---+----+---++         2955 1451   67
        +    +    +   +    +    +    +    (n,el)   A    +         2955 1451   68
   1000 ++                                  AA A       ++         2955 1451   69
        +                                   AA A AA     +         2955 1451   70
    100 ++                                  AA A AAAA  ++         2955 1451   71
        +                                   AA AAAAAA   +         2955 1451   72
     10 ++                                  AA AAAAAA  ++         2955 1451   73
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AA AA AAA   +         2955 1451   74
        +                                AAAAAAA  AA    +         2955 1451   75
      1 ++                                  A AA   A   ++         2955 1451   76
        +                                      A   A    +         2955 1451   77
    0.1 ++                                     A       ++         2955 1451   78
        +    +    +   +    +    +    +    +   +A   +    +         2955 1451   79
   0.01 ++---+----+---+----+----+----+----+---+----+---++         2955 1451   80
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      2955 1451   81
                           Energy (eV)                            2955 1451   82
                            Cu73(n,g)                             2955 1451   83
    1000 ++---+---+----+----+----+---+----+----+---+---++         2955 1451   84
         +    +   +    +    +    +   +    +(n,g)   A    +         2955 1451   85
     100 AAAA                                A         ++         2955 1451   86
         +   AAAAA                           A A        +         2955 1451   87
      10 ++       AAAAAA                     A A  A    ++         2955 1451   88
         +             AAAAAA                A A  AA    +         2955 1451   89
       1 ++                 AAAAAA          AA A AAA   ++         2955 1451   90
     0.1 ++                      AAAAAA     AA A AAAA  ++         2955 1451   91
         +                            AAAAAAAAAAAAAAAA  +         2955 1451   92
    0.01 ++                                   AAAAAAA  ++         2955 1451   93
         +                                        AAA   +         2955 1451   94
   0.001 ++                                         A  ++         2955 1451   95
         +    +   +    +    +    +   +    +    +   +    +         2955 1451   96
  0.0001 ++---+---+----+----+----+---+----+----+---+---++         2955 1451   97
       1e-050.0001001 0.01 0.1   1   10  100  10000000100000      2955 1451   98
                           Energy (eV)                            2955 1451   99
                                                                  2955 1451  100
                                                                  2955 1451  101
  --------------------------------------------------------------- 2955 1451  102
  --------------------------------------------------------------- 2955 1451  103
                                                                  2955 1451   10
 *****************************************************************2955 1451   11
                                1        451         13          02955 1451   12
                                2        151        209          02955 1451   13
 0.000000+0 0.000000+0          0          0          0          02955 1  099999
 0.000000+0 0.000000+0          0          0          0          02955 0  0    0
 2.907300+4 7.231011+1          0          0          1          02955 2151    1
 2.907300+4 1.000000+0          0          0          2          02955 2151    2
 1.000000-5 1.812127+4          1          2          0          12955 2151    3
 1.500000+0 5.634040-1          1          0          2          22955 2151    4
 7.231011+1 0.000000+0          0          0         96         162955 2151    5
-1.184999+4 1.000000+0 1.789983+2 1.786762+2 3.220427-1 0.000000+02955 2151    6
-7.490808+3 1.000000+0 1.423821+2 1.420601+2 3.220427-1 0.000000+02955 2151    7
-5.863571+3 2.000000+0 8.552567+0 8.240917+0 3.116499-1 0.000000+02955 2151    8
-4.978202+3 2.000000+0 2.565985+1 2.534820+1 3.116499-1 0.000000+02955 2151    9
-3.131620+3 1.000000+0 3.210889+2 3.207669+2 3.220427-1 0.000000+02955 2151   10
-1.534246+3 2.000000+0 7.932055+1 7.900890+1 3.116499-1 0.000000+02955 2151   11
 4.036860+2 2.000000+0 2.473952+0 2.162302+0 3.116499-1 0.000000+02955 2151   12
 1.289055+3 2.000000+0 1.321037+1 1.289872+1 3.116499-1 0.000000+02955 2151   13
 3.135637+3 1.000000+0 3.212946+2 3.209725+2 3.220427-1 0.000000+02955 2151   14
 4.733011+3 2.000000+0 1.390822+2 1.387705+2 3.116499-1 0.000000+02955 2151   15
 6.670943+3 2.000000+0 9.101635+0 8.789985+0 3.116499-1 0.000000+02955 2151   16
 7.556313+3 2.000000+0 3.154122+1 3.122957+1 3.116499-1 0.000000+02955 2151   17
 9.402894+3 1.000000+0 5.561442+2 5.558221+2 3.220427-1 0.000000+02955 2151   18
 1.100027+4 2.000000+0 2.118700+2 2.115583+2 3.116499-1 0.000000+02955 2151   19
 1.376208+4 1.000000+0 1.928748+2 1.925527+2 3.220427-1 0.000000+02955 2151   20
 1.812127+4 1.000000+0 2.212761+2 2.209541+2 3.220427-1 0.000000+02955 2151   21
 7.231011+1 0.000000+0          1          0         84         142955 2151   22
-3.020380+4 0.000000+0 1.863691+1 1.830655+1 3.303562-1 0.000000+02955 2151   23
-1.805158+4 0.000000+0 8.953222+0 8.622866+0 3.303562-1 0.000000+02955 2151   24
-9.219490+3 1.000000+0 1.350020+0 1.028075+0 3.219452-1 0.000000+02955 2151   25
-8.219279+3 3.000000+0 8.912995-1 5.972381-1 2.940614-1 0.000000+02955 2151   26
-5.899358+3 0.000000+0 8.813472-1 5.509910-1 3.303562-1 0.000000+02955 2151   27
-5.522871+3 3.000000+0 4.131122-1 1.190508-1 2.940614-1 0.000000+02955 2151   28
-5.504635+3 2.000000+0 6.490968-1 3.315716-1 3.175252-1 0.000000+02955 2151   29
-4.860303+3 1.000000+0 6.988528-1 3.769076-1 3.219452-1 0.000000+02955 2151   30
-3.607045+3 3.000000+0 3.931596-1 9.909815-2 2.940614-1 0.000000+02955 2151   31
-2.475633+3 2.000000+0 4.885985-1 1.710733-1 3.175252-1 0.000000+02955 2151   32
-9.802961+2 1.000000+0 3.284833-1 6.538125-3 3.219452-1 0.000000+02955 2151   33
-6.346414+2 2.000000+0 3.182978-1 7.726370-4 3.175252-1 0.000000+02955 2151   34
 1.878738+4 0.000000+0 9.475005+0 9.144648+0 3.303562-1 0.000000+02955 2151   35
 3.093960+4 0.000000+0 1.928802+1 1.895766+1 3.303562-1 0.000000+02955 2151   36
 1.812127+4 1.644093+5          2          2          0          02955 2151    8
 1.500000+0 5.634040-1          1          0          2          02955 2151    9
 7.231011+1 0.000000+0          0          0          2          02955 2151   10
 1.000000+0 0.000000+0          2          0        162         262955 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02955 2151   12
 1.812127+4 4.285530+3 0.000000+0 6.796660-1 3.245610-1 0.000000+02955 2151   13
 2.000000+4 4.280930+3 0.000000+0 6.774860-1 3.247200-1 0.000000+02955 2151   14
 2.200000+4 4.271760+3 0.000000+0 6.732610-1 3.250380-1 0.000000+02955 2151   15
 2.600000+4 4.253490+3 0.000000+0 6.651810-1 3.256750-1 0.000000+02955 2151   16
 3.000000+4 4.235290+3 0.000000+0 6.575480-1 3.263120-1 0.000000+02955 2151   17
 3.600000+4 4.208160+3 0.000000+0 6.467670-1 3.272700-1 0.000000+02955 2151   18
 3.800000+4 4.199160+3 0.000000+0 6.433270-1 3.275900-1 0.000000+02955 2151   19
 4.000000+4 4.190180+3 0.000000+0 6.399510-1 3.279090-1 0.000000+02955 2151   20
 4.200000+4 4.181210+3 0.000000+0 6.366380-1 3.282290-1 0.000000+02955 2151   21
 4.400000+4 4.172270+3 0.000000+0 6.333850-1 3.285500-1 0.000000+02955 2151   22
 4.600000+4 4.163350+3 0.000000+0 6.301990-1 3.288700-1 0.000000+02955 2151   23
 4.800000+4 4.154450+3 0.000000+0 6.270510-1 3.291900-1 0.000000+02955 2151   24
 5.200000+4 4.136710+3 0.000000+0 6.209040-1 3.298320-1 0.000000+02955 2151   25
 5.600000+4 4.119050+3 0.000000+0 6.149320-1 3.304750-1 0.000000+02955 2151   26
 5.800000+4 4.110250+3 0.000000+0 6.120100-1 3.307960-1 0.000000+02955 2151   27
 6.200000+4 4.092710+3 0.000000+0 6.062760-1 3.314400-1 0.000000+02955 2151   28
 6.400000+4 4.083970+3 0.000000+0 6.034650-1 3.317620-1 0.000000+02955 2151   29
 6.600000+4 4.075250+3 0.000000+0 6.006880-1 3.320840-1 0.000000+02955 2151   30
 7.000000+4 4.057870+3 0.000000+0 5.952310-1 3.327290-1 0.000000+02955 2151   31
 7.200000+4 4.049210+3 0.000000+0 5.925500-1 3.330520-1 0.000000+02955 2151   32
 7.600000+4 4.031950+3 0.000000+0 5.872760-1 3.336990-1 0.000000+02955 2151   33
 8.400000+4 3.997650+3 0.000000+0 5.770530-1 3.349940-1 0.000000+02955 2151   34
 8.800000+4 3.980630+3 0.000000+0 5.720960-1 3.356420-1 0.000000+02955 2151   35
 1.000000+5 3.930010+3 0.000000+0 5.577750-1 3.375930-1 0.000000+02955 2151   36
 1.300000+5 3.806430+3 0.000000+0 5.249420-1 3.425010-1 0.000000+02955 2151   37
 1.644093+5 3.687000+3 0.000000+0 4.955220-1 3.474540-1 0.000000+02955 2151   38
 2.000000+0 0.000000+0          2          0        162         262955 2151   39
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02955 2151   40
 1.812127+4 2.977160+3 0.000000+0 4.721640-1 3.140320-1 0.000000+02955 2151   41
 2.000000+4 2.973920+3 0.000000+0 4.706430-1 3.141830-1 0.000000+02955 2151   42
 2.200000+4 2.967470+3 0.000000+0 4.676950-1 3.144840-1 0.000000+02955 2151   43
 2.600000+4 2.954610+3 0.000000+0 4.620560-1 3.150860-1 0.000000+02955 2151   44
 3.000000+4 2.941810+3 0.000000+0 4.567280-1 3.156890-1 0.000000+02955 2151   45
 3.600000+4 2.922720+3 0.000000+0 4.492030-1 3.165960-1 0.000000+02955 2151   46
 3.800000+4 2.916380+3 0.000000+0 4.468010-1 3.168980-1 0.000000+02955 2151   47
 4.000000+4 2.910070+3 0.000000+0 4.444440-1 3.172010-1 0.000000+02955 2151   48
 4.200000+4 2.903760+3 0.000000+0 4.421310-1 3.175030-1 0.000000+02955 2151   49
 4.400000+4 2.897470+3 0.000000+0 4.398600-1 3.178060-1 0.000000+02955 2151   50
 4.600000+4 2.891200+3 0.000000+0 4.376350-1 3.181100-1 0.000000+02955 2151   51
 4.800000+4 2.884930+3 0.000000+0 4.354370-1 3.184130-1 0.000000+02955 2151   52
 5.200000+4 2.872460+3 0.000000+0 4.311440-1 3.190200-1 0.000000+02955 2151   53
 5.600000+4 2.860030+3 0.000000+0 4.269740-1 3.196290-1 0.000000+02955 2151   54
 5.800000+4 2.853840+3 0.000000+0 4.249330-1 3.199330-1 0.000000+02955 2151   55
 6.200000+4 2.841510+3 0.000000+0 4.209290-1 3.205420-1 0.000000+02955 2151   56
 6.400000+4 2.835360+3 0.000000+0 4.189660-1 3.208470-1 0.000000+02955 2151   57
 6.600000+4 2.829230+3 0.000000+0 4.170260-1 3.211520-1 0.000000+02955 2151   58
 7.000000+4 2.817010+3 0.000000+0 4.132150-1 3.217620-1 0.000000+02955 2151   59
 7.200000+4 2.810920+3 0.000000+0 4.113430-1 3.220680-1 0.000000+02955 2151   60
 7.600000+4 2.798780+3 0.000000+0 4.076590-1 3.226800-1 0.000000+02955 2151   61
 8.400000+4 2.774670+3 0.000000+0 4.005190-1 3.239060-1 0.000000+02955 2151   62
 8.800000+4 2.762710+3 0.000000+0 3.970560-1 3.245200-1 0.000000+02955 2151   63
 1.000000+5 2.727130+3 0.000000+0 3.870530-1 3.263670-1 0.000000+02955 2151   64
 1.300000+5 2.640300+3 0.000000+0 3.641210-1 3.310140-1 0.000000+02955 2151   65
 1.644093+5 2.556420+3 0.000000+0 3.435750-1 3.357050-1 0.000000+02955 2151   66
 7.231011+1 0.000000+0          1          0          4          02955 2151   67
 0.000000+0 0.000000+0          2          0        162         262955 2151   68
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02955 2151   69
 1.812127+4 1.194820+4 0.000000+0 9.809860-1 3.329430-1 0.000000+02955 2151   70
 2.000000+4 1.193550+4 0.000000+0 9.808030-1 3.331060-1 0.000000+02955 2151   71
 2.200000+4 1.191010+4 0.000000+0 9.804910-1 3.334330-1 0.000000+02955 2151   72
 2.600000+4 1.185950+4 0.000000+0 9.796810-1 3.340870-1 0.000000+02955 2151   73
 3.000000+4 1.180910+4 0.000000+0 9.788110-1 3.347420-1 0.000000+02955 2151   74
 3.600000+4 1.173390+4 0.000000+0 9.773900-1 3.357260-1 0.000000+02955 2151   75
 3.800000+4 1.170890+4 0.000000+0 9.768870-1 3.360540-1 0.000000+02955 2151   76
 4.000000+4 1.168410+4 0.000000+0 9.763740-1 3.363820-1 0.000000+02955 2151   77
 4.200000+4 1.165920+4 0.000000+0 9.758460-1 3.367110-1 0.000000+02955 2151   78
 4.400000+4 1.163450+4 0.000000+0 9.753000-1 3.370400-1 0.000000+02955 2151   79
 4.600000+4 1.160980+4 0.000000+0 9.748160-1 3.373690-1 0.000000+02955 2151   80
 4.800000+4 1.158510+4 0.000000+0 9.742460-1 3.376980-1 0.000000+02955 2151   81
 5.200000+4 1.153590+4 0.000000+0 9.730670-1 3.383570-1 0.000000+02955 2151   82
 5.600000+4 1.148700+4 0.000000+0 9.718430-1 3.390170-1 0.000000+02955 2151   83
 5.800000+4 1.146260+4 0.000000+0 9.712110-1 3.393470-1 0.000000+02955 2151   84
 6.200000+4 1.141400+4 0.000000+0 9.699100-1 3.400080-1 0.000000+02955 2151   85
 6.400000+4 1.138980+4 0.000000+0 9.692460-1 3.403390-1 0.000000+02955 2151   86
 6.600000+4 1.136560+4 0.000000+0 9.685670-1 3.406700-1 0.000000+02955 2151   87
 7.000000+4 1.131750+4 0.000000+0 9.671800-1 3.413330-1 0.000000+02955 2151   88
 7.200000+4 1.129350+4 0.000000+0 9.664660-1 3.416640-1 0.000000+02955 2151   89
 7.600000+4 1.124560+4 0.000000+0 9.650140-1 3.423280-1 0.000000+02955 2151   90
 8.400000+4 1.115060+4 0.000000+0 9.619780-1 3.436580-1 0.000000+02955 2151   91
 8.800000+4 1.110340+4 0.000000+0 9.604040-1 3.443240-1 0.000000+02955 2151   92
 1.000000+5 1.096310+4 0.000000+0 9.555230-1 3.463280-1 0.000000+02955 2151   93
 1.300000+5 1.062060+4 0.000000+0 9.417870-1 3.513670-1 0.000000+02955 2151   94
 1.644093+5 1.028940+4 0.000000+0 9.264100-1 3.564520-1 0.000000+02955 2151   95
 1.000000+0 0.000000+0          2          0        162         262955 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02955 2151   97
 1.812127+4 4.285530+3 0.000000+0 3.154290-1 3.244640-1 0.000000+02955 2151   98
 2.000000+4 4.280930+3 0.000000+0 3.153410-1 3.246230-1 0.000000+02955 2151   99
 2.200000+4 4.271760+3 0.000000+0 3.151810-1 3.249410-1 0.000000+02955 2151  100
 2.600000+4 4.253490+3 0.000000+0 3.148070-1 3.255780-1 0.000000+02955 2151  101
 3.000000+4 4.235290+3 0.000000+0 3.144170-1 3.262150-1 0.000000+02955 2151  102
 3.600000+4 4.208160+3 0.000000+0 3.137980-1 3.271730-1 0.000000+02955 2151  103
 3.800000+4 4.199160+3 0.000000+0 3.135840-1 3.274930-1 0.000000+02955 2151  104
 4.000000+4 4.190180+3 0.000000+0 3.133660-1 3.278130-1 0.000000+02955 2151  105
 4.200000+4 4.181210+3 0.000000+0 3.131450-1 3.281330-1 0.000000+02955 2151  106
 4.400000+4 4.172270+3 0.000000+0 3.129180-1 3.284530-1 0.000000+02955 2151  107
 4.600000+4 4.163350+3 0.000000+0 3.127090-1 3.287730-1 0.000000+02955 2151  108
 4.800000+4 4.154450+3 0.000000+0 3.124760-1 3.290940-1 0.000000+02955 2151  109
 5.200000+4 4.136710+3 0.000000+0 3.119980-1 3.297360-1 0.000000+02955 2151  110
 5.600000+4 4.119050+3 0.000000+0 3.115080-1 3.303790-1 0.000000+02955 2151  111
 5.800000+4 4.110250+3 0.000000+0 3.112570-1 3.307000-1 0.000000+02955 2151  112
 6.200000+4 4.092710+3 0.000000+0 3.107450-1 3.313430-1 0.000000+02955 2151  113
 6.400000+4 4.083970+3 0.000000+0 3.104860-1 3.316660-1 0.000000+02955 2151  114
 6.600000+4 4.075250+3 0.000000+0 3.102220-1 3.319880-1 0.000000+02955 2151  115
 7.000000+4 4.057870+3 0.000000+0 3.096860-1 3.326330-1 0.000000+02955 2151  116
 7.200000+4 4.049210+3 0.000000+0 3.094130-1 3.329560-1 0.000000+02955 2151  117
 7.600000+4 4.031950+3 0.000000+0 3.088590-1 3.336030-1 0.000000+02955 2151  118
 8.400000+4 3.997650+3 0.000000+0 3.077160-1 3.348980-1 0.000000+02955 2151  119
 8.800000+4 3.980630+3 0.000000+0 3.071280-1 3.355470-1 0.000000+02955 2151  120
 1.000000+5 3.930010+3 0.000000+0 3.053240-1 3.374980-1 0.000000+02955 2151  121
 1.300000+5 3.806430+3 0.000000+0 3.003960-1 3.424070-1 0.000000+02955 2151  122
 1.644093+5 3.687000+3 0.000000+0 2.950310-1 3.473600-1 0.000000+02955 2151  123
 2.000000+0 0.000000+0          2          0        162         262955 2151  124
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02955 2151  125
 1.812127+4 2.977160+3 0.000000+0 2.191280-1 3.199420-1 0.000000+02955 2151  126
 2.000000+4 2.973920+3 0.000000+0 2.190640-1 3.200940-1 0.000000+02955 2151  127
 2.200000+4 2.967470+3 0.000000+0 2.189470-1 3.203990-1 0.000000+02955 2151  128
 2.600000+4 2.954610+3 0.000000+0 2.186750-1 3.210100-1 0.000000+02955 2151  129
 3.000000+4 2.941810+3 0.000000+0 2.183920-1 3.216220-1 0.000000+02955 2151  130
 3.600000+4 2.922720+3 0.000000+0 2.179440-1 3.225410-1 0.000000+02955 2151  131
 3.800000+4 2.916380+3 0.000000+0 2.177890-1 3.228470-1 0.000000+02955 2151  132
 4.000000+4 2.910070+3 0.000000+0 2.176320-1 3.231540-1 0.000000+02955 2151  133
 4.200000+4 2.903760+3 0.000000+0 2.174720-1 3.234610-1 0.000000+02955 2151  134
 4.400000+4 2.897470+3 0.000000+0 2.173090-1 3.237690-1 0.000000+02955 2151  135
 4.600000+4 2.891200+3 0.000000+0 2.171580-1 3.240760-1 0.000000+02955 2151  136
 4.800000+4 2.884930+3 0.000000+0 2.169890-1 3.243830-1 0.000000+02955 2151  137
 5.200000+4 2.872460+3 0.000000+0 2.166460-1 3.249990-1 0.000000+02955 2151  138
 5.600000+4 2.860030+3 0.000000+0 2.162930-1 3.256160-1 0.000000+02955 2151  139
 5.800000+4 2.853840+3 0.000000+0 2.161130-1 3.259240-1 0.000000+02955 2151  140
 6.200000+4 2.841510+3 0.000000+0 2.157460-1 3.265410-1 0.000000+02955 2151  141
 6.400000+4 2.835360+3 0.000000+0 2.155600-1 3.268510-1 0.000000+02955 2151  142
 6.600000+4 2.829230+3 0.000000+0 2.153710-1 3.271600-1 0.000000+02955 2151  143
 7.000000+4 2.817010+3 0.000000+0 2.149870-1 3.277790-1 0.000000+02955 2151  144
 7.200000+4 2.810920+3 0.000000+0 2.147910-1 3.280890-1 0.000000+02955 2151  145
 7.600000+4 2.798780+3 0.000000+0 2.143950-1 3.287090-1 0.000000+02955 2151  146
 8.400000+4 2.774670+3 0.000000+0 2.135780-1 3.299510-1 0.000000+02955 2151  147
 8.800000+4 2.762710+3 0.000000+0 2.131590-1 3.305730-1 0.000000+02955 2151  148
 1.000000+5 2.727130+3 0.000000+0 2.118720-1 3.324440-1 0.000000+02955 2151  149
 1.300000+5 2.640300+3 0.000000+0 2.083670-1 3.371520-1 0.000000+02955 2151  150
 1.644093+5 2.556420+3 0.000000+0 2.045630-1 3.419020-1 0.000000+02955 2151  151
 3.000000+0 0.000000+0          2          0        162         262955 2151  152
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02955 2151  153
 1.812127+4 2.649370+3 0.000000+0 2.175220-1 2.962950-1 0.000000+02955 2151  154
 2.000000+4 2.646440+3 0.000000+0 2.174720-1 2.964360-1 0.000000+02955 2151  155
 2.200000+4 2.640590+3 0.000000+0 2.173850-1 2.967180-1 0.000000+02955 2151  156
 2.600000+4 2.628920+3 0.000000+0 2.171690-1 2.972830-1 0.000000+02955 2151  157
 3.000000+4 2.617310+3 0.000000+0 2.169400-1 2.978480-1 0.000000+02955 2151  158
 3.600000+4 2.600000+3 0.000000+0 2.165710-1 2.986980-1 0.000000+02955 2151  159
 3.800000+4 2.594260+3 0.000000+0 2.164410-1 2.989820-1 0.000000+02955 2151  160
 4.000000+4 2.588530+3 0.000000+0 2.163100-1 2.992650-1 0.000000+02955 2151  161
 4.200000+4 2.582810+3 0.000000+0 2.161740-1 2.995490-1 0.000000+02955 2151  162
 4.400000+4 2.577110+3 0.000000+0 2.160360-1 2.998340-1 0.000000+02955 2151  163
 4.600000+4 2.571430+3 0.000000+0 2.159110-1 3.001180-1 0.000000+02955 2151  164
 4.800000+4 2.565750+3 0.000000+0 2.157660-1 3.004020-1 0.000000+02955 2151  165
 5.200000+4 2.554440+3 0.000000+0 2.154690-1 3.009720-1 0.000000+02955 2151  166
 5.600000+4 2.543180+3 0.000000+0 2.151630-1 3.015420-1 0.000000+02955 2151  167
 5.800000+4 2.537570+3 0.000000+0 2.150050-1 3.018270-1 0.000000+02955 2151  168
 6.200000+4 2.526390+3 0.000000+0 2.146810-1 3.023980-1 0.000000+02955 2151  169
 6.400000+4 2.520830+3 0.000000+0 2.145170-1 3.026840-1 0.000000+02955 2151  170
 6.600000+4 2.515270+3 0.000000+0 2.143490-1 3.029700-1 0.000000+02955 2151  171
 7.000000+4 2.504200+3 0.000000+0 2.140060-1 3.035420-1 0.000000+02955 2151  172
 7.200000+4 2.498680+3 0.000000+0 2.138310-1 3.038290-1 0.000000+02955 2151  173
 7.600000+4 2.487690+3 0.000000+0 2.134740-1 3.044030-1 0.000000+02955 2151  174
 8.400000+4 2.465850+3 0.000000+0 2.127330-1 3.055520-1 0.000000+02955 2151  175
 8.800000+4 2.455020+3 0.000000+0 2.123490-1 3.061280-1 0.000000+02955 2151  176
 1.000000+5 2.422800+3 0.000000+0 2.111660-1 3.078590-1 0.000000+02955 2151  177
 1.300000+5 2.344230+3 0.000000+0 2.078760-1 3.122170-1 0.000000+02955 2151  178
 1.644093+5 2.268380+3 0.000000+0 2.042350-1 3.166150-1 0.000000+02955 2151  179
 0.000000+0 0.000000+0          0          0          0          02955 2  099999
 0.000000+0 0.000000+0          0          0          0          02955 0  0    0
 2.907300+4 7.231011+1          0          0          1          0295532151    1
 2.907300+4 1.000000+0          0          0          2          0295532151    2
 1.000000-5 1.812127+4          1          2          0          1295532151    3
 1.500000+0 5.634040-1          0          2          3          1295532151    4
 0.000000+0 5.634040-2          0          0          0          0295532151    5
 7.231011+1 0.000000+0          0          0        360         30295532151    7
-3.020380+4 0.000000+0 1.863691+1 1.830655+1 3.303562-1 0.000000+0295532151    8
 3.020380-2                       3.661310-1 1.651780-1 0.000000+0295532151    9
-1.805158+4 0.000000+0 8.953222+0 8.622866+0 3.303562-1 0.000000+0295532151   10
 1.805160-2                       1.724570-1 1.651780-1 0.000000+0295532151   11
-1.184999+4 1.000000+0 1.789982+2 1.786762+2 3.220427-1 0.000000+0295532151   12
 1.185000-2                       3.573520+0 1.610210-1 0.000000+0295532151   13
-9.219490+3 1.000000+0 1.350020+0 1.028075+0 3.219452-1 0.000000+0295532151   14
 9.219490-3                       2.056150-2 1.609730-1 0.000000+0295532151   15
-8.219279+3 3.000000+0 8.912995-1 5.972381-1 2.940614-1 0.000000+0295532151   16
 8.219280-3                       1.194480-2 1.470310-1 0.000000+0295532151   17
-7.490808+3 1.000000+0 1.423821+2 1.420601+2 3.220427-1 0.000000+0295532151   18
 7.490810-3                       2.841200+0 1.610210-1 0.000000+0295532151   19
-5.899358+3 0.000000+0 8.813472-1 5.509910-1 3.303562-1 0.000000+0295532151   20
 5.899360-3                       1.101980-2 1.651780-1 0.000000+0295532151   21
-5.863571+3 2.000000+0 8.552567+0 8.240917+0 3.116499-1 0.000000+0295532151   22
 5.863570-3                       1.648180-1 1.558250-1 0.000000+0295532151   23
-5.522871+3 3.000000+0 4.131122-1 1.190508-1 2.940614-1 0.000000+0295532151   24
 5.522870-3                       2.381020-3 1.470310-1 0.000000+0295532151   25
-5.504635+3 2.000000+0 6.490968-1 3.315716-1 3.175252-1 0.000000+0295532151   26
 5.504630-3                       6.631430-3 1.587630-1 0.000000+0295532151   27
-4.978202+3 2.000000+0 2.565985+1 2.534820+1 3.116499-1 0.000000+0295532151   28
 4.978200-3                       5.069640-1 1.558250-1 0.000000+0295532151   29
-4.860303+3 1.000000+0 6.988528-1 3.769076-1 3.219452-1 0.000000+0295532151   30
 4.860300-3                       7.538150-3 1.609730-1 0.000000+0295532151   31
-3.607045+3 3.000000+0 3.931595-1 9.909815-2 2.940614-1 0.000000+0295532151   32
 3.607040-3                       1.981960-3 1.470310-1 0.000000+0295532151   33
-3.131620+3 1.000000+0 3.210889+2 3.207669+2 3.220427-1 0.000000+0295532151   34
 3.131620-3                       6.415340+0 1.610210-1 0.000000+0295532151   35
-2.475633+3 2.000000+0 4.885985-1 1.710733-1 3.175252-1 0.000000+0295532151   36
 2.475630-3                       3.421470-3 1.587630-1 0.000000+0295532151   37
-1.534246+3 2.000000+0 7.932055+1 7.900890+1 3.116499-1 0.000000+0295532151   38
 1.534250-3                       1.580180+0 1.558250-1 0.000000+0295532151   39
-9.802961+2 1.000000+0 3.284833-1 6.538125-3 3.219452-1 0.000000+0295532151   40
 9.802960-4                       1.307630-4 1.609730-1 0.000000+0295532151   41
-6.346414+2 2.000000+0 3.182978-1 7.726370-4 3.175252-1 0.000000+0295532151   42
 6.346410-4                       1.545270-5 1.587630-1 0.000000+0295532151   43
 4.036860+2 2.000000+0 2.473952+0 2.162302+0 3.116499-1 0.000000+0295532151   44
 4.036860-1                       6.486910-1 1.869900-1 0.000000+0295532151   45
 1.289055+3 2.000000+0 1.321037+1 1.289872+1 3.116499-1 0.000000+0295532151   46
 1.289055+0                       3.869620+0 1.869900-1 0.000000+0295532151   47
 3.135637+3 1.000000+0 3.212945+2 3.209725+2 3.220427-1 0.000000+0295532151   48
 3.135637+0                       9.629170+1 1.932260-1 0.000000+0295532151   49
 4.733011+3 2.000000+0 1.390821+2 1.387705+2 3.116499-1 0.000000+0295532151   50
 4.733011+0                       4.163110+1 1.869900-1 0.000000+0295532151   51
 6.670943+3 2.000000+0 9.101635+0 8.789985+0 3.116499-1 0.000000+0295532151   52
 6.670943+0                       2.637000+0 1.869900-1 0.000000+0295532151   53
 7.556313+3 2.000000+0 3.154122+1 3.122957+1 3.116499-1 0.000000+0295532151   54
 7.556313+0                       9.368870+0 1.869900-1 0.000000+0295532151   55
 9.402894+3 1.000000+0 5.561441+2 5.558221+2 3.220427-1 0.000000+0295532151   56
 9.402894+0                       1.667470+2 1.932260-1 0.000000+0295532151   57
 1.100027+4 2.000000+0 2.118699+2 2.115583+2 3.116499-1 0.000000+0295532151   58
 1.100027+1                       6.346750+1 1.869900-1 0.000000+0295532151   59
 1.376208+4 1.000000+0 1.928747+2 1.925527+2 3.220427-1 0.000000+0295532151   60
 1.376208+1                       5.776580+1 1.932260-1 0.000000+0295532151   61
 1.812127+4 1.000000+0 2.212761+2 2.209541+2 3.220427-1 0.000000+0295532151   62
 1.812127+1                       6.628620+1 1.932260-1 0.000000+0295532151   63
 1.878738+4 0.000000+0 9.475004+0 9.144648+0 3.303562-1 0.000000+0295532151   64
 1.878738+1                       2.743390+0 1.982140-1 0.000000+0295532151   65
 3.093960+4 0.000000+0 1.928802+1 1.895766+1 3.303562-1 0.000000+0295532151   66
 3.093960+1                       5.687300+0 1.982140-1 0.000000+0295532151   67
          0          0          2         90          0          0295532151   68
 1.812127+4 1.644093+5          2          1          0          0295532151   69
 1.500000+0 5.634040-1          0          0          2          0295532151   70
 7.231011+1 0.000000+0          0          0         12          2295532151   71
 3.687000+3 1.000000+0 4.955220-1 3.474540-1 0.000000+0 0.000000+0295532151   72
 2.556420+3 2.000000+0 3.435750-1 3.357050-1 0.000000+0 0.000000+0295532151   73
 7.231011+1 0.000000+0          1          0         24          4295532151   74
 1.028940+4 0.000000+0 9.264100-1 3.564520-1 0.000000+0 0.000000+0295532151   75
 3.687000+3 1.000000+0 2.950310-1 3.473600-1 0.000000+0 0.000000+0295532151   76
 2.556420+3 2.000000+0 2.045630-1 3.419020-1 0.000000+0 0.000000+0295532151   77
 2.268380+3 3.000000+0 2.042350-1 3.166150-1 0.000000+0 0.000000+0295532151   78
 0.000000+0 0.000000+0          2          0         78         12295532151   79
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0295532151   80
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0295532151   81
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0295532151   82
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4295532151   83
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0295532151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0295532151   85
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0295532151   86
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0295532151   87
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0295532151   88
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0295532151   89
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0295532151   90
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0295532151   91
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2295532151   92
 0.000000+0 0.000000+0          0          0          0          0295532  099999
 0.000000+0 0.000000+0          0          0          0          02955 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

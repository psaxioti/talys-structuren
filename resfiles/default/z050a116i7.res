                                                                          1 0  0
 5.011600+4 1.149061+2          1          0          0          05044 1451    1
 0.000000+0 1.000000+0          0          0          0          65044 1451    2
 1.000000+0 2.000000+7          2          0         10          75044 1451    3
 0.000000+0 0.000000+0          0          0          7          25044 1451    4
 Test file to reconstruct cross sections from resonance           5044 1451    5
 parameters.                                                      5044 1451    6
----TENDL                                                         5044 1451    7
-----INCIDENT NEUTRON DATA                                        5044 1451    8
------ENDF-6 FORMAT                                               5044 1451    9
  --------------------------------------------------------------- 5044 1451   10
  --------------------------------------------------------------- 5044 1451   11
                                                                  5044 1451   12
  General methodology: The global approach considered in this     5044 1451   13
          work is presented in the following paper: Modern        5044 1451   14
          nuclear data evaluation with the TALYS code system,     5044 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5044 1451   16
          (2012) 2841.                                            5044 1451   17
                                                                  5044 1451   18
  MF2:  Resolved resonance range  (RRR)                           5044 1451   19
       The RRR was generated with TARES-1.2, compiled on          5044 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5044 1451   21
       expands from 0 to 1.565390E+3 eV, with resonance           5044 1451   22
       extracted from the "radiator" TARES database. A total of   5044 1451   23
       2 l-values are used and 59 resonances. The resonance       5044 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5044 1451   25
       The ladder approach from the CALENDF code is used to       5044 1451   26
       generate statistical resonances in the unresolved          5044 1451   27
       resonance range. Therefore, the URR is translated into     5044 1451   28
       resolved resonance range. Explanations about the method    5044 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5044 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5044 1451   31
       M. Coste-Delcaux.                                          5044 1451   32
       The method of creating statistical resonances in the       5044 1451   33
       URR region is described in: "From average parameters to    5044 1451   34
       statistical resolved resonances", D. Rochman et al.,       5044 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5044 1451   36
       The s-wave average level spacing is 190.15 eV and          5044 1451   37
       the s-wave neutron strength is 7.494e-05 1e-4.             5044 1451   38
                                                                  5044 1451   39
  MF32: Covariance file for resonance parameters                  5044 1451   40
        The compact format is used to represent the covariance    5044 1451   41
        information on the resonance parameters. Uncertainties    5044 1451   42
        come from compilations, EXFOR or existing libraries and   5044 1451   43
        correlations between parameters are obtained following    5044 1451   44
        the method presented in NIM/A 589 (2008) 85.              5044 1451   45
                                                                  5044 1451   46
                                                                  5044 1451   47
               Average parameters from INTER                      5044 1451   48
                                                                  5044 1451   49
     ****************************************************         5044 1451   50
     *   Thermal (n,g) xs =  9.695250E+04 b.            *         5044 1451   51
     *   RI      (n,g)    =  4.612310E+04 b.            *         5044 1451   52
     *   MACS 30 keV      =  8.179200E+02 b. (MF2 only) *         5044 1451   53
     *                                                  *         5044 1451   54
     *   Thermal (n,el) xs = 1.841560E+03 b.            *         5044 1451   55
     *   RI      (n,el)    = 1.789230E+04 b.            *         5044 1451   56
     ****************************************************         5044 1451   57
                                                                  5044 1451   58
                                                                  5044 1451   59
               Plots of different cross sections                  5044 1451   60
                                                                  5044 1451   61
                           Sn116(n,el)                            5044 1451   62
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++A+-+++         5044 1451   63
        +    +     +    +    +     +    + (n,el)   AA   +         5044 1451   64
        +                                     AA AAAA   +         5044 1451   65
        +                                    AAAAAAA    +         5044 1451   66
        |                                 AA AAAAAAA    |         5044 1451   67
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA     +         5044 1451   68
   1000 ++                                 AA AAAA     ++         5044 1451   69
        +                                  AA  AAA      +         5044 1451   70
        +                                               +         5044 1451   71
        +                                               +         5044 1451   72
        +                                               +         5044 1451   73
        +                                               +         5044 1451   74
        +    +     +    +    +     +    +    +     +    +         5044 1451   75
    100 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5044 1451   76
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       5044 1451   77
                           Energy (eV)                            5044 1451   78
                           Sn116(n,g)                             5044 1451   79
   1e+07 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         5044 1451   80
         AAA  +    +     +    +    +    +  (n,g)   A    +         5044 1451   81
         +  AAAA                                        +         5044 1451   82
   1e+06 ++     AAAA                                   ++         5044 1451   83
         +          AAAAA                               +         5044 1451   84
  100000 ++             AAAAA                          ++         5044 1451   85
         +                  AAAA                        +         5044 1451   86
         +                      AAAAAA                  +         5044 1451   87
   10000 ++                          AAAA  A           ++         5044 1451   88
         +                              AAAAA AA        +         5044 1451   89
    1000 ++                                 AAAAA      ++         5044 1451   90
         +                                  AA AAAAAA   +         5044 1451   91
         +    +    +     +    +    +    +     +  AAAA   +         5044 1451   92
     100 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         5044 1451   93
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       5044 1451   94
                           Energy (eV)                            5044 1451   95
                                                                  5044 1451   96
                                                                  5044 1451   97
  --------------------------------------------------------------- 5044 1451   98
  --------------------------------------------------------------- 5044 1451   99
                                                                  5044 1451   10
 *****************************************************************5044 1451   11
                                1        451         13          05044 1451   12
                                2        151        196          05044 1451   13
 0.000000+0 0.000000+0          0          0          0          05044 1  099999
 0.000000+0 0.000000+0          0          0          0          05044 0  0    0
 5.011600+4 1.149061+2          0          0          1          05044 2151    1
 5.011600+4 1.000000+0          0          0          2          05044 2151    2
 1.000000-5 1.565390+3          1          2          0          15044 2151    3
 5.000000+0 6.573520-1          1          0          2          25044 2151    4
 1.149061+2 0.000000+0          0          0        210         355044 2151    5
-3.158659+2 5.500000+0 1.249921+1 7.767965-2 1.242041+1 0.000000+05044 2151    6
-1.816802+2 4.500000+0 1.277696+1 7.958912-2 1.272572+1 0.000000+05044 2151    7
-1.632413+2 5.500000+0 1.242357+1 7.767965-2 1.242041+1 0.000000+05044 2151    8
-1.631294+2 4.500000+0 1.273267+1 7.958912-2 1.272572+1 0.000000+05044 2151    9
-4.297804+1 4.500000+0 1.281509+1 7.958912-2 1.272572+1 0.000000+05044 2151   10
-3.460633+1 5.500000+0 1.242065+1 7.767965-2 1.242041+1 0.000000+05044 2151   11
 3.117672+0 5.500000+0 1.244953+1 2.421797-1 1.242041+1 0.000000+05044 2151   12
 3.252541+1 4.500000+0 1.273373+1 2.588669+0 1.272572+1 0.000000+05044 2151   13
 1.186891+2 4.500000+0 1.272612+1 9.446361+0 1.272572+1 0.000000+05044 2151   14
 1.522405+2 5.500000+0 1.243035+1 1.182599+1 1.242041+1 0.000000+05044 2151   15
 2.205107+2 5.500000+0 1.305449+1 1.712919+1 1.242041+1 0.000000+05044 2151   16
 2.351854+2 4.500000+0 1.272868+1 1.871820+1 1.272572+1 0.000000+05044 2151   17
 2.962242+2 5.500000+0 1.270861+1 2.301059+1 1.242041+1 0.000000+05044 2151   18
 3.501507+2 4.500000+0 1.305874+1 2.786819+1 1.272572+1 0.000000+05044 2151   19
 4.407007+2 5.500000+0 1.247408+1 3.423348+1 1.242041+1 0.000000+05044 2151   20
 4.824833+2 4.500000+0 1.286354+1 3.840042+1 1.272572+1 0.000000+05044 2151   21
 5.951595+2 5.500000+0 1.256739+1 4.623178+1 1.242041+1 0.000000+05044 2151   22
 6.197850+2 4.500000+0 1.286722+1 4.932814+1 1.272572+1 0.000000+05044 2151   23
 6.907877+2 4.500000+0 1.454018+1 5.497918+1 1.272572+1 0.000000+05044 2151   24
 7.363010+2 5.500000+0 1.246183+1 5.719560+1 1.242041+1 0.000000+05044 2151   25
 7.441102+2 4.500000+0 1.301372+1 5.922308+1 1.272572+1 0.000000+05044 2151   26
 8.947089+2 5.500000+0 1.271283+1 6.950068+1 1.242041+1 0.000000+05044 2151   27
 1.014339+3 5.500000+0 1.256163+1 7.879350+1 1.242041+1 0.000000+05044 2151   28
 1.059866+3 4.500000+0 1.278654+1 8.435379+1 1.272572+1 0.000000+05044 2151   29
 1.148525+3 4.500000+0 1.285454+1 9.141010+1 1.272572+1 0.000000+05044 2151   30
 1.166964+3 5.500000+0 1.242885+1 9.064935+1 1.242041+1 0.000000+05044 2151   31
 1.167076+3 4.500000+0 1.274431+1 9.288655+1 1.272572+1 0.000000+05044 2151   32
 1.287227+3 4.500000+0 1.321484+1 1.024493+2 1.272572+1 0.000000+05044 2151   33
 1.295599+3 5.500000+0 1.242186+1 1.006417+2 1.242041+1 0.000000+05044 2151   34
 1.333323+3 5.500000+0 1.302271+1 1.035721+2 1.242041+1 0.000000+05044 2151   35
 1.362730+3 4.500000+0 1.277758+1 1.084585+2 1.272572+1 0.000000+05044 2151   36
 1.448894+3 4.500000+0 1.272711+1 1.153162+2 1.272572+1 0.000000+05044 2151   37
 1.482445+3 5.500000+0 1.245142+1 1.151558+2 1.242041+1 0.000000+05044 2151   38
 1.550716+3 5.500000+0 1.410190+1 1.204591+2 1.242041+1 0.000000+05044 2151   39
 1.565390+3 4.500000+0 1.273335+1 1.245880+2 1.272572+1 0.000000+05044 2151   40
 1.149061+2 0.000000+0          1          0        144         245044 2151   41
-3.452924+2 3.500000+0 1.309890+1 8.191724-2 1.309797+1 0.000000+05044 2151   42
-2.499757+2 5.500000+0 1.249688+1 7.815653-2 1.249666+1 0.000000+05044 2151   43
-2.087825+2 6.500000+0 1.224509+1 7.658279-2 1.224503+1 0.000000+05044 2151   44
-1.219275+2 4.500000+0 1.282153+1 8.018764-2 1.282142+1 0.000000+05044 2151   45
-1.088314+2 4.500000+0 1.282142+1 8.018764-2 1.282142+1 0.000000+05044 2151   46
-1.033756+2 3.500000+0 1.309804+1 8.191724-2 1.309797+1 0.000000+05044 2151   47
-6.266798+1 4.500000+0 1.282143+1 8.018764-2 1.282142+1 0.000000+05044 2151   48
-5.786427+1 6.500000+0 1.224503+1 7.658279-2 1.224503+1 0.000000+05044 2151   49
-3.097572+1 5.500000+0 1.249667+1 7.815653-2 1.249666+1 0.000000+05044 2151   50
-2.146229+1 3.500000+0 1.309800+1 8.191724-2 1.309797+1 0.000000+05044 2151   51
-1.051051+1 5.500000+0 1.249667+1 7.815653-2 1.249666+1 0.000000+05044 2151   52
-4.778940+0 6.500000+0 1.224503+1 7.658279-2 1.224503+1 0.000000+05044 2151   53
 7.881446+2 6.500000+0 1.224964+1 6.035831+1 1.224503+1 0.000000+05044 2151   54
 8.164877+2 4.500000+0 1.282736+1 6.547222+1 1.282142+1 0.000000+05044 2151   55
 9.359727+2 5.500000+0 1.250763+1 7.315238+1 1.249666+1 0.000000+05044 2151   56
 9.849126+2 3.500000+0 1.310243+1 8.068132+1 1.309797+1 0.000000+05044 2151   57
 1.052149+3 4.500000+0 1.283159+1 8.436935+1 1.282142+1 0.000000+05044 2151   58
 1.208277+3 4.500000+0 1.282482+1 9.688888+1 1.282142+1 0.000000+05044 2151   59
 1.308743+3 3.500000+0 1.311357+1 1.072086+2 1.309797+1 0.000000+05044 2151   60
 1.319694+3 5.500000+0 1.250422+1 1.031427+2 1.249666+1 0.000000+05044 2151   61
 1.325426+3 6.500000+0 1.225600+1 1.015048+2 1.224503+1 0.000000+05044 2151   62
 1.487160+3 5.500000+0 1.250693+1 1.162313+2 1.249666+1 0.000000+05044 2151   63
 1.651772+3 6.500000+0 1.225210+1 1.264973+2 1.224503+1 0.000000+05044 2151   64
 1.761046+3 6.500000+0 1.225026+1 1.348658+2 1.224503+1 0.000000+05044 2151   65
 1.565390+3 1.280624+6          2          2          0          05044 2151    8
 5.000000+0 6.573520-1          1          0          2          05044 2151    9
 1.149061+2 0.000000+0          0          0          2          05044 2151   10
 4.500000+0 0.000000+0          2          0        120         195044 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05044 2151   12
 1.565390+3 1.204620+2 0.000000+0 9.009770-3 1.272830+1 0.000000+05044 2151   13
 1.700000+3 1.204460+2 0.000000+0 9.006050-3 1.272850+1 0.000000+05044 2151   14
 4.400000+3 1.200200+2 0.000000+0 8.922880-3 1.273590+1 0.000000+05044 2151   15
 6.000000+3 1.197690+2 0.000000+0 8.881870-3 1.274030+1 0.000000+05044 2151   16
 8.500000+3 1.193770+2 0.000000+0 8.823470-3 1.274710+1 0.000000+05044 2151   17
 2.400000+4 1.169770+2 0.000000+0 8.528450-3 1.278950+1 0.000000+05044 2151   18
 3.400000+4 1.154570+2 0.000000+0 8.365170-3 1.281690+1 0.000000+05044 2151   19
 3.600000+4 1.151550+2 0.000000+0 8.334000-3 1.282240+1 0.000000+05044 2151   20
 4.200000+4 1.142550+2 0.000000+0 8.242540-3 1.283890+1 0.000000+05044 2151   21
 5.000000+4 1.130660+2 0.000000+0 8.125520-3 1.286090+1 0.000000+05044 2151   22
 8.200000+4 1.084420+2 0.000000+0 7.695440-3 1.294940+1 0.000000+05044 2151   23
 1.100000+5 1.045580+2 0.000000+0 7.354890-3 1.302720+1 0.000000+05044 2151   24
 1.900000+5 9.425210+1 0.000000+0 6.502530-3 1.325230+1 0.000000+05044 2151   25
 2.600000+5 8.611300+1 0.000000+0 5.863630-3 1.345240+1 0.000000+05044 2151   26
 3.000000+5 8.179810+1 0.000000+0 5.533630-3 1.356800+1 0.000000+05044 2151   27
 3.600000+5 7.574840+1 0.000000+0 5.079350-3 1.374310+1 0.000000+05044 2151   28
 5.000000+5 6.339470+1 0.000000+0 4.177070-3 1.416010+1 0.000000+05044 2151   29
 9.800000+5 3.486990+1 0.000000+0 2.198780-3 1.567870+1 0.000000+05044 2151   30
 1.280624+6 2.667820+1 0.000000+0 1.655440-3 1.642170+1 0.000000+05044 2151   31
 5.500000+0 0.000000+0          2          0        120         195044 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05044 2151   33
 1.565390+3 1.240310+2 0.000000+0 9.276750-3 1.242300+1 0.000000+05044 2151   34
 1.700000+3 1.240150+2 0.000000+0 9.272900-3 1.242320+1 0.000000+05044 2151   35
 4.400000+3 1.235710+2 0.000000+0 9.186830-3 1.243060+1 0.000000+05044 2151   36
 6.000000+3 1.233080+2 0.000000+0 9.144350-3 1.243500+1 0.000000+05044 2151   37
 8.500000+3 1.228990+2 0.000000+0 9.083820-3 1.244180+1 0.000000+05044 2151   38
 2.400000+4 1.203960+2 0.000000+0 8.777690-3 1.248430+1 0.000000+05044 2151   39
 3.400000+4 1.188100+2 0.000000+0 8.608120-3 1.251170+1 0.000000+05044 2151   40
 3.600000+4 1.184950+2 0.000000+0 8.575740-3 1.251720+1 0.000000+05044 2151   41
 4.200000+4 1.175570+2 0.000000+0 8.480740-3 1.253370+1 0.000000+05044 2151   42
 5.000000+4 1.163170+2 0.000000+0 8.359170-3 1.255570+1 0.000000+05044 2151   43
 8.200000+4 1.114980+2 0.000000+0 7.912300-3 1.264420+1 0.000000+05044 2151   44
 1.100000+5 1.074530+2 0.000000+0 7.558480-3 1.272210+1 0.000000+05044 2151   45
 1.900000+5 9.672900+1 0.000000+0 6.673410-3 1.294710+1 0.000000+05044 2151   46
 2.600000+5 8.827230+1 0.000000+0 6.010660-3 1.314690+1 0.000000+05044 2151   47
 3.000000+5 8.379380+1 0.000000+0 5.668640-3 1.326230+1 0.000000+05044 2151   48
 3.600000+5 7.752040+1 0.000000+0 5.198170-3 1.343710+1 0.000000+05044 2151   49
 5.000000+5 6.473300+1 0.000000+0 4.265260-3 1.385270+1 0.000000+05044 2151   50
 9.800000+5 3.535340+1 0.000000+0 2.229260-3 1.536320+1 0.000000+05044 2151   51
 1.280624+6 2.696660+1 0.000000+0 1.673340-3 1.610060+1 0.000000+05044 2151   52
 1.149061+2 0.000000+0          1          0          4          05044 2151   53
 3.500000+0 0.000000+0          2          0        120         195044 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05044 2151   55
 1.565390+3 1.266480+2 0.000000+0 3.419380-2 1.310050+1 0.000000+05044 2151   56
 1.700000+3 1.266310+2 0.000000+0 3.418330-2 1.310080+1 0.000000+05044 2151   57
 4.400000+3 1.261890+2 0.000000+0 3.389100-2 1.310810+1 0.000000+05044 2151   58
 6.000000+3 1.259270+2 0.000000+0 3.371840-2 1.311240+1 0.000000+05044 2151   59
 8.500000+3 1.255200+2 0.000000+0 3.344440-2 1.311910+1 0.000000+05044 2151   60
 2.400000+4 1.230250+2 0.000000+0 3.179870-2 1.316100+1 0.000000+05044 2151   61
 3.400000+4 1.214430+2 0.000000+0 3.078370-2 1.318810+1 0.000000+05044 2151   62
 3.600000+4 1.211290+2 0.000000+0 3.058550-2 1.319360+1 0.000000+05044 2151   63
 4.200000+4 1.201920+2 0.000000+0 2.999690-2 1.320990+1 0.000000+05044 2151   64
 5.000000+4 1.189560+2 0.000000+0 2.923970-2 1.323170+1 0.000000+05044 2151   65
 8.200000+4 1.141420+2 0.000000+0 2.645980-2 1.331920+1 0.000000+05044 2151   66
 1.100000+5 1.100990+2 0.000000+0 2.433190-2 1.339620+1 0.000000+05044 2151   67
 1.900000+5 9.935720+1 0.000000+0 1.947020-2 1.361910+1 0.000000+05044 2151   68
 2.600000+5 9.086440+1 0.000000+0 1.629620-2 1.381750+1 0.000000+05044 2151   69
 3.000000+5 8.635820+1 0.000000+0 1.480500-2 1.393220+1 0.000000+05044 2151   70
 3.600000+5 8.003530+1 0.000000+0 1.290310-2 1.410600+1 0.000000+05044 2151   71
 5.000000+5 6.710490+1 0.000000+0 9.584310-3 1.452030+1 0.000000+05044 2151   72
 9.800000+5 3.712650+1 0.000000+0 4.007500-3 1.603400+1 0.000000+05044 2151   73
 1.280624+6 2.847490+1 0.000000+0 2.808600-3 1.677690+1 0.000000+05044 2151   74
 4.500000+0 0.000000+0          2          0        120         195044 2151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05044 2151   76
 1.565390+3 1.204620+2 0.000000+0 4.193540-2 1.282390+1 0.000000+05044 2151   77
 1.700000+3 1.204460+2 0.000000+0 4.192160-2 1.282420+1 0.000000+05044 2151   78
 4.400000+3 1.200200+2 0.000000+0 4.153500-2 1.283150+1 0.000000+05044 2151   79
 6.000000+3 1.197690+2 0.000000+0 4.130600-2 1.283580+1 0.000000+05044 2151   80
 8.500000+3 1.193770+2 0.000000+0 4.094200-2 1.284250+1 0.000000+05044 2151   81
 2.400000+4 1.169770+2 0.000000+0 3.874490-2 1.288450+1 0.000000+05044 2151   82
 3.400000+4 1.154570+2 0.000000+0 3.738730-2 1.291160+1 0.000000+05044 2151   83
 3.600000+4 1.151550+2 0.000000+0 3.712230-2 1.291700+1 0.000000+05044 2151   84
 4.200000+4 1.142550+2 0.000000+0 3.633580-2 1.293330+1 0.000000+05044 2151   85
 5.000000+4 1.130660+2 0.000000+0 3.532500-2 1.295510+1 0.000000+05044 2151   86
 8.200000+4 1.084420+2 0.000000+0 3.163330-2 1.304260+1 0.000000+05044 2151   87
 1.100000+5 1.045580+2 0.000000+0 2.883560-2 1.311970+1 0.000000+05044 2151   88
 1.900000+5 9.425210+1 0.000000+0 2.256730-2 1.334240+1 0.000000+05044 2151   89
 2.600000+5 8.611300+1 0.000000+0 1.858530-2 1.354060+1 0.000000+05044 2151   90
 3.000000+5 8.179810+1 0.000000+0 1.674820-2 1.365510+1 0.000000+05044 2151   91
 3.600000+5 7.574840+1 0.000000+0 1.443830-2 1.382860+1 0.000000+05044 2151   92
 5.000000+5 6.339470+1 0.000000+0 1.050310-2 1.424200+1 0.000000+05044 2151   93
 9.800000+5 3.486990+1 0.000000+0 4.198010-3 1.574950+1 0.000000+05044 2151   94
 1.280624+6 2.667820+1 0.000000+0 2.902370-3 1.648800+1 0.000000+05044 2151   95
 5.500000+0 0.000000+0          2          0        120         195044 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05044 2151   97
 1.565390+3 1.240310+2 0.000000+0 4.317810-2 1.249920+1 0.000000+05044 2151   98
 1.700000+3 1.240150+2 0.000000+0 4.316370-2 1.249940+1 0.000000+05044 2151   99
 4.400000+3 1.235710+2 0.000000+0 4.276360-2 1.250680+1 0.000000+05044 2151  100
 6.000000+3 1.233080+2 0.000000+0 4.252670-2 1.251110+1 0.000000+05044 2151  101
 8.500000+3 1.228990+2 0.000000+0 4.215010-2 1.251780+1 0.000000+05044 2151  102
 2.400000+4 1.203960+2 0.000000+0 3.987720-2 1.255990+1 0.000000+05044 2151  103
 3.400000+4 1.188100+2 0.000000+0 3.847320-2 1.258710+1 0.000000+05044 2151  104
 3.600000+4 1.184950+2 0.000000+0 3.819910-2 1.259250+1 0.000000+05044 2151  105
 4.200000+4 1.175570+2 0.000000+0 3.738580-2 1.260890+1 0.000000+05044 2151  106
 5.000000+4 1.163170+2 0.000000+0 3.634080-2 1.263070+1 0.000000+05044 2151  107
 8.200000+4 1.114980+2 0.000000+0 3.252480-2 1.271840+1 0.000000+05044 2151  108
 1.100000+5 1.074530+2 0.000000+0 2.963380-2 1.279550+1 0.000000+05044 2151  109
 1.900000+5 9.672900+1 0.000000+0 2.316040-2 1.301860+1 0.000000+05044 2151  110
 2.600000+5 8.827230+1 0.000000+0 1.905130-2 1.321670+1 0.000000+05044 2151  111
 3.000000+5 8.379380+1 0.000000+0 1.715680-2 1.333120+1 0.000000+05044 2151  112
 3.600000+5 7.752040+1 0.000000+0 1.477610-2 1.350450+1 0.000000+05044 2151  113
 5.000000+5 6.473300+1 0.000000+0 1.072480-2 1.391710+1 0.000000+05044 2151  114
 9.800000+5 3.535340+1 0.000000+0 4.256220-3 1.541820+1 0.000000+05044 2151  115
 1.280624+6 2.696660+1 0.000000+0 2.933750-3 1.615180+1 0.000000+05044 2151  116
 6.500000+0 0.000000+0          2          0        120         195044 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05044 2151  118
 1.565390+3 1.365050+2 0.000000+0 3.685530-2 1.224750+1 0.000000+05044 2151  119
 1.700000+3 1.364870+2 0.000000+0 3.684380-2 1.224780+1 0.000000+05044 2151  120
 4.400000+3 1.359900+2 0.000000+0 3.652340-2 1.225500+1 0.000000+05044 2151  121
 6.000000+3 1.356970+2 0.000000+0 3.633430-2 1.225930+1 0.000000+05044 2151  122
 8.500000+3 1.352400+2 0.000000+0 3.603440-2 1.226590+1 0.000000+05044 2151  123
 2.400000+4 1.324430+2 0.000000+0 3.423300-2 1.230740+1 0.000000+05044 2151  124
 3.400000+4 1.306700+2 0.000000+0 3.312280-2 1.233420+1 0.000000+05044 2151  125
 3.600000+4 1.303190+2 0.000000+0 3.290610-2 1.233960+1 0.000000+05044 2151  126
 4.200000+4 1.292710+2 0.000000+0 3.226260-2 1.235570+1 0.000000+05044 2151  127
 5.000000+4 1.278870+2 0.000000+0 3.143500-2 1.237730+1 0.000000+05044 2151  128
 8.200000+4 1.225070+2 0.000000+0 2.839880-2 1.246380+1 0.000000+05044 2151  129
 1.100000+5 1.179950+2 0.000000+0 2.607700-2 1.253990+1 0.000000+05044 2151  130
 1.900000+5 1.060480+2 0.000000+0 2.078120-2 1.275990+1 0.000000+05044 2151  131
 2.600000+5 9.664220+1 0.000000+0 1.733240-2 1.295530+1 0.000000+05044 2151  132
 3.000000+5 9.166740+1 0.000000+0 1.571520-2 1.306820+1 0.000000+05044 2151  133
 3.600000+5 8.470630+1 0.000000+0 1.365610-2 1.323910+1 0.000000+05044 2151  134
 5.000000+5 7.054730+1 0.000000+0 1.007600-2 1.364590+1 0.000000+05044 2151  135
 9.800000+5 3.820590+1 0.000000+0 4.124010-3 1.512490+1 0.000000+05044 2151  136
 1.280624+6 2.903870+1 0.000000+0 2.864210-3 1.584740+1 0.000000+05044 2151  137
 0.000000+0 0.000000+0          0          0          0          05044 2  099999
 0.000000+0 0.000000+0          0          0          0          05044 0  0    0
 5.011600+4 1.149061+2          0          0          1          0504432151    1
 5.011600+4 1.000000+0          0          0          2          0504432151    2
 1.000000-5 1.565390+3          1          2          0          1504432151    3
 5.000000+0 6.573520-1          0          2          3          1504432151    4
 0.000000+0 6.573520-2          0          0          0          0504432151    5
 1.149061+2 0.000000+0          0          0        708         59504432151    7
-3.452924+2 3.500000+0 1.317989+1 8.191724-2 1.309797+1 0.000000+0504432151    8
 3.452920-4                       1.638340-3 6.548990+0 0.000000+0504432151    9
-3.158659+2 5.500000+0 1.249809+1 7.767965-2 1.242041+1 0.000000+0504432151   10
 3.158660-4                       1.553590-3 6.210210+0 0.000000+0504432151   11
-2.499757+2 5.500000+0 1.257482+1 7.815653-2 1.249666+1 0.000000+0504432151   12
 2.499760-4                       1.563130-3 6.248330+0 0.000000+0504432151   13
-2.087825+2 6.500000+0 1.232161+1 7.658279-2 1.224503+1 0.000000+0504432151   14
 2.087820-4                       1.531660-3 6.122520+0 0.000000+0504432151   15
-1.816802+2 4.500000+0 1.280531+1 7.958912-2 1.272572+1 0.000000+0504432151   16
 1.816800-4                       1.591780-3 6.362860+0 0.000000+0504432151   17
-1.632413+2 5.500000+0 1.249809+1 7.767965-2 1.242041+1 0.000000+0504432151   18
 1.632410-4                       1.553590-3 6.210210+0 0.000000+0504432151   19
-1.631294+2 4.500000+0 1.280531+1 7.958912-2 1.272572+1 0.000000+0504432151   20
 1.631290-4                       1.591780-3 6.362860+0 0.000000+0504432151   21
-1.219275+2 4.500000+0 1.290161+1 8.018764-2 1.282142+1 0.000000+0504432151   22
 1.219280-4                       1.603750-3 6.410710+0 0.000000+0504432151   23
-1.088314+2 4.500000+0 1.290161+1 8.018764-2 1.282142+1 0.000000+0504432151   24
 1.088310-4                       1.603750-3 6.410710+0 0.000000+0504432151   25
-1.033756+2 3.500000+0 1.317989+1 8.191724-2 1.309797+1 0.000000+0504432151   26
 1.033760-4                       1.638340-3 6.548990+0 0.000000+0504432151   27
-6.266798+1 4.500000+0 1.290161+1 8.018764-2 1.282142+1 0.000000+0504432151   28
 6.266800-5                       1.603750-3 6.410710+0 0.000000+0504432151   29
-5.786427+1 6.500000+0 1.232161+1 7.658279-2 1.224503+1 0.000000+0504432151   30
 5.786430-5                       1.531660-3 6.122520+0 0.000000+0504432151   31
-4.297804+1 4.500000+0 1.280531+1 7.958912-2 1.272572+1 0.000000+0504432151   32
 4.297800-5                       1.591780-3 6.362860+0 0.000000+0504432151   33
-3.460633+1 5.500000+0 1.249809+1 7.767965-2 1.242041+1 0.000000+0504432151   34
 3.460630-5                       1.553590-3 6.210210+0 0.000000+0504432151   35
-3.097572+1 5.500000+0 1.257482+1 7.815653-2 1.249666+1 0.000000+0504432151   36
 3.097570-5                       1.563130-3 6.248330+0 0.000000+0504432151   37
-2.146229+1 3.500000+0 1.317989+1 8.191724-2 1.309797+1 0.000000+0504432151   38
 2.146230-5                       1.638340-3 6.548990+0 0.000000+0504432151   39
-1.051051+1 5.500000+0 1.257482+1 7.815653-2 1.249666+1 0.000000+0504432151   40
 1.051050-5                       1.563130-3 6.248330+0 0.000000+0504432151   41
-4.778940+0 6.500000+0 1.232161+1 7.658279-2 1.224503+1 0.000000+0504432151   42
 4.778940-6                       1.531660-3 6.122520+0 0.000000+0504432151   43
 3.117672+0 5.500000+0 1.266259+1 2.421797-1 1.242041+1 0.000000+0504432151   44
 3.117672-3                       7.265390-2 7.452250+0 0.000000+0504432151   45
 3.252541+1 4.500000+0 1.531439+1 2.588669+0 1.272572+1 0.000000+0504432151   46
 3.252541-2                       7.766010-1 7.635430+0 0.000000+0504432151   47
 1.186891+2 4.500000+0 2.217208+1 9.446361+0 1.272572+1 0.000000+0504432151   48
 1.186891-1                       2.833910+0 7.635430+0 0.000000+0504432151   49
 1.522405+2 5.500000+0 2.424640+1 1.182599+1 1.242041+1 0.000000+0504432151   50
 1.522405-1                       3.547800+0 7.452250+0 0.000000+0504432151   51
 2.205107+2 5.500000+0 2.954960+1 1.712919+1 1.242041+1 0.000000+0504432151   52
 2.205107-1                       5.138760+0 7.452250+0 0.000000+0504432151   53
 2.351854+2 4.500000+0 3.144392+1 1.871820+1 1.272572+1 0.000000+0504432151   54
 2.351854-1                       5.615460+0 7.635430+0 0.000000+0504432151   55
 2.962242+2 5.500000+0 3.543100+1 2.301059+1 1.242041+1 0.000000+0504432151   56
 2.962242-1                       6.903180+0 7.452250+0 0.000000+0504432151   57
 3.501507+2 4.500000+0 4.059391+1 2.786819+1 1.272572+1 0.000000+0504432151   58
 3.501507-1                       8.360460+0 7.635430+0 0.000000+0504432151   59
 4.407007+2 5.500000+0 4.665389+1 3.423348+1 1.242041+1 0.000000+0504432151   60
 4.407007-1                       1.027000+1 7.452250+0 0.000000+0504432151   61
 4.824833+2 4.500000+0 5.112614+1 3.840042+1 1.272572+1 0.000000+0504432151   62
 4.824833-1                       1.152010+1 7.635430+0 0.000000+0504432151   63
 5.951595+2 5.500000+0 5.865219+1 4.623178+1 1.242041+1 0.000000+0504432151   64
 5.951595-1                       1.386950+1 7.452250+0 0.000000+0504432151   65
 6.197850+2 4.500000+0 6.205386+1 4.932814+1 1.272572+1 0.000000+0504432151   66
 6.197850-1                       1.479840+1 7.635430+0 0.000000+0504432151   67
 6.907877+2 4.500000+0 6.770490+1 5.497918+1 1.272572+1 0.000000+0504432151   68
 6.907877-1                       1.649380+1 7.635430+0 0.000000+0504432151   69
 7.363010+2 5.500000+0 6.961601+1 5.719560+1 1.242041+1 0.000000+0504432151   70
 7.363010-1                       1.715870+1 7.452250+0 0.000000+0504432151   71
 7.441102+2 4.500000+0 7.194880+1 5.922308+1 1.272572+1 0.000000+0504432151   72
 7.441102-1                       1.776690+1 7.635430+0 0.000000+0504432151   73
 7.881446+2 6.500000+0 7.260334+1 6.035831+1 1.224503+1 0.000000+0504432151   74
 7.881446-1                       1.810750+1 7.347020+0 0.000000+0504432151   75
 8.164877+2 4.500000+0 7.829364+1 6.547222+1 1.282142+1 0.000000+0504432151   76
 8.164877-1                       1.964170+1 7.692850+0 0.000000+0504432151   77
 8.947089+2 5.500000+0 8.192109+1 6.950068+1 1.242041+1 0.000000+0504432151   78
 8.947089-1                       2.085020+1 7.452250+0 0.000000+0504432151   79
 9.359727+2 5.500000+0 8.564904+1 7.315238+1 1.249666+1 0.000000+0504432151   80
 9.359727-1                       2.194570+1 7.498000+0 0.000000+0504432151   81
 9.849126+2 3.500000+0 9.377929+1 8.068132+1 1.309797+1 0.000000+0504432151   82
 9.849126-1                       2.420440+1 7.858780+0 0.000000+0504432151   83
 1.014339+3 5.500000+0 9.121391+1 7.879350+1 1.242041+1 0.000000+0504432151   84
 1.014339+0                       2.363810+1 7.452250+0 0.000000+0504432151   85
 1.052149+3 4.500000+0 9.719077+1 8.436935+1 1.282142+1 0.000000+0504432151   86
 1.052149+0                       2.531080+1 7.692850+0 0.000000+0504432151   87
 1.059866+3 4.500000+0 9.707951+1 8.435379+1 1.272572+1 0.000000+0504432151   88
 1.059866+0                       2.530610+1 7.635430+0 0.000000+0504432151   89
 1.148525+3 4.500000+0 1.041358+2 9.141010+1 1.272572+1 0.000000+0504432151   90
 1.148525+0                       2.742300+1 7.635430+0 0.000000+0504432151   91
 1.166964+3 5.500000+0 1.030698+2 9.064935+1 1.242041+1 0.000000+0504432151   92
 1.166964+0                       2.719480+1 7.452250+0 0.000000+0504432151   93
 1.167076+3 4.500000+0 1.056123+2 9.288655+1 1.272572+1 0.000000+0504432151   94
 1.167076+0                       2.786600+1 7.635430+0 0.000000+0504432151   95
 1.208277+3 4.500000+0 1.097103+2 9.688888+1 1.282142+1 0.000000+0504432151   96
 1.208277+0                       2.906670+1 7.692850+0 0.000000+0504432151   97
 1.287227+3 4.500000+0 1.151750+2 1.024493+2 1.272572+1 0.000000+0504432151   98
 1.287227+0                       3.073480+1 7.635430+0 0.000000+0504432151   99
 1.295599+3 5.500000+0 1.130621+2 1.006417+2 1.242041+1 0.000000+0504432151  100
 1.295599+0                       3.019250+1 7.452250+0 0.000000+0504432151  101
 1.308743+3 3.500000+0 1.203066+2 1.072086+2 1.309797+1 0.000000+0504432151  102
 1.308743+0                       3.216260+1 7.858780+0 0.000000+0504432151  103
 1.319694+3 5.500000+0 1.156394+2 1.031427+2 1.249666+1 0.000000+0504432151  104
 1.319694+0                       3.094280+1 7.498000+0 0.000000+0504432151  105
 1.325426+3 6.500000+0 1.137498+2 1.015048+2 1.224503+1 0.000000+0504432151  106
 1.325426+0                       3.045140+1 7.347020+0 0.000000+0504432151  107
 1.333323+3 5.500000+0 1.159925+2 1.035721+2 1.242041+1 0.000000+0504432151  108
 1.333323+0                       3.107160+1 7.452250+0 0.000000+0504432151  109
 1.362730+3 4.500000+0 1.211842+2 1.084585+2 1.272572+1 0.000000+0504432151  110
 1.362730+0                       3.253760+1 7.635430+0 0.000000+0504432151  111
 1.448894+3 4.500000+0 1.280419+2 1.153162+2 1.272572+1 0.000000+0504432151  112
 1.448894+0                       3.459490+1 7.635430+0 0.000000+0504432151  113
 1.482445+3 5.500000+0 1.275762+2 1.151558+2 1.242041+1 0.000000+0504432151  114
 1.482445+0                       3.454670+1 7.452250+0 0.000000+0504432151  115
 1.487160+3 5.500000+0 1.287280+2 1.162313+2 1.249666+1 0.000000+0504432151  116
 1.487160+0                       3.486940+1 7.498000+0 0.000000+0504432151  117
 1.550716+3 5.500000+0 1.328795+2 1.204591+2 1.242041+1 0.000000+0504432151  118
 1.550716+0                       3.613770+1 7.452250+0 0.000000+0504432151  119
 1.565390+3 4.500000+0 1.373137+2 1.245880+2 1.272572+1 0.000000+0504432151  120
 1.565390+0                       3.737640+1 7.635430+0 0.000000+0504432151  121
 1.651772+3 6.500000+0 1.387423+2 1.264973+2 1.224503+1 0.000000+0504432151  122
 1.651772+0                       3.794920+1 7.347020+0 0.000000+0504432151  123
 1.761046+3 6.500000+0 1.471108+2 1.348658+2 1.224503+1 0.000000+0504432151  124
 1.761046+0                       4.045970+1 7.347020+0 0.000000+0504432151  125
          0          0          2        177          0          0504432151  126
 1.565390+3 1.280624+6          2          1          0          0504432151  127
 5.000000+0 6.573520-1          0          0          2          0504432151  128
 1.149061+2 0.000000+0          0          0         12          2504432151  129
 2.667820+1 4.000000+0 1.655440-3 1.642170+1 0.000000+0 0.000000+0504432151  130
 2.696660+1 5.000000+0 1.673340-3 1.610060+1 0.000000+0 0.000000+0504432151  131
 1.149061+2 0.000000+0          1          0         24          4504432151  132
 2.847490+1 3.000000+0 2.808600-3 1.677690+1 0.000000+0 0.000000+0504432151  133
 2.667820+1 4.000000+0 2.902370-3 1.648800+1 0.000000+0 0.000000+0504432151  134
 2.696660+1 5.000000+0 2.933750-3 1.615180+1 0.000000+0 0.000000+0504432151  135
 2.903870+1 6.000000+0 2.864210-3 1.584740+1 0.000000+0 0.000000+0504432151  136
 0.000000+0 0.000000+0          2          0         78         12504432151  137
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0504432151  138
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0504432151  139
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0504432151  140
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4504432151  141
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0504432151  142
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0504432151  143
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0504432151  144
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0504432151  145
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0504432151  146
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0504432151  147
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0504432151  148
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0504432151  149
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2504432151  150
 0.000000+0 0.000000+0          0          0          0          0504432  099999
 0.000000+0 0.000000+0          0          0          0          05044 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

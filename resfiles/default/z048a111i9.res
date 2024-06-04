                                                                          1 0  0
 4.811100+4 1.099514+2          1          0          0          04849 1451    1
 0.000000+0 1.000000+0          0          0          0          64849 1451    2
 1.000000+0 2.000000+7          2          0         10          74849 1451    3
 0.000000+0 0.000000+0          0          0          7          24849 1451    4
 Test file to reconstruct cross sections from resonance           4849 1451    5
 parameters.                                                      4849 1451    6
----TENDL                                                         4849 1451    7
-----INCIDENT NEUTRON DATA                                        4849 1451    8
------ENDF-6 FORMAT                                               4849 1451    9
  --------------------------------------------------------------- 4849 1451   10
  --------------------------------------------------------------- 4849 1451   11
                                                                  4849 1451   12
  General methodology: The global approach considered in this     4849 1451   13
          work is presented in the following paper: Modern        4849 1451   14
          nuclear data evaluation with the TALYS code system,     4849 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4849 1451   16
          (2012) 2841.                                            4849 1451   17
                                                                  4849 1451   18
  MF2:  Resolved resonance range  (RRR)                           4849 1451   19
       The RRR was generated with TARES-1.2, compiled on          4849 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4849 1451   21
       expands from 0 to 1.169518E+2 eV, with resonance           4849 1451   22
       extracted from the "radiator" TARES database. A total of   4849 1451   23
       2 l-values are used and 41 resonances. The resonance       4849 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4849 1451   25
       The ladder approach from the CALENDF code is used to       4849 1451   26
       generate statistical resonances in the unresolved          4849 1451   27
       resonance range. Therefore, the URR is translated into     4849 1451   28
       resolved resonance range. Explanations about the method    4849 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4849 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4849 1451   31
       M. Coste-Delcaux.                                          4849 1451   32
       The method of creating statistical resonances in the       4849 1451   33
       URR region is described in: "From average parameters to    4849 1451   34
       statistical resolved resonances", D. Rochman et al.,       4849 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4849 1451   36
       The s-wave average level spacing is 10 eV and              4849 1451   37
       the s-wave neutron strength is 6.172e-05 1e-4.             4849 1451   38
                                                                  4849 1451   39
  MF32: Covariance file for resonance parameters                  4849 1451   40
        The compact format is used to represent the covariance    4849 1451   41
        information on the resonance parameters. Uncertainties    4849 1451   42
        come from compilations, EXFOR or existing libraries and   4849 1451   43
        correlations between parameters are obtained following    4849 1451   44
        the method presented in NIM/A 589 (2008) 85.              4849 1451   45
                                                                  4849 1451   46
                                                                  4849 1451   47
               Average parameters from INTER                      4849 1451   48
                                                                  4849 1451   49
     ****************************************************         4849 1451   50
     *   Thermal (n,g) xs =  7.295670E+02 b.            *         4849 1451   51
     *   RI      (n,g)    =  7.369430E+02 b.            *         4849 1451   52
     *   MACS 30 keV      =  4.631600E+02 b. (MF2 only) *         4849 1451   53
     *                                                  *         4849 1451   54
     *   Thermal (n,el) xs = 7.123540E+00 b.            *         4849 1451   55
     *   RI      (n,el)    = 5.419620E+01 b.            *         4849 1451   56
     ****************************************************         4849 1451   57
                                                                  4849 1451   58
                                                                  4849 1451   59
               Plots of different cross sections                  4849 1451   60
                                                                  4849 1451   61
                          Cd111(n,el)                             4849 1451   62
  1000 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         4849 1451   63
       +     +     +     +      +     +   (n,el)  +A    +         4849 1451   64
       +                                                +         4849 1451   65
       +                                       A        +         4849 1451   66
   100 ++                                      A       ++         4849 1451   67
       +                                      AA AA     +         4849 1451   68
       +                                      AAAAA     +         4849 1451   69
       +                                      AAAAA     +         4849 1451   70
       |                                      AAAAA     |         4849 1451   71
    10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA       AAAAA    ++         4849 1451   72
       +                               AAAAAAAA AAA     +         4849 1451   73
       +                                   AAAA         +         4849 1451   74
       +     +     +     +      +     +     + A   +     +         4849 1451   75
     1 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         4849 1451   76
     1e-05 0.00010.001  0.01   0.1    1     10   100   1000       4849 1451   77
                          Energy (eV)                             4849 1451   78
                           Cd111(n,g)                             4849 1451   79
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4849 1451   80
         AA    +     +     +     +    +    (n,g)  +A    +         4849 1451   81
         + AAAAA                                        +         4849 1451   82
   10000 ++     AAAA                                   ++         4849 1451   83
         +          AAAAA                      A        +         4849 1451   84
    1000 ++             AAAAA                  AAAA    ++         4849 1451   85
         +                   AAAAA           A AAAA     +         4849 1451   86
         +                       AAAAA      AA AAAAA    +         4849 1451   87
     100 ++                           AAAA  AAAAAAAA   ++         4849 1451   88
         +                               AAAAAA AAA     +         4849 1451   89
      10 ++                                      AA    ++         4849 1451   90
         +                                       AA     +         4849 1451   91
         +     +     +     +     +    +     +     +     +         4849 1451   92
       1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4849 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       4849 1451   94
                           Energy (eV)                            4849 1451   95
                                                                  4849 1451   96
                                                                  4849 1451   97
  --------------------------------------------------------------- 4849 1451   98
  --------------------------------------------------------------- 4849 1451   99
                                                                  4849 1451   10
 *****************************************************************4849 1451   11
                                1        451         13          04849 1451   12
                                2        151        178          04849 1451   13
 0.000000+0 0.000000+0          0          0          0          04849 1  099999
 0.000000+0 0.000000+0          0          0          0          04849 0  0    0
 4.811100+4 1.099514+2          0          0          1          04849 2151    1
 4.811100+4 1.000000+0          0          0          2          04849 2151    2
 1.000000-5 1.169518+2          1          2          0          14849 2151    3
 6.500000+0 6.477780-1          1          0          2          24849 2151    4
 1.099514+2 0.000000+0          0          0        132         224849 2151    5
-4.095669+1 6.000000+0 1.461786+0 1.155717-1 1.346214+0 0.000000+04849 2151    6
-3.414309+1 7.000000+0 1.346826+0 5.916211-2 1.287664+0 0.000000+04849 2151    7
-2.903474+1 6.000000+0 1.386493+0 4.027922-2 1.346214+0 0.000000+04849 2151    8
-2.343967+1 6.000000+0 1.366621+0 2.040736-2 1.346214+0 0.000000+04849 2151    9
-2.302818+1 7.000000+0 1.299220+0 1.155587-2 1.287664+0 0.000000+04849 2151   10
-6.549700+0 7.000000+0 1.306323+0 1.865897-2 1.287664+0 0.000000+04849 2151   11
 1.153438+1 6.000000+0 1.351435+0 5.220800-3 1.346214+0 0.000000+04849 2151   12
 2.034185+1 6.000000+0 1.347450+0 1.235669-3 1.346214+0 0.000000+04849 2151   13
 2.447680+1 6.000000+0 1.347399+0 1.184998-3 1.346214+0 0.000000+04849 2151   14
 2.542109+1 7.000000+0 1.287755+0 9.090316-5 1.287664+0 0.000000+04849 2151   15
 2.903331+1 6.000000+0 1.443520+0 9.730551-2 1.346214+0 0.000000+04849 2151   16
 3.584691+1 7.000000+0 1.348284+0 6.062031-2 1.287664+0 0.000000+04849 2151   17
 4.095526+1 6.000000+0 1.394052+0 4.783843-2 1.346214+0 0.000000+04849 2151   18
 4.655033+1 6.000000+0 1.374973+0 2.875891-2 1.346214+0 0.000000+04849 2151   19
 4.696182+1 7.000000+0 1.304166+0 1.650233-2 1.287664+0 0.000000+04849 2151   20
 6.344030+1 7.000000+0 1.345735+0 5.807102-2 1.287664+0 0.000000+04849 2151   21
 8.152438+1 6.000000+0 1.360094+0 1.387981-2 1.346214+0 0.000000+04849 2151   22
 9.033185+1 6.000000+0 1.348818+0 2.603918-3 1.346214+0 0.000000+04849 2151   23
 9.446680+1 6.000000+0 1.348542+0 2.327984-3 1.346214+0 0.000000+04849 2151   24
 9.541109+1 7.000000+0 1.287840+0 1.761089-4 1.287664+0 0.000000+04849 2151   25
 1.058369+2 7.000000+0 1.391826+0 1.041623-1 1.287664+0 0.000000+04849 2151   26
 1.169518+2 7.000000+0 1.313706+0 2.604212-2 1.287664+0 0.000000+04849 2151   27
 1.099514+2 0.000000+0          1          0        114         194849 2151   28
-5.119507+1 6.000000+0 1.346238+0 6.451310-7 1.346237+0 0.000000+04849 2151   29
-3.742104+1 7.000000+0 1.287664+0 2.190629-7 1.287664+0 0.000000+04849 2151   30
-3.244311+1 5.000000+0 1.405136+0 2.441347-6 1.405134+0 0.000000+04849 2151   31
-2.659590+1 7.000000+0 1.287689+0 2.499137-5 1.287664+0 0.000000+04849 2151   32
-2.568507+1 8.000000+0 1.229918+0 1.471334-6 1.229917+0 0.000000+04849 2151   33
-2.508845+1 6.000000+0 1.346245+0 8.168208-6 1.346237+0 0.000000+04849 2151   34
-2.451342+1 8.000000+0 1.229918+0 1.433065-6 1.229917+0 0.000000+04849 2151   35
-1.984940+1 5.000000+0 1.405189+0 5.503227-5 1.405134+0 0.000000+04849 2151   36
-1.419222+1 6.000000+0 1.346238+0 5.200483-7 1.346237+0 0.000000+04849 2151   37
-1.117547+1 7.000000+0 1.287670+0 5.524540-6 1.287664+0 0.000000+04849 2151   38
-8.107874+0 5.000000+0 1.405135+0 1.093235-6 1.405134+0 0.000000+04849 2151   39
-5.032938+0 8.000000+0 1.229924+0 7.146930-6 1.229917+0 0.000000+04849 2151   40
 5.014060+1 5.000000+0 1.405355+0 2.209289-4 1.405134+0 0.000000+04849 2151   41
 5.881453+1 7.000000+0 1.287731+0 6.669307-5 1.287664+0 0.000000+04849 2151   42
 6.495706+1 8.000000+0 1.230248+0 3.313381-4 1.229917+0 0.000000+04849 2151   43
 7.032217+1 6.000000+0 1.346505+0 2.680924-4 1.346237+0 0.000000+04849 2151   44
 8.049679+1 6.000000+0 1.346326+0 8.937247-5 1.346237+0 0.000000+04849 2151   45
 1.013558+2 5.000000+0 1.405214+0 7.999373-5 1.405134+0 0.000000+04849 2151   46
 1.133841+2 7.000000+0 1.287884+0 2.199460-4 1.287664+0 0.000000+04849 2151   47
 1.169518+2 2.429361+5          2          2          0          04849 2151    8
 6.500000+0 6.477780-1          1          0          2          04849 2151    9
 1.099514+2 0.000000+0          0          0          2          04849 2151   10
 6.000000+0 0.000000+0          2          0        120         194849 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04849 2151   12
 1.169518+2 1.288440+1 0.000000+0 7.984360-4 1.346250+0 0.000000+04849 2151   13
 1.300000+2 1.288430+1 0.000000+0 7.983460-4 1.346260+0 0.000000+04849 2151   14
 1.400000+2 1.288410+1 0.000000+0 7.982690-4 1.346260+0 0.000000+04849 2151   15
 5.000000+2 1.287830+1 0.000000+0 7.963080-4 1.346420+0 0.000000+04849 2151   16
 6.000000+2 1.287670+1 0.000000+0 7.958860-4 1.346460+0 0.000000+04849 2151   17
 8.400000+2 1.287290+1 0.000000+0 7.949590-4 1.346560+0 0.000000+04849 2151   18
 8.600000+2 1.287250+1 0.000000+0 7.948870-4 1.346570+0 0.000000+04849 2151   19
 9.800000+2 1.287060+1 0.000000+0 7.944750-4 1.346620+0 0.000000+04849 2151   20
 2.400000+3 1.284790+1 0.000000+0 7.904330-4 1.347230+0 0.000000+04849 2151   21
 3.000000+3 1.283830+1 0.000000+0 7.889790-4 1.347480+0 0.000000+04849 2151   22
 8.000000+3 1.275850+1 0.000000+0 7.791260-4 1.349630+0 0.000000+04849 2151   23
 1.200000+4 1.269510+1 0.000000+0 7.724850-4 1.351350+0 0.000000+04849 2151   24
 1.500000+4 1.264780+1 0.000000+0 7.678450-4 1.352640+0 0.000000+04849 2151   25
 2.800000+4 1.244480+1 0.000000+0 7.497480-4 1.358240+0 0.000000+04849 2151   26
 3.000000+4 1.241390+1 0.000000+0 7.471530-4 1.359100+0 0.000000+04849 2151   27
 1.100000+5 1.124110+1 0.000000+0 6.600890-4 1.394000+0 0.000000+04849 2151   28
 1.400000+5 1.083190+1 0.000000+0 6.322370-4 1.407270+0 0.000000+04849 2151   29
 2.200000+5 9.815650+0 0.000000+0 5.656840-4 1.443180+0 0.000000+04849 2151   30
 2.429361+5 9.577640+0 0.000000+0 5.505030-4 1.452270+0 0.000000+04849 2151   31
 7.000000+0 0.000000+0          2          0        120         194849 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04849 2151   33
 1.169518+2 1.441270+1 0.000000+0 8.931450-4 1.287700+0 0.000000+04849 2151   34
 1.300000+2 1.441260+1 0.000000+0 8.930450-4 1.287700+0 0.000000+04849 2151   35
 1.400000+2 1.441240+1 0.000000+0 8.929580-4 1.287710+0 0.000000+04849 2151   36
 5.000000+2 1.440580+1 0.000000+0 8.907580-4 1.287860+0 0.000000+04849 2151   37
 6.000000+2 1.440400+1 0.000000+0 8.902850-4 1.287900+0 0.000000+04849 2151   38
 8.400000+2 1.439960+1 0.000000+0 8.892440-4 1.288000+0 0.000000+04849 2151   39
 8.600000+2 1.439930+1 0.000000+0 8.891640-4 1.288010+0 0.000000+04849 2151   40
 9.800000+2 1.439710+1 0.000000+0 8.887010-4 1.288060+0 0.000000+04849 2151   41
 2.400000+3 1.437130+1 0.000000+0 8.841580-4 1.288660+0 0.000000+04849 2151   42
 3.000000+3 1.436040+1 0.000000+0 8.825220-4 1.288900+0 0.000000+04849 2151   43
 8.000000+3 1.427000+1 0.000000+0 8.714260-4 1.291010+0 0.000000+04849 2151   44
 1.200000+4 1.419810+1 0.000000+0 8.639390-4 1.292690+0 0.000000+04849 2151   45
 1.500000+4 1.414440+1 0.000000+0 8.587060-4 1.293950+0 0.000000+04849 2151   46
 2.800000+4 1.391430+1 0.000000+0 8.382810-4 1.299430+0 0.000000+04849 2151   47
 3.000000+4 1.387930+1 0.000000+0 8.353510-4 1.300280+0 0.000000+04849 2151   48
 1.100000+5 1.255100+1 0.000000+0 7.370100-4 1.334430+0 0.000000+04849 2151   49
 1.400000+5 1.208810+1 0.000000+0 7.055570-4 1.347410+0 0.000000+04849 2151   50
 2.200000+5 1.093950+1 0.000000+0 6.304500-4 1.382540+0 0.000000+04849 2151   51
 2.429361+5 1.067070+1 0.000000+0 6.133300-4 1.391440+0 0.000000+04849 2151   52
 1.099514+2 0.000000+0          1          0          4          04849 2151   53
 5.000000+0 0.000000+0          2          0        120         194849 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04849 2151   55
 1.169518+2 1.223540+1 0.000000+0 5.316910-3 1.405170+0 0.000000+04849 2151   56
 1.300000+2 1.223530+1 0.000000+0 5.316110-3 1.405180+0 0.000000+04849 2151   57
 1.400000+2 1.223510+1 0.000000+0 5.316010-3 1.405180+0 0.000000+04849 2151   58
 5.000000+2 1.222970+1 0.000000+0 5.310040-3 1.405340+0 0.000000+04849 2151   59
 6.000000+2 1.222820+1 0.000000+0 5.308400-3 1.405380+0 0.000000+04849 2151   60
 8.400000+2 1.222460+1 0.000000+0 5.303690-3 1.405480+0 0.000000+04849 2151   61
 8.600000+2 1.222430+1 0.000000+0 5.303360-3 1.405490+0 0.000000+04849 2151   62
 9.800000+2 1.222250+1 0.000000+0 5.301310-3 1.405540+0 0.000000+04849 2151   63
 2.400000+3 1.220110+1 0.000000+0 5.275660-3 1.406170+0 0.000000+04849 2151   64
 3.000000+3 1.219210+1 0.000000+0 5.264170-3 1.406420+0 0.000000+04849 2151   65
 8.000000+3 1.211730+1 0.000000+0 5.172190-3 1.408600+0 0.000000+04849 2151   66
 1.200000+4 1.205780+1 0.000000+0 5.098670-3 1.410350+0 0.000000+04849 2151   67
 1.500000+4 1.201330+1 0.000000+0 5.043010-3 1.411660+0 0.000000+04849 2151   68
 2.800000+4 1.182280+1 0.000000+0 4.809440-3 1.417340+0 0.000000+04849 2151   69
 3.000000+4 1.179380+1 0.000000+0 4.774370-3 1.418220+0 0.000000+04849 2151   70
 1.100000+5 1.069190+1 0.000000+0 3.598420-3 1.453650+0 0.000000+04849 2151   71
 1.400000+5 1.030720+1 0.000000+0 3.261130-3 1.467120+0 0.000000+04849 2151   72
 2.200000+5 9.350800+0 0.000000+0 2.557820-3 1.503600+0 0.000000+04849 2151   73
 2.429361+5 9.126620+0 0.000000+0 2.416720-3 1.512840+0 0.000000+04849 2151   74
 6.000000+0 0.000000+0          2          0        120         194849 2151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04849 2151   76
 1.169518+2 1.288440+1 0.000000+0 7.202320-3 1.346270+0 0.000000+04849 2151   77
 1.300000+2 1.288430+1 0.000000+0 7.201310-3 1.346280+0 0.000000+04849 2151   78
 1.400000+2 1.288410+1 0.000000+0 7.201180-3 1.346280+0 0.000000+04849 2151   79
 5.000000+2 1.287830+1 0.000000+0 7.193250-3 1.346440+0 0.000000+04849 2151   80
 6.000000+2 1.287670+1 0.000000+0 7.191070-3 1.346480+0 0.000000+04849 2151   81
 8.400000+2 1.287290+1 0.000000+0 7.184840-3 1.346580+0 0.000000+04849 2151   82
 8.600000+2 1.287250+1 0.000000+0 7.184400-3 1.346590+0 0.000000+04849 2151   83
 9.800000+2 1.287060+1 0.000000+0 7.181650-3 1.346640+0 0.000000+04849 2151   84
 2.400000+3 1.284790+1 0.000000+0 7.147310-3 1.347250+0 0.000000+04849 2151   85
 3.000000+3 1.283830+1 0.000000+0 7.131890-3 1.347510+0 0.000000+04849 2151   86
 8.000000+3 1.275850+1 0.000000+0 7.006640-3 1.349650+0 0.000000+04849 2151   87
 1.200000+4 1.269510+1 0.000000+0 6.905250-3 1.351370+0 0.000000+04849 2151   88
 1.500000+4 1.264780+1 0.000000+0 6.828020-3 1.352660+0 0.000000+04849 2151   89
 2.800000+4 1.244480+1 0.000000+0 6.499760-3 1.358260+0 0.000000+04849 2151   90
 3.000000+4 1.241390+1 0.000000+0 6.450060-3 1.359120+0 0.000000+04849 2151   91
 1.100000+5 1.124110+1 0.000000+0 4.760990-3 1.394020+0 0.000000+04849 2151   92
 1.400000+5 1.083190+1 0.000000+0 4.277320-3 1.407290+0 0.000000+04849 2151   93
 2.200000+5 9.815650+0 0.000000+0 3.282720-3 1.443200+0 0.000000+04849 2151   94
 2.429361+5 9.577640+0 0.000000+0 3.086270-3 1.452290+0 0.000000+04849 2151   95
 7.000000+0 0.000000+0          2          0        120         194849 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04849 2151   97
 1.169518+2 1.441270+1 0.000000+0 8.056650-3 1.287700+0 0.000000+04849 2151   98
 1.300000+2 1.441260+1 0.000000+0 8.055520-3 1.287700+0 0.000000+04849 2151   99
 1.400000+2 1.441240+1 0.000000+0 8.055360-3 1.287710+0 0.000000+04849 2151  100
 5.000000+2 1.440580+1 0.000000+0 8.046440-3 1.287860+0 0.000000+04849 2151  101
 6.000000+2 1.440400+1 0.000000+0 8.043990-3 1.287900+0 0.000000+04849 2151  102
 8.400000+2 1.439960+1 0.000000+0 8.036990-3 1.288000+0 0.000000+04849 2151  103
 8.600000+2 1.439930+1 0.000000+0 8.036500-3 1.288010+0 0.000000+04849 2151  104
 9.800000+2 1.439710+1 0.000000+0 8.033400-3 1.288060+0 0.000000+04849 2151  105
 2.400000+3 1.437130+1 0.000000+0 7.994800-3 1.288660+0 0.000000+04849 2151  106
 3.000000+3 1.436040+1 0.000000+0 7.977470-3 1.288900+0 0.000000+04849 2151  107
 8.000000+3 1.427000+1 0.000000+0 7.836700-3 1.291010+0 0.000000+04849 2151  108
 1.200000+4 1.419810+1 0.000000+0 7.722760-3 1.292690+0 0.000000+04849 2151  109
 1.500000+4 1.414440+1 0.000000+0 7.635990-3 1.293950+0 0.000000+04849 2151  110
 2.800000+4 1.391430+1 0.000000+0 7.267280-3 1.299430+0 0.000000+04849 2151  111
 3.000000+4 1.387930+1 0.000000+0 7.211460-3 1.300280+0 0.000000+04849 2151  112
 1.100000+5 1.255100+1 0.000000+0 5.315790-3 1.334430+0 0.000000+04849 2151  113
 1.400000+5 1.208810+1 0.000000+0 4.773360-3 1.347410+0 0.000000+04849 2151  114
 2.200000+5 1.093950+1 0.000000+0 3.658570-3 1.382540+0 0.000000+04849 2151  115
 2.429361+5 1.067070+1 0.000000+0 3.438500-3 1.391440+0 0.000000+04849 2151  116
 8.000000+0 0.000000+0          2          0        120         194849 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04849 2151  118
 1.169518+2 1.702360+1 0.000000+0 7.397620-3 1.229950+0 0.000000+04849 2151  119
 1.300000+2 1.702340+1 0.000000+0 7.396500-3 1.229960+0 0.000000+04849 2151  120
 1.400000+2 1.702320+1 0.000000+0 7.396360-3 1.229960+0 0.000000+04849 2151  121
 5.000000+2 1.701530+1 0.000000+0 7.387920-3 1.230110+0 0.000000+04849 2151  122
 6.000000+2 1.701310+1 0.000000+0 7.385600-3 1.230150+0 0.000000+04849 2151  123
 8.400000+2 1.700790+1 0.000000+0 7.378950-3 1.230240+0 0.000000+04849 2151  124
 8.600000+2 1.700750+1 0.000000+0 7.378490-3 1.230250+0 0.000000+04849 2151  125
 9.800000+2 1.700480+1 0.000000+0 7.375590-3 1.230300+0 0.000000+04849 2151  126
 2.400000+3 1.697390+1 0.000000+0 7.339370-3 1.230880+0 0.000000+04849 2151  127
 3.000000+3 1.696080+1 0.000000+0 7.323160-3 1.231130+0 0.000000+04849 2151  128
 8.000000+3 1.685240+1 0.000000+0 7.193340-3 1.233170+0 0.000000+04849 2151  129
 1.200000+4 1.676620+1 0.000000+0 7.089650-3 1.234810+0 0.000000+04849 2151  130
 1.500000+4 1.670180+1 0.000000+0 7.011170-3 1.236040+0 0.000000+04849 2151  131
 2.800000+4 1.642590+1 0.000000+0 6.681970-3 1.241380+0 0.000000+04849 2151  132
 3.000000+4 1.638390+1 0.000000+0 6.632570-3 1.242200+0 0.000000+04849 2151  133
 1.100000+5 1.479300+1 0.000000+0 4.978650-3 1.275480+0 0.000000+04849 2151  134
 1.400000+5 1.423920+1 0.000000+0 4.505190-3 1.288130+0 0.000000+04849 2151  135
 2.200000+5 1.286670+1 0.000000+0 3.519560-3 1.322350+0 0.000000+04849 2151  136
 2.429361+5 1.254590+1 0.000000+0 3.322130-3 1.331010+0 0.000000+04849 2151  137
 0.000000+0 0.000000+0          0          0          0          04849 2  099999
 0.000000+0 0.000000+0          0          0          0          04849 0  0    0
 4.811100+4 1.099514+2          0          0          1          0484932151    1
 4.811100+4 1.000000+0          0          0          2          0484932151    2
 1.000000-5 1.169518+2          1          2          0          1484932151    3
 6.500000+0 6.477780-1          0          2          3          1484932151    4
 0.000000+0 6.477780-2          0          0          0          0484932151    5
 1.099514+2 0.000000+0          0          0        492         41484932151    7
-5.119507+1 6.000000+0 1.346238+0 6.451310-7 1.346237+0 0.000000+0484932151    8
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0484932151    9
-4.095669+1 6.000000+0 1.461786+0 1.155717-1 1.346214+0 0.000000+0484932151   10
 4.095670-5                       2.311430-3 6.731070-1 0.000000+0484932151   11
-3.742104+1 7.000000+0 1.287664+0 2.190629-7 1.287664+0 0.000000+0484932151   12
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0484932151   13
-3.414309+1 7.000000+0 1.346826+0 5.916211-2 1.287664+0 0.000000+0484932151   14
 3.414310-5                       1.183240-3 6.438320-1 0.000000+0484932151   15
-3.244311+1 5.000000+0 1.405136+0 2.441347-6 1.405134+0 0.000000+0484932151   16
 3.244310-5                       4.882690-8 7.025670-1 0.000000+0484932151   17
-2.903474+1 6.000000+0 1.386493+0 4.027922-2 1.346214+0 0.000000+0484932151   18
 2.903470-5                       8.055840-4 6.731070-1 0.000000+0484932151   19
-2.659590+1 7.000000+0 1.287689+0 2.499137-5 1.287664+0 0.000000+0484932151   20
 2.659590-5                       4.998270-7 6.438320-1 0.000000+0484932151   21
-2.568507+1 8.000000+0 1.229918+0 1.471334-6 1.229917+0 0.000000+0484932151   22
 2.568510-5                       2.942670-8 6.149590-1 0.000000+0484932151   23
-2.508845+1 6.000000+0 1.346245+0 8.168208-6 1.346237+0 0.000000+0484932151   24
 2.508840-5                       1.633640-7 6.731180-1 0.000000+0484932151   25
-2.451342+1 8.000000+0 1.229918+0 1.433065-6 1.229917+0 0.000000+0484932151   26
 2.451340-5                       2.866130-8 6.149590-1 0.000000+0484932151   27
-2.343967+1 6.000000+0 1.366621+0 2.040736-2 1.346214+0 0.000000+0484932151   28
 2.343970-5                       4.081470-4 6.731070-1 0.000000+0484932151   29
-2.302818+1 7.000000+0 1.299220+0 1.155587-2 1.287664+0 0.000000+0484932151   30
 2.302820-5                       2.311170-4 6.438320-1 0.000000+0484932151   31
-1.984940+1 5.000000+0 1.405189+0 5.503227-5 1.405134+0 0.000000+0484932151   32
 1.984940-5                       1.100650-6 7.025670-1 0.000000+0484932151   33
-1.419222+1 6.000000+0 1.346238+0 5.200483-7 1.346237+0 0.000000+0484932151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0484932151   35
-1.117547+1 7.000000+0 1.287670+0 5.524540-6 1.287664+0 0.000000+0484932151   36
 1.117550-5                       1.104910-7 6.438320-1 0.000000+0484932151   37
-8.107874+0 5.000000+0 1.405135+0 1.093235-6 1.405134+0 0.000000+0484932151   38
 8.107870-6                       2.186470-8 7.025670-1 0.000000+0484932151   39
-6.549700+0 7.000000+0 1.306323+0 1.865897-2 1.287664+0 0.000000+0484932151   40
 6.549700-6                       3.731790-4 6.438320-1 0.000000+0484932151   41
-5.032938+0 8.000000+0 1.229924+0 7.146930-6 1.229917+0 0.000000+0484932151   42
 5.032940-6                       1.429390-7 6.149590-1 0.000000+0484932151   43
 1.153438+1 6.000000+0 1.351435+0 5.220800-3 1.346214+0 0.000000+0484932151   44
 1.153438-2                       1.566240-3 8.077280-1 0.000000+0484932151   45
 2.034185+1 6.000000+0 1.347450+0 1.235669-3 1.346214+0 0.000000+0484932151   46
 2.034185-2                       3.707010-4 8.077280-1 0.000000+0484932151   47
 2.447680+1 6.000000+0 1.347399+0 1.184998-3 1.346214+0 0.000000+0484932151   48
 2.447680-2                       3.554990-4 8.077280-1 0.000000+0484932151   49
 2.542109+1 7.000000+0 1.287755+0 9.090316-5 1.287664+0 0.000000+0484932151   50
 2.542109-2                       2.727090-5 7.725980-1 0.000000+0484932151   51
 2.903331+1 6.000000+0 1.443520+0 9.730551-2 1.346214+0 0.000000+0484932151   52
 2.903331-2                       2.919170-2 8.077280-1 0.000000+0484932151   53
 3.584691+1 7.000000+0 1.348284+0 6.062031-2 1.287664+0 0.000000+0484932151   54
 3.584691-2                       1.818610-2 7.725980-1 0.000000+0484932151   55
 4.095526+1 6.000000+0 1.394052+0 4.783843-2 1.346214+0 0.000000+0484932151   56
 4.095526-2                       1.435150-2 8.077280-1 0.000000+0484932151   57
 4.655033+1 6.000000+0 1.374973+0 2.875891-2 1.346214+0 0.000000+0484932151   58
 4.655033-2                       8.627670-3 8.077280-1 0.000000+0484932151   59
 4.696182+1 7.000000+0 1.304166+0 1.650233-2 1.287664+0 0.000000+0484932151   60
 4.696182-2                       4.950700-3 7.725980-1 0.000000+0484932151   61
 5.014060+1 5.000000+0 1.405355+0 2.209289-4 1.405134+0 0.000000+0484932151   62
 5.014060-2                       6.627870-5 8.430800-1 0.000000+0484932151   63
 5.881453+1 7.000000+0 1.287731+0 6.669307-5 1.287664+0 0.000000+0484932151   64
 5.881453-2                       2.000790-5 7.725980-1 0.000000+0484932151   65
 6.344030+1 7.000000+0 1.345735+0 5.807102-2 1.287664+0 0.000000+0484932151   66
 6.344030-2                       1.742130-2 7.725980-1 0.000000+0484932151   67
 6.495706+1 8.000000+0 1.230248+0 3.313381-4 1.229917+0 0.000000+0484932151   68
 6.495706-2                       9.940140-5 7.379500-1 0.000000+0484932151   69
 7.032217+1 6.000000+0 1.346505+0 2.680924-4 1.346237+0 0.000000+0484932151   70
 7.032217-2                       8.042770-5 8.077420-1 0.000000+0484932151   71
 8.049679+1 6.000000+0 1.346326+0 8.937247-5 1.346237+0 0.000000+0484932151   72
 8.049679-2                       2.681170-5 8.077420-1 0.000000+0484932151   73
 8.152438+1 6.000000+0 1.360094+0 1.387981-2 1.346214+0 0.000000+0484932151   74
 8.152438-2                       4.163940-3 8.077280-1 0.000000+0484932151   75
 9.033185+1 6.000000+0 1.348818+0 2.603918-3 1.346214+0 0.000000+0484932151   76
 9.033185-2                       7.811750-4 8.077280-1 0.000000+0484932151   77
 9.446680+1 6.000000+0 1.348542+0 2.327984-3 1.346214+0 0.000000+0484932151   78
 9.446680-2                       6.983950-4 8.077280-1 0.000000+0484932151   79
 9.541109+1 7.000000+0 1.287840+0 1.761089-4 1.287664+0 0.000000+0484932151   80
 9.541109-2                       5.283270-5 7.725980-1 0.000000+0484932151   81
 1.013558+2 5.000000+0 1.405214+0 7.999373-5 1.405134+0 0.000000+0484932151   82
 1.013558-1                       2.399810-5 8.430800-1 0.000000+0484932151   83
 1.058369+2 7.000000+0 1.391826+0 1.041623-1 1.287664+0 0.000000+0484932151   84
 1.058369-1                       3.124870-2 7.725980-1 0.000000+0484932151   85
 1.133841+2 7.000000+0 1.287884+0 2.199460-4 1.287664+0 0.000000+0484932151   86
 1.133841-1                       6.598380-5 7.725980-1 0.000000+0484932151   87
 1.169518+2 7.000000+0 1.313706+0 2.604212-2 1.287664+0 0.000000+0484932151   88
 1.169518-1                       7.812640-3 7.725980-1 0.000000+0484932151   89
          0          0          2        123          0          0484932151   90
 1.169518+2 2.429361+5          2          1          0          0484932151   91
 6.500000+0 6.477780-1          0          0          2          0484932151   92
 1.099514+2 0.000000+0          0          0         12          2484932151   93
 9.577640+0 6.000000+0 5.505030-4 1.452270+0 0.000000+0 0.000000+0484932151   94
 1.067070+1 7.000000+0 6.133300-4 1.391440+0 0.000000+0 0.000000+0484932151   95
 1.099514+2 0.000000+0          1          0         24          4484932151   96
 9.126620+0 5.000000+0 2.416720-3 1.512840+0 0.000000+0 0.000000+0484932151   97
 9.577640+0 6.000000+0 3.086270-3 1.452290+0 0.000000+0 0.000000+0484932151   98
 1.067070+1 7.000000+0 3.438500-3 1.391440+0 0.000000+0 0.000000+0484932151   99
 1.254590+1 8.000000+0 3.322130-3 1.331010+0 0.000000+0 0.000000+0484932151  100
 0.000000+0 0.000000+0          2          0         78         12484932151  101
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0484932151  102
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0484932151  103
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0484932151  104
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4484932151  105
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0484932151  106
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0484932151  107
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0484932151  108
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0484932151  109
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0484932151  110
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0484932151  111
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0484932151  112
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0484932151  113
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2484932151  114
 0.000000+0 0.000000+0          0          0          0          0484932  099999
 0.000000+0 0.000000+0          0          0          0          04849 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

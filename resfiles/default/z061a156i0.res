                                                                          1 0  0
 6.115600+4 1.545915+2          1          0          0          06176 1451    1
 0.000000+0 1.000000+0          0          0          0          66176 1451    2
 1.000000+0 2.000000+7          2          0         10          76176 1451    3
 0.000000+0 0.000000+0          0          0          7          26176 1451    4
 Test file to reconstruct cross sections from resonance           6176 1451    5
 parameters.                                                      6176 1451    6
----TENDL                                                         6176 1451    7
-----INCIDENT NEUTRON DATA                                        6176 1451    8
------ENDF-6 FORMAT                                               6176 1451    9
  --------------------------------------------------------------- 6176 1451   10
  --------------------------------------------------------------- 6176 1451   11
                                                                  6176 1451   12
  General methodology: The global approach considered in this     6176 1451   13
          work is presented in the following paper: Modern        6176 1451   14
          nuclear data evaluation with the TALYS code system,     6176 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     6176 1451   16
          (2012) 2841.                                            6176 1451   17
                                                                  6176 1451   18
  MF2:  Resolved resonance range  (RRR)                           6176 1451   19
       The RRR was generated with TARES-1.2, compiled on          6176 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR6176 1451   21
       expands from 0 to 4.055272E+3 eV, with resonance           6176 1451   22
       extracted from the "radiator" TARES database. A total of   6176 1451   23
       2 l-values are used and 101 resonances. The resonance      6176 1451   24
       formalism is multi-level Breit Wigner (MLBW).              6176 1451   25
       The ladder approach from the CALENDF code is used to       6176 1451   26
       generate statistical resonances in the unresolved          6176 1451   27
       resonance range. Therefore, the URR is translated into     6176 1451   28
       resolved resonance range. Explanations about the method    6176 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  6176 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   6176 1451   31
       M. Coste-Delcaux.                                          6176 1451   32
       The method of creating statistical resonances in the       6176 1451   33
       URR region is described in: "From average parameters to    6176 1451   34
       statistical resolved resonances", D. Rochman et al.,       6176 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         6176 1451   36
       The s-wave average level spacing is 3.6895 eV and          6176 1451   37
       the s-wave neutron strength is 0.0007295 1e-4.             6176 1451   38
                                                                  6176 1451   39
       After the ladder method, the retroactive method is applied 6176 1451   40
       to update the MF32 and MF2 with the SAMMY code.            6176 1451   41
                                                                  6176 1451   42
  MF32: Covariance file for resonance parameters                  6176 1451   43
        The compact format is used to represent the covariance    6176 1451   44
        information on the resonance parameters. Uncertainties    6176 1451   45
        come from compilations, EXFOR or existing libraries and   6176 1451   46
        correlations between parameters are obtained following    6176 1451   47
        the method presented in NIM/A 589 (2008) 85.              6176 1451   48
        SAMMY is used in the retroactive mode to update MF32.     6176 1451   49
                                                                  6176 1451   50
                                                                  6176 1451   51
               Average parameters from INTER                      6176 1451   52
                                                                  6176 1451   53
     ****************************************************         6176 1451   54
     *   Thermal (n,g) xs =  2.608740E+01 b.            *         6176 1451   55
     *   RI      (n,g)    =  7.280940E+02 b.            *         6176 1451   56
     *   MACS 30 keV      =  2.054000E+00 b. (MF2 only) *         6176 1451   57
     *                                                  *         6176 1451   58
     *   Thermal (n,el) xs = 3.474880E+00 b.            *         6176 1451   59
     *   RI      (n,el)    = 1.888670E+02 b.            *         6176 1451   60
     ****************************************************         6176 1451   61
                                                                  6176 1451   62
                                                                  6176 1451   63
               Plots of different cross sections                  6176 1451   64
                                                                  6176 1451   65
                           Pm156(n,el)                            6176 1451   66
   10000 +++-++-+-++-+-++++-++++--++-+-+A-+-+++A-++++-+++         6176 1451   67
    1000 ++   +    +     +    +    +    A (n,el)AAAAAA ++         6176 1451   68
         |                              A   A  AAAAAAAA |         6176 1451   69
     100 ++                             A   A AAAAAAAAA++         6176 1451   70
      10 AAAAAAAAAAAAAAAAAAAAAA         AAAAAAAAAAAAAAA++         6176 1451   71
       1 ++                    AAAAAAAAAA   A AAAAAAAAA++         6176 1451   72
     0.1 ++                            AA   A AAAAAAAAA++         6176 1451   73
         |                             AA   A A AAAAAAA |         6176 1451   74
    0.01 ++                             A     A AAAAAAA++         6176 1451   75
   0.001 ++                                   A AAAAAAA++         6176 1451   76
  0.0001 ++                                       AAAA ++         6176 1451   77
         |                                        AA    |         6176 1451   78
   1e-05 ++   +    +     +    +    +    +     +   A+   ++         6176 1451   79
   1e-06 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         6176 1451   80
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       6176 1451   81
                           Energy (eV)                            6176 1451   82
                           Pm156(n,g)                             6176 1451   83
  100000 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         6176 1451   84
         +    +    +     +    +    +    A  (n,g)   A    +         6176 1451   85
   10000 ++                             A   A  A       ++         6176 1451   86
    1000 AAA                            A   A AAAAAA   ++         6176 1451   87
         +  AAAAAAA                     A   A AAAAAAAAA +         6176 1451   88
     100 ++       AAAAAAAA              A   A AAAAAAAAA++         6176 1451   89
      10 ++              AAAAAAA       AAA  A AAAAAAAAA++         6176 1451   90
         +                      AAAAAAAA A  A AAAAAAAAA +         6176 1451   91
       1 ++                              AA AAAAAAAAAAA++         6176 1451   92
         +                                AAAAAAAAAAAAA +         6176 1451   93
     0.1 ++                                AAAAAAAAAAAA++         6176 1451   94
    0.01 ++                                    AAAAAAAA++         6176 1451   95
         +    +    +     +    +    +    +     + AA AAAA +         6176 1451   96
   0.001 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         6176 1451   97
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       6176 1451   98
                           Energy (eV)                            6176 1451   99
                                                                  6176 1451  100
                                                                  6176 1451  101
  --------------------------------------------------------------- 6176 1451  102
  --------------------------------------------------------------- 6176 1451  103
                                                                  6176 1451   10
 *****************************************************************6176 1451   11
                                1        451         13          06176 1451   12
                                2        151        151          06176 1451   13
 0.000000+0 0.000000+0          0          0          0          06176 1  099999
 0.000000+0 0.000000+0          0          0          0          06176 0  0    0
 6.115600+4 1.545915+2          0          0          1          06176 2151    1
 6.115600+4 1.000000+0          0          0          2          06176 2151    2
 1.000000-5 4.055272+3          1          2          0          16176 2151    3
 0.000000+0 7.255110-1          1          0          2          26176 2151    4
 1.545915+2 0.000000+0          0          0        516         866176 2151    5
-1.680662+2 5.000000-1 9.468891-2 4.226912-5 9.464664-2 0.000000+06176 2151    6
-1.076362+2 5.000000-1 1.231373-1 2.849061-2 9.464664-2 0.000000+06176 2151    7
-8.859303+1 5.000000-1 1.103590-1 1.571236-2 9.464664-2 0.000000+06176 2151    8
 8.828621+0 5.000000-1 1.095904-1 1.494376-2 9.464664-2 0.000000+06176 2151    9
 2.355466+1 5.000000-1 9.464738-2 7.367122-7 9.464664-2 0.000000+06176 2151   10
 5.909560+1 5.000000-1 1.042788-1 9.632172-3 9.464664-2 0.000000+06176 2151   11
 1.071482+2 5.000000-1 9.904942-2 4.402781-3 9.464664-2 0.000000+06176 2151   12
 1.545693+2 5.000000-1 2.229837-1 1.283370-1 9.464664-2 0.000000+06176 2151   13
 2.091541+2 5.000000-1 9.531460-2 6.679566-4 9.464664-2 0.000000+06176 2151   14
 2.657885+2 5.000000-1 2.163472-1 1.217006-1 9.464664-2 0.000000+06176 2151   15
 2.950759+2 5.000000-1 1.049329-1 1.028630-2 9.464664-2 0.000000+06176 2151   16
 3.170704+2 5.000000-1 9.871705-2 4.070407-3 9.464664-2 0.000000+06176 2151   17
 4.473138+2 5.000000-1 1.268349-1 3.218827-2 9.464664-2 0.000000+06176 2151   18
 4.838841+2 5.000000-1 1.110052-1 1.635854-2 9.464664-2 0.000000+06176 2151   19
 4.915360+2 5.000000-1 2.481154-1 1.534688-1 9.464664-2 0.000000+06176 2151   20
 5.410962+2 5.000000-1 1.379501-1 4.330349-2 9.464664-2 0.000000+06176 2151   21
 6.291769+2 5.000000-1 9.722780-2 2.581163-3 9.464664-2 0.000000+06176 2151   22
 6.664145+2 5.000000-1 3.881410-1 2.934943-1 9.464664-2 0.000000+06176 2151   23
 7.115119+2 5.000000-1 4.178163-1 3.231696-1 9.464664-2 0.000000+06176 2151   24
 8.142397+2 5.000000-1 2.519753-1 1.573287-1 9.464664-2 0.000000+06176 2151   25
 8.389496+2 5.000000-1 1.653564-1 7.070977-2 9.464664-2 0.000000+06176 2151   26
 8.886396+2 5.000000-1 1.817923-1 8.714563-2 9.464664-2 0.000000+06176 2151   27
 9.390258+2 5.000000-1 2.102969-1 1.156503-1 9.464664-2 0.000000+06176 2151   28
 9.631785+2 5.000000-1 1.875768-1 9.293015-2 9.464664-2 0.000000+06176 2151   29
 1.031539+3 5.000000-1 1.097984-1 1.515172-2 9.464664-2 0.000000+06176 2151   30
 1.097412+3 5.000000-1 9.543952-2 7.928798-4 9.464664-2 0.000000+06176 2151   31
 1.125431+3 5.000000-1 9.681135-1 8.734668-1 9.464664-2 0.000000+06176 2151   32
 1.165683+3 5.000000-1 9.502485-2 3.782072-4 9.464664-2 0.000000+06176 2151   33
 1.211214+3 5.000000-1 9.722168-2 2.575043-3 9.464664-2 0.000000+06176 2151   34
 1.271878+3 5.000000-1 1.058965-1 1.124987-2 9.464664-2 0.000000+06176 2151   35
 1.363307+3 5.000000-1 8.114169-1 7.167703-1 9.464664-2 0.000000+06176 2151   36
 1.431180+3 5.000000-1 9.504855-2 4.019064-4 9.464664-2 0.000000+06176 2151   37
 1.467363+3 5.000000-1 1.054924-1 1.084577-2 9.464664-2 0.000000+06176 2151   38
 1.547230+3 5.000000-1 1.368889-1 4.224226-2 9.464664-2 0.000000+06176 2151   39
 1.559612+3 5.000000-1 1.019712-1 7.324570-3 9.464664-2 0.000000+06176 2151   40
 1.615466+3 5.000000-1 7.199013-1 6.252546-1 9.464664-2 0.000000+06176 2151   41
 1.632436+3 5.000000-1 1.352656-1 4.061897-2 9.464664-2 0.000000+06176 2151   42
 1.677777+3 5.000000-1 3.542911-1 2.596444-1 9.464664-2 0.000000+06176 2151   43
 1.721547+3 5.000000-1 4.889534-1 3.943068-1 9.464664-2 0.000000+06176 2151   44
 1.738019+3 5.000000-1 8.145787-1 7.199321-1 9.464664-2 0.000000+06176 2151   45
 1.825771+3 5.000000-1 4.629176-1 3.682710-1 9.464664-2 0.000000+06176 2151   46
 1.930310+3 5.000000-1 1.886159-1 9.396926-2 9.464664-2 0.000000+06176 2151   47
 1.951567+3 5.000000-1 1.170019-1 2.235531-2 9.464664-2 0.000000+06176 2151   48
 1.975124+3 5.000000-1 1.007264-1 6.079763-3 9.464664-2 0.000000+06176 2151   49
 2.026947+3 5.000000-1 9.886327-2 4.216626-3 9.464664-2 0.000000+06176 2151   50
 2.085204+3 5.000000-1 1.129360-1 1.828939-2 9.464664-2 0.000000+06176 2151   51
 2.127441+3 5.000000-1 1.695114-1 7.486472-2 9.464664-2 0.000000+06176 2151   52
 2.162290+3 5.000000-1 1.534849-1 5.883822-2 9.464664-2 0.000000+06176 2151   53
 2.205239+3 5.000000-1 5.476490-1 4.530024-1 9.464664-2 0.000000+06176 2151   54
 2.268246+3 5.000000-1 2.491958-1 1.545491-1 9.464664-2 0.000000+06176 2151   55
 2.328329+3 5.000000-1 9.051777-1 8.105311-1 9.464664-2 0.000000+06176 2151   56
 2.356288+3 5.000000-1 1.269303-1 3.228366-2 9.464664-2 0.000000+06176 2151   57
 2.413201+3 5.000000-1 4.274989-1 3.328522-1 9.464664-2 0.000000+06176 2151   58
 2.479262+3 5.000000-1 1.279013-1 3.325464-2 9.464664-2 0.000000+06176 2151   59
 2.563662+3 5.000000-1 3.188763-1 2.242297-1 9.464664-2 0.000000+06176 2151   60
 2.633406+3 5.000000-1 3.504004-1 2.557538-1 9.464664-2 0.000000+06176 2151   61
 2.643301+3 5.000000-1 1.381705-1 4.352388-2 9.464664-2 0.000000+06176 2151   62
 2.694110+3 5.000000-1 2.136221-1 1.189754-1 9.464664-2 0.000000+06176 2151   63
 2.787549+3 5.000000-1 1.029902-1 8.343559-3 9.464664-2 0.000000+06176 2151   64
 2.843442+3 5.000000-1 8.028113-1 7.081646-1 9.464664-2 0.000000+06176 2151   65
 2.866322+3 5.000000-1 4.153862-1 3.207396-1 9.464664-2 0.000000+06176 2151   66
 2.959746+3 5.000000-1 1.092950-1 1.464833-2 9.464664-2 0.000000+06176 2151   67
 2.990262+3 5.000000-1 1.969250-1 1.022784-1 9.464664-2 0.000000+06176 2151   68
 2.997714+3 5.000000-1 5.215327-1 4.268861-1 9.464664-2 0.000000+06176 2151   69
 3.049976+3 5.000000-1 3.239832-1 2.293366-1 9.464664-2 0.000000+06176 2151   70
 3.124740+3 5.000000-1 2.374997-1 1.428530-1 9.464664-2 0.000000+06176 2151   71
 3.145336+3 5.000000-1 2.108637-1 1.162171-1 9.464664-2 0.000000+06176 2151   72
 3.237386+3 5.000000-1 5.745516-1 4.799050-1 9.464664-2 0.000000+06176 2151   73
 3.246102+3 5.000000-1 3.218848-1 2.272382-1 9.464664-2 0.000000+06176 2151   74
 3.329492+3 5.000000-1 1.457166+0 1.362520+0 9.464664-2 0.000000+06176 2151   75
 3.364894+3 5.000000-1 9.680144-2 2.154796-3 9.464664-2 0.000000+06176 2151   76
 3.382396+3 5.000000-1 1.451070-1 5.046032-2 9.464664-2 0.000000+06176 2151   77
 3.429130+3 5.000000-1 2.906941-1 1.960474-1 9.464664-2 0.000000+06176 2151   78
 3.468412+3 5.000000-1 3.657214-1 2.710748-1 9.464664-2 0.000000+06176 2151   79
 3.523191+3 5.000000-1 1.759174-1 8.127080-2 9.464664-2 0.000000+06176 2151   80
 3.597382+3 5.000000-1 2.569782+0 2.475136+0 9.464664-2 0.000000+06176 2151   81
 3.625077+3 5.000000-1 1.612155-1 6.656885-2 9.464664-2 0.000000+06176 2151   82
 3.650599+3 5.000000-1 8.569979-1 7.623513-1 9.464664-2 0.000000+06176 2151   83
 3.741252+3 5.000000-1 4.366538-1 3.420071-1 9.464664-2 0.000000+06176 2151   84
 3.813304+3 5.000000-1 3.144224-1 2.197758-1 9.464664-2 0.000000+06176 2151   85
 3.828110+3 5.000000-1 9.484837-2 2.017323-4 9.464664-2 0.000000+06176 2151   86
 3.888540+3 5.000000-1 2.658908-1 1.712442-1 9.464664-2 0.000000+06176 2151   87
 3.907583+3 5.000000-1 1.989974-1 1.043507-1 9.464664-2 0.000000+06176 2151   88
 4.005005+3 5.000000-1 4.129306-1 3.182840-1 9.464664-2 0.000000+06176 2151   89
 4.019731+3 5.000000-1 9.465626-2 9.624052-6 9.464664-2 0.000000+06176 2151   90
 4.055272+3 5.000000-1 1.744382-1 7.979152-2 9.464664-2 0.000000+06176 2151   91
 1.545915+2 0.000000+0          1          0         90         156176 2151   92
-1.555818+2 5.000000-1 9.466160-2 2.693668-7 9.466133-2 0.000000+06176 2151   93
-7.571436+1 1.500000+0 9.348685-2 3.169569-8 9.348682-2 0.000000+06176 2151   94
-6.200807+1 5.000000-1 9.466146-2 1.328062-7 9.466133-2 0.000000+06176 2151   95
-5.859376+1 1.500000+0 9.348760-2 7.766429-7 9.348682-2 0.000000+06176 2151   96
-2.369654+1 5.000000-1 9.466137-2 3.928786-8 9.466133-2 0.000000+06176 2151   97
-1.060133+1 1.500000+0 9.348682-2 2.174048-9 9.348682-2 0.000000+06176 2151   98
 2.643214+3 5.000000-1 9.524892-2 5.875886-4 9.466133-2 0.000000+06176 2151   99
 3.023836+3 5.000000-1 9.510723-2 4.459004-4 9.466133-2 0.000000+06176 2151  100
 3.234385+3 5.000000-1 9.640501-2 1.743684-3 9.466133-2 0.000000+06176 2151  101
 3.332251+3 5.000000-1 9.520566-2 5.443276-4 9.466133-2 0.000000+06176 2151  102
 3.519597+3 5.000000-1 9.506157-2 4.002359-4 9.466133-2 0.000000+06176 2151  103
 3.641125+3 1.500000+0 9.400085-2 5.140274-4 9.348682-2 0.000000+06176 2151  104
 3.777184+3 5.000000-1 9.502162-2 3.602915-4 9.466133-2 0.000000+06176 2151  105
 3.937582+3 1.500000+0 9.391038-2 4.235600-4 9.348682-2 0.000000+06176 2151  106
 4.142425+3 5.000000-1 9.594875-2 1.287424-3 9.466133-2 0.000000+06176 2151  107
 4.055272+3 8.110544+3          2          2          0          06176 2151    8
 0.000000+0 7.255110-1          1          0          2          06176 2151    9
 1.545915+2 0.000000+0          0          0          1          06176 2151   10
 5.000000-1 0.000000+0          2          0         72         116176 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06176 2151   12
 4.055272+3 4.957000+1 0.000000+0 3.337510-2 9.474160-2 0.000000+06176 2151   13
 4.400000+3 4.955390+1 0.000000+0 3.324280-2 9.475030-2 0.000000+06176 2151   14
 4.600000+3 4.953770+1 0.000000+0 3.311400-2 9.475890-2 0.000000+06176 2151   15
 4.800000+3 4.952160+1 0.000000+0 3.298820-2 9.476760-2 0.000000+06176 2151   16
 5.000000+3 4.950540+1 0.000000+0 3.286530-2 9.477600-2 0.000000+06176 2151   17
 5.500000+3 4.946510+1 0.000000+0 3.257010-2 9.479770-2 0.000000+06176 2151   18
 6.000000+3 4.942470+1 0.000000+0 3.228980-2 9.481910-2 0.000000+06176 2151   19
 6.500000+3 4.938450+1 0.000000+0 3.202270-2 9.484070-2 0.000000+06176 2151   20
 7.000000+3 4.934420+1 0.000000+0 3.176700-2 9.486210-2 0.000000+06176 2151   21
 7.500000+3 4.930400+1 0.000000+0 3.152200-2 9.488380-2 0.000000+06176 2151   22
 8.110544+3 4.926390+1 0.000000+0 3.128630-2 9.490530-2 0.000000+06176 2151   23
 1.545915+2 0.000000+0          1          0          2          06176 2151   24
 5.000000-1 0.000000+0          2          0         72         116176 2151   25
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06176 2151   26
 4.055272+3 4.957000+1 0.000000+0 2.617470-3 9.475630-2 0.000000+06176 2151   27
 4.400000+3 4.955390+1 0.000000+0 2.616430-3 9.476490-2 0.000000+06176 2151   28
 4.600000+3 4.953770+1 0.000000+0 2.615400-3 9.477360-2 0.000000+06176 2151   29
 4.800000+3 4.952160+1 0.000000+0 2.614350-3 9.478220-2 0.000000+06176 2151   30
 5.000000+3 4.950540+1 0.000000+0 2.613310-3 9.479060-2 0.000000+06176 2151   31
 5.500000+3 4.946510+1 0.000000+0 2.610690-3 9.481230-2 0.000000+06176 2151   32
 6.000000+3 4.942470+1 0.000000+0 2.608070-3 9.483370-2 0.000000+06176 2151   33
 6.500000+3 4.938450+1 0.000000+0 2.605470-3 9.485530-2 0.000000+06176 2151   34
 7.000000+3 4.934420+1 0.000000+0 2.602860-3 9.487680-2 0.000000+06176 2151   35
 7.500000+3 4.930400+1 0.000000+0 2.600260-3 9.489840-2 0.000000+06176 2151   36
 8.110544+3 4.926390+1 0.000000+0 2.597650-3 9.491990-2 0.000000+06176 2151   37
 1.500000+0 0.000000+0          2          0         72         116176 2151   38
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06176 2151   39
 4.055272+3 2.583860+1 0.000000+0 1.137700-3 9.358090-2 0.000000+06176 2151   40
 4.400000+3 2.583010+1 0.000000+0 1.137310-3 9.358940-2 0.000000+06176 2151   41
 4.600000+3 2.582170+1 0.000000+0 1.136910-3 9.359800-2 0.000000+06176 2151   42
 4.800000+3 2.581330+1 0.000000+0 1.136510-3 9.360660-2 0.000000+06176 2151   43
 5.000000+3 2.580480+1 0.000000+0 1.136110-3 9.361490-2 0.000000+06176 2151   44
 5.500000+3 2.578370+1 0.000000+0 1.135100-3 9.363630-2 0.000000+06176 2151   45
 6.000000+3 2.576260+1 0.000000+0 1.134100-3 9.365760-2 0.000000+06176 2151   46
 6.500000+3 2.574160+1 0.000000+0 1.133100-3 9.367900-2 0.000000+06176 2151   47
 7.000000+3 2.572060+1 0.000000+0 1.132100-3 9.370020-2 0.000000+06176 2151   48
 7.500000+3 2.569960+1 0.000000+0 1.131100-3 9.372160-2 0.000000+06176 2151   49
 8.110544+3 2.567860+1 0.000000+0 1.130100-3 9.374290-2 0.000000+06176 2151   50
 0.000000+0 0.000000+0          0          0          0          06176 2  099999
 0.000000+0 0.000000+0          0          0          0          06176 0  0    0
 6.115600+4 1.545915+2          0          0          1          0617632151    1
 6.115600+4 1.000000+0          0          0          2          0617632151    2
 1.000000-5 4.055272+3          1          2          0          1617632151    3
 0.000000+0 7.255110-1          0          2          3          1617632151    4
 0.000000+0 7.255110-2          0          0          0          0617632151    5
 1.545915+2 0.000000+0          0          0       1212        101617632151    7
-1.680662+2 5.000000-1 9.468891-2 4.226912-5 9.464664-2 0.000000+0617632151    8
 1.680660-4                       8.453820-7 4.732330-2 0.000000+0617632151    9
-1.555818+2 5.000000-1 9.466160-2 2.693668-7 9.466133-2 0.000000+0617632151   10
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0617632151   11
-1.076362+2 5.000000-1 1.231373-1 2.849061-2 9.464664-2 0.000000+0617632151   12
 1.076360-4                       5.698120-4 4.732330-2 0.000000+0617632151   13
-8.859303+1 5.000000-1 1.103590-1 1.571236-2 9.464664-2 0.000000+0617632151   14
 8.859300-5                       3.142470-4 4.732330-2 0.000000+0617632151   15
-7.571436+1 1.500000+0 9.348685-2 3.169569-8 9.348682-2 0.000000+0617632151   16
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0617632151   17
-6.200807+1 5.000000-1 9.466146-2 1.328062-7 9.466133-2 0.000000+0617632151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0617632151   19
-5.859376+1 1.500000+0 9.348760-2 7.766429-7 9.348682-2 0.000000+0617632151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0617632151   21
-2.369654+1 5.000000-1 9.466137-2 3.928786-8 9.466133-2 0.000000+0617632151   22
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0617632151   23
-1.060133+1 1.500000+0 9.348682-2 2.174048-9 9.348682-2 0.000000+0617632151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0617632151   25
 8.828621+0 5.000000-1 1.095904-1 1.494376-2 9.464664-2 0.000000+0617632151   26
 8.828621-3                       4.483130-3 5.678800-2 0.000000+0617632151   27
 2.355466+1 5.000000-1 9.464738-2 7.367122-7 9.464664-2 0.000000+0617632151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0617632151   29
 5.909560+1 5.000000-1 1.042788-1 9.632172-3 9.464664-2 0.000000+0617632151   30
 5.909560-2                       2.889650-3 5.678800-2 0.000000+0617632151   31
 1.071482+2 5.000000-1 9.904942-2 4.402781-3 9.464664-2 0.000000+0617632151   32
 1.071482-1                       1.320830-3 5.678800-2 0.000000+0617632151   33
 1.545693+2 5.000000-1 2.229836-1 1.283370-1 9.464664-2 0.000000+0617632151   34
 1.545693-1                       3.850110-2 5.678800-2 0.000000+0617632151   35
 2.091541+2 5.000000-1 9.531460-2 6.679566-4 9.464664-2 0.000000+0617632151   36
 2.091541-1                       2.003870-4 5.678800-2 0.000000+0617632151   37
 2.657885+2 5.000000-1 2.163472-1 1.217006-1 9.464664-2 0.000000+0617632151   38
 2.657885-1                       3.651020-2 5.678800-2 0.000000+0617632151   39
 2.950759+2 5.000000-1 1.049329-1 1.028630-2 9.464664-2 0.000000+0617632151   40
 2.950759-1                       3.085890-3 5.678800-2 0.000000+0617632151   41
 3.170704+2 5.000000-1 9.871705-2 4.070407-3 9.464664-2 0.000000+0617632151   42
 3.170704-1                       1.221120-3 5.678800-2 0.000000+0617632151   43
 4.473138+2 5.000000-1 1.268349-1 3.218827-2 9.464664-2 0.000000+0617632151   44
 4.473138-1                       9.656480-3 5.678800-2 0.000000+0617632151   45
 4.838841+2 5.000000-1 1.110052-1 1.635854-2 9.464664-2 0.000000+0617632151   46
 4.838841-1                       4.907560-3 5.678800-2 0.000000+0617632151   47
 4.915360+2 5.000000-1 2.481154-1 1.534688-1 9.464664-2 0.000000+0617632151   48
 4.915360-1                       4.604060-2 5.678800-2 0.000000+0617632151   49
 5.410962+2 5.000000-1 1.379501-1 4.330349-2 9.464664-2 0.000000+0617632151   50
 5.410962-1                       1.299100-2 5.678800-2 0.000000+0617632151   51
 6.291769+2 5.000000-1 9.722780-2 2.581163-3 9.464664-2 0.000000+0617632151   52
 6.291769-1                       7.743490-4 5.678800-2 0.000000+0617632151   53
 6.664145+2 5.000000-1 3.881409-1 2.934943-1 9.464664-2 0.000000+0617632151   54
 6.664145-1                       8.804830-2 5.678800-2 0.000000+0617632151   55
 7.115119+2 5.000000-1 4.178162-1 3.231696-1 9.464664-2 0.000000+0617632151   56
 7.115119-1                       9.695090-2 5.678800-2 0.000000+0617632151   57
 8.142397+2 5.000000-1 2.519753-1 1.573287-1 9.464664-2 0.000000+0617632151   58
 8.142397-1                       4.719860-2 5.678800-2 0.000000+0617632151   59
 8.389496+2 5.000000-1 1.653564-1 7.070977-2 9.464664-2 0.000000+0617632151   60
 8.389496-1                       2.121290-2 5.678800-2 0.000000+0617632151   61
 8.886396+2 5.000000-1 1.817923-1 8.714563-2 9.464664-2 0.000000+0617632151   62
 8.886396-1                       2.614370-2 5.678800-2 0.000000+0617632151   63
 9.390258+2 5.000000-1 2.102969-1 1.156503-1 9.464664-2 0.000000+0617632151   64
 9.390258-1                       3.469510-2 5.678800-2 0.000000+0617632151   65
 9.631785+2 5.000000-1 1.875768-1 9.293015-2 9.464664-2 0.000000+0617632151   66
 9.631785-1                       2.787900-2 5.678800-2 0.000000+0617632151   67
 1.031539+3 5.000000-1 1.097984-1 1.515172-2 9.464664-2 0.000000+0617632151   68
 1.031539+0                       4.545520-3 5.678800-2 0.000000+0617632151   69
 1.097412+3 5.000000-1 9.543952-2 7.928798-4 9.464664-2 0.000000+0617632151   70
 1.097412+0                       2.378640-4 5.678800-2 0.000000+0617632151   71
 1.125431+3 5.000000-1 9.681134-1 8.734668-1 9.464664-2 0.000000+0617632151   72
 1.125431+0                       2.620400-1 5.678800-2 0.000000+0617632151   73
 1.165683+3 5.000000-1 9.502485-2 3.782072-4 9.464664-2 0.000000+0617632151   74
 1.165683+0                       1.134620-4 5.678800-2 0.000000+0617632151   75
 1.211214+3 5.000000-1 9.722168-2 2.575043-3 9.464664-2 0.000000+0617632151   76
 1.211214+0                       7.725130-4 5.678800-2 0.000000+0617632151   77
 1.271878+3 5.000000-1 1.058965-1 1.124987-2 9.464664-2 0.000000+0617632151   78
 1.271878+0                       3.374960-3 5.678800-2 0.000000+0617632151   79
 1.363307+3 5.000000-1 8.114169-1 7.167703-1 9.464664-2 0.000000+0617632151   80
 1.363307+0                       2.150310-1 5.678800-2 0.000000+0617632151   81
 1.431180+3 5.000000-1 9.504855-2 4.019064-4 9.464664-2 0.000000+0617632151   82
 1.431180+0                       1.205720-4 5.678800-2 0.000000+0617632151   83
 1.467363+3 5.000000-1 1.054924-1 1.084577-2 9.464664-2 0.000000+0617632151   84
 1.467363+0                       3.253730-3 5.678800-2 0.000000+0617632151   85
 1.547230+3 5.000000-1 1.368889-1 4.224226-2 9.464664-2 0.000000+0617632151   86
 1.547230+0                       1.267270-2 5.678800-2 0.000000+0617632151   87
 1.559612+3 5.000000-1 1.019712-1 7.324570-3 9.464664-2 0.000000+0617632151   88
 1.559612+0                       2.197370-3 5.678800-2 0.000000+0617632151   89
 1.615466+3 5.000000-1 7.199012-1 6.252546-1 9.464664-2 0.000000+0617632151   90
 1.615466+0                       1.875760-1 5.678800-2 0.000000+0617632151   91
 1.632436+3 5.000000-1 1.352656-1 4.061897-2 9.464664-2 0.000000+0617632151   92
 1.632436+0                       1.218570-2 5.678800-2 0.000000+0617632151   93
 1.677777+3 5.000000-1 3.542910-1 2.596444-1 9.464664-2 0.000000+0617632151   94
 1.677777+0                       7.789330-2 5.678800-2 0.000000+0617632151   95
 1.721547+3 5.000000-1 4.889534-1 3.943068-1 9.464664-2 0.000000+0617632151   96
 1.721547+0                       1.182920-1 5.678800-2 0.000000+0617632151   97
 1.738019+3 5.000000-1 8.145787-1 7.199321-1 9.464664-2 0.000000+0617632151   98
 1.738019+0                       2.159800-1 5.678800-2 0.000000+0617632151   99
 1.825771+3 5.000000-1 4.629176-1 3.682710-1 9.464664-2 0.000000+0617632151  100
 1.825771+0                       1.104810-1 5.678800-2 0.000000+0617632151  101
 1.930310+3 5.000000-1 1.886159-1 9.396926-2 9.464664-2 0.000000+0617632151  102
 1.930310+0                       2.819080-2 5.678800-2 0.000000+0617632151  103
 1.951567+3 5.000000-1 1.170020-1 2.235531-2 9.464664-2 0.000000+0617632151  104
 1.951567+0                       6.706590-3 5.678800-2 0.000000+0617632151  105
 1.975124+3 5.000000-1 1.007264-1 6.079763-3 9.464664-2 0.000000+0617632151  106
 1.975124+0                       1.823930-3 5.678800-2 0.000000+0617632151  107
 2.026947+3 5.000000-1 9.886327-2 4.216626-3 9.464664-2 0.000000+0617632151  108
 2.026947+0                       1.264990-3 5.678800-2 0.000000+0617632151  109
 2.085204+3 5.000000-1 1.129360-1 1.828939-2 9.464664-2 0.000000+0617632151  110
 2.085204+0                       5.486820-3 5.678800-2 0.000000+0617632151  111
 2.127441+3 5.000000-1 1.695114-1 7.486472-2 9.464664-2 0.000000+0617632151  112
 2.127441+0                       2.245940-2 5.678800-2 0.000000+0617632151  113
 2.162290+3 5.000000-1 1.534849-1 5.883822-2 9.464664-2 0.000000+0617632151  114
 2.162290+0                       1.765150-2 5.678800-2 0.000000+0617632151  115
 2.205239+3 5.000000-1 5.476490-1 4.530024-1 9.464664-2 0.000000+0617632151  116
 2.205239+0                       1.359010-1 5.678800-2 0.000000+0617632151  117
 2.268246+3 5.000000-1 2.491957-1 1.545491-1 9.464664-2 0.000000+0617632151  118
 2.268246+0                       4.636470-2 5.678800-2 0.000000+0617632151  119
 2.328329+3 5.000000-1 9.051777-1 8.105311-1 9.464664-2 0.000000+0617632151  120
 2.328329+0                       2.431590-1 5.678800-2 0.000000+0617632151  121
 2.356288+3 5.000000-1 1.269303-1 3.228366-2 9.464664-2 0.000000+0617632151  122
 2.356288+0                       9.685100-3 5.678800-2 0.000000+0617632151  123
 2.413201+3 5.000000-1 4.274988-1 3.328522-1 9.464664-2 0.000000+0617632151  124
 2.413201+0                       9.985570-2 5.678800-2 0.000000+0617632151  125
 2.479262+3 5.000000-1 1.279013-1 3.325464-2 9.464664-2 0.000000+0617632151  126
 2.479262+0                       9.976390-3 5.678800-2 0.000000+0617632151  127
 2.563662+3 5.000000-1 3.188763-1 2.242297-1 9.464664-2 0.000000+0617632151  128
 2.563662+0                       6.726890-2 5.678800-2 0.000000+0617632151  129
 2.633406+3 5.000000-1 3.504004-1 2.557538-1 9.464664-2 0.000000+0617632151  130
 2.633406+0                       7.672610-2 5.678800-2 0.000000+0617632151  131
 2.643214+3 5.000000-1 9.524892-2 5.875886-4 9.466133-2 0.000000+0617632151  132
 2.643214+0                       1.762770-4 5.679680-2 0.000000+0617632151  133
 2.643301+3 5.000000-1 1.381705-1 4.352388-2 9.464664-2 0.000000+0617632151  134
 2.643301+0                       1.305720-2 5.678800-2 0.000000+0617632151  135
 2.694110+3 5.000000-1 2.136220-1 1.189754-1 9.464664-2 0.000000+0617632151  136
 2.694110+0                       3.569260-2 5.678800-2 0.000000+0617632151  137
 2.787549+3 5.000000-1 1.029902-1 8.343559-3 9.464664-2 0.000000+0617632151  138
 2.787549+0                       2.503070-3 5.678800-2 0.000000+0617632151  139
 2.843442+3 5.000000-1 8.028112-1 7.081646-1 9.464664-2 0.000000+0617632151  140
 2.843442+0                       2.124490-1 5.678800-2 0.000000+0617632151  141
 2.866322+3 5.000000-1 4.153862-1 3.207396-1 9.464664-2 0.000000+0617632151  142
 2.866322+0                       9.622190-2 5.678800-2 0.000000+0617632151  143
 2.959746+3 5.000000-1 1.092950-1 1.464833-2 9.464664-2 0.000000+0617632151  144
 2.959746+0                       4.394500-3 5.678800-2 0.000000+0617632151  145
 2.990262+3 5.000000-1 1.969250-1 1.022784-1 9.464664-2 0.000000+0617632151  146
 2.990262+0                       3.068350-2 5.678800-2 0.000000+0617632151  147
 2.997714+3 5.000000-1 5.215327-1 4.268861-1 9.464664-2 0.000000+0617632151  148
 2.997714+0                       1.280660-1 5.678800-2 0.000000+0617632151  149
 3.023836+3 5.000000-1 9.510723-2 4.459004-4 9.466133-2 0.000000+0617632151  150
 3.023836+0                       1.337700-4 5.679680-2 0.000000+0617632151  151
 3.049976+3 5.000000-1 3.239832-1 2.293366-1 9.464664-2 0.000000+0617632151  152
 3.049976+0                       6.880100-2 5.678800-2 0.000000+0617632151  153
 3.124740+3 5.000000-1 2.374996-1 1.428530-1 9.464664-2 0.000000+0617632151  154
 3.124740+0                       4.285590-2 5.678800-2 0.000000+0617632151  155
 3.145336+3 5.000000-1 2.108637-1 1.162171-1 9.464664-2 0.000000+0617632151  156
 3.145336+0                       3.486510-2 5.678800-2 0.000000+0617632151  157
 3.234385+3 5.000000-1 9.640501-2 1.743684-3 9.466133-2 0.000000+0617632151  158
 3.234385+0                       5.231050-4 5.679680-2 0.000000+0617632151  159
 3.237386+3 5.000000-1 5.745516-1 4.799050-1 9.464664-2 0.000000+0617632151  160
 3.237386+0                       1.439720-1 5.678800-2 0.000000+0617632151  161
 3.246102+3 5.000000-1 3.218848-1 2.272382-1 9.464664-2 0.000000+0617632151  162
 3.246102+0                       6.817150-2 5.678800-2 0.000000+0617632151  163
 3.329492+3 5.000000-1 1.457167+0 1.362520+0 9.464664-2 0.000000+0617632151  164
 3.329492+0                       4.087560-1 5.678800-2 0.000000+0617632151  165
 3.332251+3 5.000000-1 9.520566-2 5.443276-4 9.466133-2 0.000000+0617632151  166
 3.332251+0                       1.632980-4 5.679680-2 0.000000+0617632151  167
 3.364894+3 5.000000-1 9.680144-2 2.154796-3 9.464664-2 0.000000+0617632151  168
 3.364894+0                       6.464390-4 5.678800-2 0.000000+0617632151  169
 3.382396+3 5.000000-1 1.451070-1 5.046032-2 9.464664-2 0.000000+0617632151  170
 3.382396+0                       1.513810-2 5.678800-2 0.000000+0617632151  171
 3.429130+3 5.000000-1 2.906940-1 1.960474-1 9.464664-2 0.000000+0617632151  172
 3.429130+0                       5.881420-2 5.678800-2 0.000000+0617632151  173
 3.468412+3 5.000000-1 3.657214-1 2.710748-1 9.464664-2 0.000000+0617632151  174
 3.468412+0                       8.132240-2 5.678800-2 0.000000+0617632151  175
 3.519597+3 5.000000-1 9.506157-2 4.002359-4 9.466133-2 0.000000+0617632151  176
 3.519597+0                       1.200710-4 5.679680-2 0.000000+0617632151  177
 3.523191+3 5.000000-1 1.759174-1 8.127080-2 9.464664-2 0.000000+0617632151  178
 3.523191+0                       2.438120-2 5.678800-2 0.000000+0617632151  179
 3.597382+3 5.000000-1 2.569783+0 2.475136+0 9.464664-2 0.000000+0617632151  180
 3.597382+0                       7.425410-1 5.678800-2 0.000000+0617632151  181
 3.625077+3 5.000000-1 1.612155-1 6.656885-2 9.464664-2 0.000000+0617632151  182
 3.625077+0                       1.997070-2 5.678800-2 0.000000+0617632151  183
 3.641125+3 1.500000+0 9.400085-2 5.140274-4 9.348682-2 0.000000+0617632151  184
 3.641125+0                       1.542080-4 5.609210-2 0.000000+0617632151  185
 3.650599+3 5.000000-1 8.569979-1 7.623513-1 9.464664-2 0.000000+0617632151  186
 3.650599+0                       2.287050-1 5.678800-2 0.000000+0617632151  187
 3.741252+3 5.000000-1 4.366537-1 3.420071-1 9.464664-2 0.000000+0617632151  188
 3.741252+0                       1.026020-1 5.678800-2 0.000000+0617632151  189
 3.777184+3 5.000000-1 9.502162-2 3.602915-4 9.466133-2 0.000000+0617632151  190
 3.777184+0                       1.080870-4 5.679680-2 0.000000+0617632151  191
 3.813304+3 5.000000-1 3.144224-1 2.197758-1 9.464664-2 0.000000+0617632151  192
 3.813304+0                       6.593270-2 5.678800-2 0.000000+0617632151  193
 3.828110+3 5.000000-1 9.484837-2 2.017323-4 9.464664-2 0.000000+0617632151  194
 3.828110+0                       6.051970-5 5.678800-2 0.000000+0617632151  195
 3.888540+3 5.000000-1 2.658908-1 1.712442-1 9.464664-2 0.000000+0617632151  196
 3.888540+0                       5.137330-2 5.678800-2 0.000000+0617632151  197
 3.907583+3 5.000000-1 1.989973-1 1.043507-1 9.464664-2 0.000000+0617632151  198
 3.907583+0                       3.130520-2 5.678800-2 0.000000+0617632151  199
 3.937582+3 1.500000+0 9.391038-2 4.235600-4 9.348682-2 0.000000+0617632151  200
 3.937582+0                       1.270680-4 5.609210-2 0.000000+0617632151  201
 4.005005+3 5.000000-1 4.129306-1 3.182840-1 9.464664-2 0.000000+0617632151  202
 4.005005+0                       9.548520-2 5.678800-2 0.000000+0617632151  203
 4.019731+3 5.000000-1 9.465626-2 9.624052-6 9.464664-2 0.000000+0617632151  204
 4.019731+0                       2.887220-6 5.678800-2 0.000000+0617632151  205
 4.055272+3 5.000000-1 1.744382-1 7.979152-2 9.464664-2 0.000000+0617632151  206
 4.055272+0                       2.393750-2 5.678800-2 0.000000+0617632151  207
 4.142425+3 5.000000-1 9.594875-2 1.287424-3 9.466133-2 0.000000+0617632151  208
 4.142425+0                       3.862270-4 5.679680-2 0.000000+0617632151  209
          0          0          2        303          0          0617632151  210
 4.055272+3 8.110544+3          2          1          0          0617632151  211
 0.000000+0 7.255110-1          0          0          2          0617632151  212
 1.545915+2 0.000000+0          0          0          6          1617632151  213
 4.926390+1 5.000000+0 3.128630-2 9.490530-2 0.000000+0 0.000000+0617632151  214
 1.545915+2 0.000000+0          1          0         12          2617632151  215
 2.567860+1 1.000000+0 1.130100-3 9.374290-2 0.000000+0 0.000000+0617632151  216
 2.567860+1 0.000000+0 1.130100-3 9.374290-2 0.000000+0 0.000000+0617632151  217
 0.000000+0 0.000000+0          2          0         21          6617632151  218
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0617632151  219
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4617632151  220
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0617632151  221
 1.000000-4 0.000000+0 1.000000-2                                 617632151  222
 0.000000+0 0.000000+0          0          0          0          0617632  099999
 0.000000+0 0.000000+0          0          0          0          06176 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

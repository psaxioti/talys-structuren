                                                                          1 0  0
 8.420800+4 2.061946+2          1          0          0          08433 1451    1
 0.000000+0 1.000000+0          0          0          0          68433 1451    2
 1.000000+0 2.000000+7          2          0         10          78433 1451    3
 0.000000+0 0.000000+0          0          0          7          28433 1451    4
 Test file to reconstruct cross sections from resonance           8433 1451    5
 parameters.                                                      8433 1451    6
----TENDL                                                         8433 1451    7
-----INCIDENT NEUTRON DATA                                        8433 1451    8
------ENDF-6 FORMAT                                               8433 1451    9
  --------------------------------------------------------------- 8433 1451   10
  --------------------------------------------------------------- 8433 1451   11
                                                                  8433 1451   12
  General methodology: The global approach considered in this     8433 1451   13
          work is presented in the following paper: Modern        8433 1451   14
          nuclear data evaluation with the TALYS code system,     8433 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8433 1451   16
          (2012) 2841.                                            8433 1451   17
                                                                  8433 1451   18
  MF2:  Resolved resonance range  (RRR)                           8433 1451   19
       The RRR was generated with TARES-1.2, compiled on          8433 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8433 1451   21
       expands from 0 to 4.507944E+3 eV, with resonance           8433 1451   22
       extracted from the "radiator" TARES database. A total of   8433 1451   23
       2 l-values are used and 54 resonances. The resonance       8433 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8433 1451   25
       The ladder approach from the CALENDF code is used to       8433 1451   26
       generate statistical resonances in the unresolved          8433 1451   27
       resonance range. Therefore, the URR is translated into     8433 1451   28
       resolved resonance range. Explanations about the method    8433 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8433 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8433 1451   31
       M. Coste-Delcaux.                                          8433 1451   32
       The method of creating statistical resonances in the       8433 1451   33
       URR region is described in: "From average parameters to    8433 1451   34
       statistical resolved resonances", D. Rochman et al.,       8433 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8433 1451   36
       The s-wave average level spacing is 558 eV and             8433 1451   37
       the s-wave neutron strength is 6.748e-05 1e-4.             8433 1451   38
                                                                  8433 1451   39
  MF32: Covariance file for resonance parameters                  8433 1451   40
        The compact format is used to represent the covariance    8433 1451   41
        information on the resonance parameters. Uncertainties    8433 1451   42
        come from compilations, EXFOR or existing libraries and   8433 1451   43
        correlations between parameters are obtained following    8433 1451   44
        the method presented in NIM/A 589 (2008) 85.              8433 1451   45
                                                                  8433 1451   46
                                                                  8433 1451   47
               Average parameters from INTER                      8433 1451   48
                                                                  8433 1451   49
     ****************************************************         8433 1451   50
     *   Thermal (n,g) xs =  1.359160E+03 b.            *         8433 1451   51
     *   RI      (n,g)    =  9.967080E+02 b.            *         8433 1451   52
     *   MACS 30 keV      =  8.222900E+00 b. (MF2 only) *         8433 1451   53
     *                                                  *         8433 1451   54
     *   Thermal (n,el) xs = 7.770470E+00 b.            *         8433 1451   55
     *   RI      (n,el)    = 2.892000E+02 b.            *         8433 1451   56
     ****************************************************         8433 1451   57
                                                                  8433 1451   58
                                                                  8433 1451   59
               Plots of different cross sections                  8433 1451   60
                                                                  8433 1451   61
                           Po208(n,el)                            8433 1451   62
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8433 1451   63
        +    +     +    +    +     +    + (n,el)   A    +         8433 1451   64
        +                                   A           +         8433 1451   65
   1000 ++                                  AA  A  A   ++         8433 1451   66
        +                                   AA  AA AA A +         8433 1451   67
    100 ++                                  AA  AA AAAA++         8433 1451   68
        +                                   AA  AA AAAA +         8433 1451   69
        +                                   AAA AA AAAA +         8433 1451   70
     10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   AA AAAAAAAAA++         8433 1451   71
        +                              AAAAA    AAAAAAA +         8433 1451   72
      1 ++                                      A     A++         8433 1451   73
        +                                               +         8433 1451   74
        +    +     +    +    +     +    +    +     +    +         8433 1451   75
    0.1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8433 1451   76
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       8433 1451   77
                           Energy (eV)                            8433 1451   78
                           Po208(n,g)                             8433 1451   79
  100000 AA+-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         8433 1451   80
         + AAAAA   +     +    +    +    +  (n,g)   A    +         8433 1451   81
   10000 ++     AAAAAA                                 ++         8433 1451   82
         +           AAAAAAA                AA          +         8433 1451   83
    1000 ++                AAAAAAA          AA  AA     ++         8433 1451   84
         +                       AAAAA      AA  AA AAA  +         8433 1451   85
     100 ++                           AAAAAAAA  AA AAAA++         8433 1451   86
      10 ++                                  AA AAAAAAA++         8433 1451   87
         +                                    AAAAAAAAA +         8433 1451   88
       1 ++                                    A AAAAAA++         8433 1451   89
         +                                        AAAAA +         8433 1451   90
     0.1 ++                                         AAA++         8433 1451   91
         +    +    +     +    +    +    +     +    +    +         8433 1451   92
    0.01 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         8433 1451   93
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       8433 1451   94
                           Energy (eV)                            8433 1451   95
                                                                  8433 1451   96
                                                                  8433 1451   97
  --------------------------------------------------------------- 8433 1451   98
  --------------------------------------------------------------- 8433 1451   99
                                                                  8433 1451   10
 *****************************************************************8433 1451   11
                                1        451         13          08433 1451   12
                                2        151        215          08433 1451   13
 0.000000+0 0.000000+0          0          0          0          08433 1  099999
 0.000000+0 0.000000+0          0          0          0          08433 0  0    0
 8.420800+4 2.061946+2          0          0          1          08433 2151    1
 8.420800+4 1.000000+0          0          0          2          08433 2151    2
 1.000000-5 4.507944+3          1          2          0          18433 2151    3
 6.000000+0 7.984520-1          1          0          2          28433 2151    4
 2.061946+2 0.000000+0          0          0        234         398433 2151    5
-8.191992+2 5.500000+0 4.221801+0 4.988438-1 3.722957+0 0.000000+08433 2151    6
-7.596470+2 6.500000+0 3.587301+0 9.783354-3 3.577518+0 0.000000+08433 2151    7
-6.158010+2 5.500000+0 3.788690+0 6.573280-2 3.722957+0 0.000000+08433 2151    8
-5.128506+2 6.500000+0 3.893816+0 3.162982-1 3.577518+0 0.000000+08433 2151    9
-1.697991+2 6.500000+0 4.066583+0 4.890647-1 3.577518+0 0.000000+08433 2151   10
-2.602198+1 5.500000+0 4.221193+0 4.982358-1 3.722957+0 0.000000+08433 2151   11
 6.572954+1 5.500000+0 5.280832+0 1.557875+0 3.722957+0 0.000000+08433 2151   12
 2.699540+2 6.500000+0 3.890983+0 3.134651-1 3.577518+0 0.000000+08433 2151   13
 3.195752+2 5.500000+0 4.242336+0 5.193789-1 3.722957+0 0.000000+08433 2151   14
 3.659770+2 6.500000+0 5.549225+0 1.971707+0 3.577518+0 0.000000+08433 2151   15
 5.322833+2 6.500000+0 5.084160+0 1.506642+0 3.577518+0 0.000000+08433 2151   16
 6.104345+2 5.500000+0 3.745041+0 2.208441-2 3.722957+0 0.000000+08433 2151   17
 9.816895+2 6.500000+0 8.355424+0 4.777906+0 3.577518+0 0.000000+08433 2151   18
 1.106689+3 5.500000+0 4.044010+0 3.210526-1 3.722957+0 0.000000+08433 2151   19
 1.251312+3 6.500000+0 1.053791+1 6.960396+0 3.577518+0 0.000000+08433 2151   20
 1.516733+3 6.500000+0 4.739988+0 1.162470+0 3.577518+0 0.000000+08433 2151   21
 1.648973+3 5.500000+0 6.320273+0 2.597316+0 3.722957+0 0.000000+08433 2151   22
 1.787661+3 6.500000+0 3.822048+0 2.445303-1 3.577518+0 0.000000+08433 2151   23
 1.886998+3 5.500000+0 8.759469+0 5.036512+0 3.722957+0 0.000000+08433 2151   24
 2.122400+3 6.500000+0 3.688709+0 1.111906-1 3.577518+0 0.000000+08433 2151   25
 2.169603+3 5.500000+0 3.732431+0 9.474070-3 3.722957+0 0.000000+08433 2151   26
 2.380142+3 5.500000+0 5.976900+0 2.253943+0 3.722957+0 0.000000+08433 2151   27
 2.431311+3 6.500000+0 4.024547+0 4.470289-1 3.577518+0 0.000000+08433 2151   28
 2.656801+3 6.500000+0 6.325222+0 2.747704+0 3.577518+0 0.000000+08433 2151   29
 2.676110+3 5.500000+0 4.078858+0 3.559006-1 3.722957+0 0.000000+08433 2151   30
 2.815010+3 6.500000+0 3.604051+0 2.653271-2 3.577518+0 0.000000+08433 2151   31
 2.848045+3 5.500000+0 5.195434+0 1.472477+0 3.722957+0 0.000000+08433 2151   32
 3.078311+3 5.500000+0 4.689956+0 9.669989-1 3.722957+0 0.000000+08433 2151   33
 3.137863+3 6.500000+0 3.597402+0 1.988378-2 3.577518+0 0.000000+08433 2151   34
 3.281709+3 5.500000+0 3.874701+0 1.517442-1 3.722957+0 0.000000+08433 2151   35
 3.384659+3 6.500000+0 4.390084+0 8.125663-1 3.577518+0 0.000000+08433 2151   36
 3.727711+3 6.500000+0 5.869018+0 2.291500+0 3.577518+0 0.000000+08433 2151   37
 3.871488+3 5.500000+0 9.800160+0 6.077203+0 3.722957+0 0.000000+08433 2151   38
 3.963240+3 5.500000+0 1.581995+1 1.209699+1 3.722957+0 0.000000+08433 2151   39
 4.167464+3 6.500000+0 4.809147+0 1.231629+0 3.577518+0 0.000000+08433 2151   40
 4.217085+3 5.500000+0 5.609662+0 1.886705+0 3.722957+0 0.000000+08433 2151   41
 4.263487+3 6.500000+0 1.030725+1 6.729735+0 3.577518+0 0.000000+08433 2151   42
 4.429793+3 6.500000+0 7.923927+0 4.346409+0 3.577518+0 0.000000+08433 2151   43
 4.507944+3 5.500000+0 3.782971+0 6.001441-2 3.722957+0 0.000000+08433 2151   44
 2.061946+2 0.000000+0          1          0         90         158433 2151   45
-1.394438+3 4.500000+0 3.697335+0 6.869882-3 3.690465+0 0.000000+08433 2151   46
-1.129240+3 4.500000+0 3.691317+0 8.520090-4 3.690465+0 0.000000+08433 2151   47
-1.002385+3 5.500000+0 3.624872+0 1.072479-2 3.614147+0 0.000000+08433 2151   48
-8.232520+2 7.500000+0 3.435601+0 2.603956-3 3.432997+0 0.000000+08433 2151   49
-7.211704+2 4.500000+0 3.697983+0 7.517726-3 3.690465+0 0.000000+08433 2151   50
-6.735869+2 6.500000+0 3.532764+0 1.072839-2 3.522036+0 0.000000+08433 2151   51
-5.980366+2 5.500000+0 3.616632+0 2.484669-3 3.614147+0 0.000000+08433 2151   52
-5.521372+2 6.500000+0 3.524675+0 2.638757-3 3.522036+0 0.000000+08433 2151   53
-5.331655+2 5.500000+0 3.619929+0 5.782285-3 3.614147+0 0.000000+08433 2151   54
-3.152725+2 6.500000+0 3.522039+0 2.714006-6 3.522036+0 0.000000+08433 2151   55
-2.414007+2 7.500000+0 3.433288+0 2.905037-4 3.432997+0 0.000000+08433 2151   56
-1.408386+2 7.500000+0 3.432999+0 2.259472-6 3.432997+0 0.000000+08433 2151   57
 3.223923+3 6.500000+0 3.633490+0 1.114544-1 3.522036+0 0.000000+08433 2151   58
 3.364344+3 5.500000+0 3.705004+0 9.085652-2 3.614147+0 0.000000+08433 2151   59
 4.638673+3 4.500000+0 4.047963+0 3.574976-1 3.690465+0 0.000000+08433 2151   60
 4.507944+3 6.796607+5          2          2          0          08433 2151    8
 6.000000+0 7.984520-1          1          0          2          08433 2151    9
 2.061946+2 0.000000+0          0          0          2          08433 2151   10
 5.500000+0 0.000000+0          2          0        144         238433 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08433 2151   12
 4.507944+3 2.884940+2 0.000000+0 1.931100-2 3.725200+0 0.000000+08433 2151   13
 4.800000+3 2.884110+2 0.000000+0 1.929890-2 3.725380+0 0.000000+08433 2151   14
 5.000000+3 2.883280+2 0.000000+0 1.928710-2 3.725550+0 0.000000+08433 2151   15
 5.500000+3 2.881200+2 0.000000+0 1.925790-2 3.725980+0 0.000000+08433 2151   16
 6.000000+3 2.879120+2 0.000000+0 1.922930-2 3.726400+0 0.000000+08433 2151   17
 6.500000+3 2.877040+2 0.000000+0 1.920170-2 3.726830+0 0.000000+08433 2151   18
 7.000000+3 2.874960+2 0.000000+0 1.917430-2 3.727250+0 0.000000+08433 2151   19
 1.500000+4 2.841930+2 0.000000+0 1.878120-2 3.734060+0 0.000000+08433 2151   20
 3.200000+4 2.773020+2 0.000000+0 1.807360-2 3.748540+0 0.000000+08433 2151   21
 3.800000+4 2.749110+2 0.000000+0 1.784520-2 3.753660+0 0.000000+08433 2151   22
 4.400000+4 2.725410+2 0.000000+0 1.762440-2 3.758790+0 0.000000+08433 2151   23
 4.800000+4 2.709730+2 0.000000+0 1.748090-2 3.762210+0 0.000000+08433 2151   24
 1.100000+5 2.478190+2 0.000000+0 1.551340-2 3.815480+0 0.000000+08433 2151   25
 1.300000+5 2.407910+2 0.000000+0 1.495330-2 3.832750+0 0.000000+08433 2151   26
 1.600000+5 2.306300+2 0.000000+0 1.416450-2 3.858770+0 0.000000+08433 2151   27
 2.000000+5 2.177640+2 0.000000+0 1.319500-2 3.893630+0 0.000000+08433 2151   28
 2.200000+5 2.116100+2 0.000000+0 1.274160-2 3.911130+0 0.000000+08433 2151   29
 2.400000+5 2.056340+2 0.000000+0 1.230700-2 3.928690+0 0.000000+08433 2151   30
 2.800000+5 1.941970+2 0.000000+0 1.148970-2 3.963940+0 0.000000+08433 2151   31
 3.000000+5 1.887250+2 0.000000+0 1.110520-2 3.981640+0 0.000000+08433 2151   32
 3.400000+5 1.782510+2 0.000000+0 1.038010-2 4.017190+0 0.000000+08433 2151   33
 5.600000+5 1.304090+2 0.000000+0 7.230020-3 4.216260+0 0.000000+08433 2151   34
 6.796607+5 1.132340+2 0.000000+0 6.159600-3 4.308710+0 0.000000+08433 2151   35
 6.500000+0 0.000000+0          2          0        144         238433 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08433 2151   37
 4.507944+3 2.917250+2 0.000000+0 1.952730-2 3.579790+0 0.000000+08433 2151   38
 4.800000+3 2.916400+2 0.000000+0 1.951500-2 3.579970+0 0.000000+08433 2151   39
 5.000000+3 2.915550+2 0.000000+0 1.950290-2 3.580140+0 0.000000+08433 2151   40
 5.500000+3 2.913420+2 0.000000+0 1.947330-2 3.580570+0 0.000000+08433 2151   41
 6.000000+3 2.911290+2 0.000000+0 1.944420-2 3.580990+0 0.000000+08433 2151   42
 6.500000+3 2.909170+2 0.000000+0 1.941610-2 3.581430+0 0.000000+08433 2151   43
 7.000000+3 2.907050+2 0.000000+0 1.938830-2 3.581860+0 0.000000+08433 2151   44
 1.500000+4 2.873300+2 0.000000+0 1.898850-2 3.588740+0 0.000000+08433 2151   45
 3.200000+4 2.802890+2 0.000000+0 1.826830-2 3.603380+0 0.000000+08433 2151   46
 3.800000+4 2.778470+2 0.000000+0 1.803580-2 3.608550+0 0.000000+08433 2151   47
 4.400000+4 2.754270+2 0.000000+0 1.781100-2 3.613730+0 0.000000+08433 2151   48
 4.800000+4 2.738260+2 0.000000+0 1.766490-2 3.617190+0 0.000000+08433 2151   49
 1.100000+5 2.501920+2 0.000000+0 1.566200-2 3.671000+0 0.000000+08433 2151   50
 1.300000+5 2.430240+2 0.000000+0 1.509200-2 3.688440+0 0.000000+08433 2151   51
 1.600000+5 2.326660+2 0.000000+0 1.428950-2 3.714710+0 0.000000+08433 2151   52
 2.000000+5 2.195560+2 0.000000+0 1.330360-2 3.749900+0 0.000000+08433 2151   53
 2.200000+5 2.132890+2 0.000000+0 1.284270-2 3.767560+0 0.000000+08433 2151   54
 2.400000+5 2.072050+2 0.000000+0 1.240100-2 3.785270+0 0.000000+08433 2151   55
 2.800000+5 1.955660+2 0.000000+0 1.157080-2 3.820830+0 0.000000+08433 2151   56
 3.000000+5 1.900010+2 0.000000+0 1.118030-2 3.838690+0 0.000000+08433 2151   57
 3.400000+5 1.793540+2 0.000000+0 1.044430-2 3.874530+0 0.000000+08433 2151   58
 5.600000+5 1.308160+2 0.000000+0 7.252580-3 4.075060+0 0.000000+08433 2151   59
 6.796607+5 1.134360+2 0.000000+0 6.170560-3 4.168090+0 0.000000+08433 2151   60
 2.061946+2 0.000000+0          1          0          4          08433 2151   61
 4.500000+0 0.000000+0          2          0        144         238433 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08433 2151   63
 4.507944+3 3.010090+2 0.000000+0 1.844190-2 3.692830+0 0.000000+08433 2151   64
 4.800000+3 3.009230+2 0.000000+0 1.844360-2 3.693010+0 0.000000+08433 2151   65
 5.000000+3 3.008370+2 0.000000+0 1.844550-2 3.693190+0 0.000000+08433 2151   66
 5.500000+3 3.006210+2 0.000000+0 1.845010-2 3.693640+0 0.000000+08433 2151   67
 6.000000+3 3.004060+2 0.000000+0 1.845460-2 3.694080+0 0.000000+08433 2151   68
 6.500000+3 3.001910+2 0.000000+0 1.846030-2 3.694530+0 0.000000+08433 2151   69
 7.000000+3 2.999770+2 0.000000+0 1.846470-2 3.694980+0 0.000000+08433 2151   70
 1.500000+4 2.965610+2 0.000000+0 1.852910-2 3.702150+0 0.000000+08433 2151   71
 3.200000+4 2.894340+2 0.000000+0 1.862200-2 3.717380+0 0.000000+08433 2151   72
 3.800000+4 2.869610+2 0.000000+0 1.864170-2 3.722760+0 0.000000+08433 2151   73
 4.400000+4 2.845090+2 0.000000+0 1.865540-2 3.728150+0 0.000000+08433 2151   74
 4.800000+4 2.828870+2 0.000000+0 1.866150-2 3.731750+0 0.000000+08433 2151   75
 1.100000+5 2.589200+2 0.000000+0 1.848100-2 3.787720+0 0.000000+08433 2151   76
 1.300000+5 2.516410+2 0.000000+0 1.833270-2 3.805870+0 0.000000+08433 2151   77
 1.600000+5 2.411140+2 0.000000+0 1.804930-2 3.833190+0 0.000000+08433 2151   78
 2.000000+5 2.277770+2 0.000000+0 1.757720-2 3.869770+0 0.000000+08433 2151   79
 2.200000+5 2.213950+2 0.000000+0 1.731020-2 3.888130+0 0.000000+08433 2151   80
 2.400000+5 2.151960+2 0.000000+0 1.702690-2 3.906540+0 0.000000+08433 2151   81
 2.800000+5 2.033260+2 0.000000+0 1.642250-2 3.943500+0 0.000000+08433 2151   82
 3.000000+5 1.976450+2 0.000000+0 1.610600-2 3.962060+0 0.000000+08433 2151   83
 3.400000+5 1.867660+2 0.000000+0 1.545610-2 3.999300+0 0.000000+08433 2151   84
 5.600000+5 1.369930+2 0.000000+0 1.185100-2 4.207550+0 0.000000+08433 2151   85
 6.796607+5 1.190850+2 0.000000+0 1.036460-2 4.304080+0 0.000000+08433 2151   86
 5.500000+0 0.000000+0          2          0        144         238433 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08433 2151   88
 4.507944+3 2.884940+2 0.000000+0 1.579050-2 3.616470+0 0.000000+08433 2151   89
 4.800000+3 2.884110+2 0.000000+0 1.579150-2 3.616660+0 0.000000+08433 2151   90
 5.000000+3 2.883280+2 0.000000+0 1.579270-2 3.616830+0 0.000000+08433 2151   91
 5.500000+3 2.881200+2 0.000000+0 1.579550-2 3.617280+0 0.000000+08433 2151   92
 6.000000+3 2.879120+2 0.000000+0 1.579820-2 3.617710+0 0.000000+08433 2151   93
 6.500000+3 2.877040+2 0.000000+0 1.580190-2 3.618160+0 0.000000+08433 2151   94
 7.000000+3 2.874960+2 0.000000+0 1.580450-2 3.618600+0 0.000000+08433 2151   95
 1.500000+4 2.841930+2 0.000000+0 1.584210-2 3.625660+0 0.000000+08433 2151   96
 3.200000+4 2.773020+2 0.000000+0 1.588700-2 3.640670+0 0.000000+08433 2151   97
 3.800000+4 2.749110+2 0.000000+0 1.589260-2 3.645970+0 0.000000+08433 2151   98
 4.400000+4 2.725410+2 0.000000+0 1.589350-2 3.651280+0 0.000000+08433 2151   99
 4.800000+4 2.709730+2 0.000000+0 1.589170-2 3.654830+0 0.000000+08433 2151  100
 1.100000+5 2.478190+2 0.000000+0 1.565160-2 3.710020+0 0.000000+08433 2151  101
 1.300000+5 2.407910+2 0.000000+0 1.550530-2 3.727910+0 0.000000+08433 2151  102
 1.600000+5 2.306300+2 0.000000+0 1.524010-2 3.754850+0 0.000000+08433 2151  103
 2.000000+5 2.177640+2 0.000000+0 1.481650-2 3.790930+0 0.000000+08433 2151  104
 2.200000+5 2.116100+2 0.000000+0 1.458220-2 3.809050+0 0.000000+08433 2151  105
 2.400000+5 2.056340+2 0.000000+0 1.433600-2 3.827220+0 0.000000+08433 2151  106
 2.800000+5 1.941970+2 0.000000+0 1.381690-2 3.863690+0 0.000000+08433 2151  107
 3.000000+5 1.887250+2 0.000000+0 1.354760-2 3.882000+0 0.000000+08433 2151  108
 3.400000+5 1.782510+2 0.000000+0 1.299790-2 3.918760+0 0.000000+08433 2151  109
 5.600000+5 1.304090+2 0.000000+0 9.991720-3 4.124430+0 0.000000+08433 2151  110
 6.796607+5 1.132340+2 0.000000+0 8.759500-3 4.219820+0 0.000000+08433 2151  111
 6.500000+0 0.000000+0          2          0        144         238433 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08433 2151  113
 4.507944+3 2.917250+2 0.000000+0 1.596730-2 3.524350+0 0.000000+08433 2151  114
 4.800000+3 2.916400+2 0.000000+0 1.596830-2 3.524530+0 0.000000+08433 2151  115
 5.000000+3 2.915550+2 0.000000+0 1.596950-2 3.524710+0 0.000000+08433 2151  116
 5.500000+3 2.913420+2 0.000000+0 1.597220-2 3.525150+0 0.000000+08433 2151  117
 6.000000+3 2.911290+2 0.000000+0 1.597480-2 3.525580+0 0.000000+08433 2151  118
 6.500000+3 2.909170+2 0.000000+0 1.597840-2 3.526020+0 0.000000+08433 2151  119
 7.000000+3 2.907050+2 0.000000+0 1.598090-2 3.526460+0 0.000000+08433 2151  120
 1.500000+4 2.873300+2 0.000000+0 1.601690-2 3.533480+0 0.000000+08433 2151  121
 3.200000+4 2.802890+2 0.000000+0 1.605820-2 3.548400+0 0.000000+08433 2151  122
 3.800000+4 2.778470+2 0.000000+0 1.606230-2 3.553660+0 0.000000+08433 2151  123
 4.400000+4 2.754270+2 0.000000+0 1.606180-2 3.558940+0 0.000000+08433 2151  124
 4.800000+4 2.738260+2 0.000000+0 1.605900-2 3.562470+0 0.000000+08433 2151  125
 1.100000+5 2.501920+2 0.000000+0 1.580150-2 3.617300+0 0.000000+08433 2151  126
 1.300000+5 2.430240+2 0.000000+0 1.564910-2 3.635070+0 0.000000+08433 2151  127
 1.600000+5 2.326660+2 0.000000+0 1.537460-2 3.661830+0 0.000000+08433 2151  128
 2.000000+5 2.195560+2 0.000000+0 1.493850-2 3.697660+0 0.000000+08433 2151  129
 2.200000+5 2.132890+2 0.000000+0 1.469790-2 3.715650+0 0.000000+08433 2151  130
 2.400000+5 2.072050+2 0.000000+0 1.444550-2 3.733690+0 0.000000+08433 2151  131
 2.800000+5 1.955660+2 0.000000+0 1.391440-2 3.769890+0 0.000000+08433 2151  132
 3.000000+5 1.900010+2 0.000000+0 1.363920-2 3.788070+0 0.000000+08433 2151  133
 3.400000+5 1.793540+2 0.000000+0 1.307840-2 3.824550+0 0.000000+08433 2151  134
 5.600000+5 1.308160+2 0.000000+0 1.002290-2 4.028560+0 0.000000+08433 2151  135
 6.796607+5 1.134360+2 0.000000+0 8.775090-3 4.123140+0 0.000000+08433 2151  136
 7.500000+0 0.000000+0          2          0        144         238433 2151  137
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08433 2151  138
 4.507944+3 3.088930+2 0.000000+0 1.892490-2 3.435260+0 0.000000+08433 2151  139
 4.800000+3 3.088020+2 0.000000+0 1.892650-2 3.435440+0 0.000000+08433 2151  140
 5.000000+3 3.087110+2 0.000000+0 1.892830-2 3.435610+0 0.000000+08433 2151  141
 5.500000+3 3.084830+2 0.000000+0 1.893260-2 3.436040+0 0.000000+08433 2151  142
 6.000000+3 3.082550+2 0.000000+0 1.893680-2 3.436470+0 0.000000+08433 2151  143
 6.500000+3 3.080270+2 0.000000+0 1.894210-2 3.436900+0 0.000000+08433 2151  144
 7.000000+3 3.078000+2 0.000000+0 1.894620-2 3.437330+0 0.000000+08433 2151  145
 1.500000+4 3.041830+2 0.000000+0 1.900530-2 3.444200+0 0.000000+08433 2151  146
 3.200000+4 2.966400+2 0.000000+0 1.908560-2 3.458800+0 0.000000+08433 2151  147
 3.800000+4 2.940240+2 0.000000+0 1.910050-2 3.463960+0 0.000000+08433 2151  148
 4.400000+4 2.914320+2 0.000000+0 1.910940-2 3.469130+0 0.000000+08433 2151  149
 4.800000+4 2.897180+2 0.000000+0 1.911210-2 3.472580+0 0.000000+08433 2151  150
 1.100000+5 2.644260+2 0.000000+0 1.887400-2 3.526280+0 0.000000+08433 2151  151
 1.300000+5 2.567620+2 0.000000+0 1.870580-2 3.543690+0 0.000000+08433 2151  152
 1.600000+5 2.456910+2 0.000000+0 1.839190-2 3.569910+0 0.000000+08433 2151  153
 2.000000+5 2.316900+2 0.000000+0 1.787910-2 3.605040+0 0.000000+08433 2151  154
 2.200000+5 2.249990+2 0.000000+0 1.759210-2 3.622680+0 0.000000+08433 2151  155
 2.400000+5 2.185080+2 0.000000+0 1.728900-2 3.640370+0 0.000000+08433 2151  156
 2.800000+5 2.060970+2 0.000000+0 1.664630-2 3.675880+0 0.000000+08433 2151  157
 3.000000+5 2.001650+2 0.000000+0 1.631140-2 3.693720+0 0.000000+08433 2151  158
 3.400000+5 1.888240+2 0.000000+0 1.562640-2 3.729520+0 0.000000+08433 2151  159
 5.600000+5 1.372390+2 0.000000+0 1.187230-2 3.929890+0 0.000000+08433 2151  160
 6.796607+5 1.188220+2 0.000000+0 1.034170-2 4.022880+0 0.000000+08433 2151  161
 0.000000+0 0.000000+0          0          0          0          08433 2  099999
 0.000000+0 0.000000+0          0          0          0          08433 0  0    0
 8.420800+4 2.061946+2          0          0          1          0843332151    1
 8.420800+4 1.000000+0          0          0          2          0843332151    2
 1.000000-5 4.507944+3          1          2          0          1843332151    3
 6.000000+0 7.984520-1          0          2          3          1843332151    4
 0.000000+0 7.984520-2          0          0          0          0843332151    5
 2.061946+2 0.000000+0          0          0        648         54843332151    7
-1.394438+3 4.500000+0 3.697335+0 6.869882-3 3.690465+0 0.000000+0843332151    8
 1.394440-3                       1.373980-4 1.845230+0 0.000000+0843332151    9
-1.129240+3 4.500000+0 3.691317+0 8.520090-4 3.690465+0 0.000000+0843332151   10
 1.129240-3                       1.704020-5 1.845230+0 0.000000+0843332151   11
-1.002385+3 5.500000+0 3.624872+0 1.072479-2 3.614147+0 0.000000+0843332151   12
 1.002390-3                       2.144960-4 1.807070+0 0.000000+0843332151   13
-8.232520+2 7.500000+0 3.435601+0 2.603956-3 3.432997+0 0.000000+0843332151   14
 8.232520-4                       5.207910-5 1.716500+0 0.000000+0843332151   15
-8.191992+2 5.500000+0 4.221801+0 4.988438-1 3.722957+0 0.000000+0843332151   16
 8.191990-4                       9.976880-3 1.861480+0 0.000000+0843332151   17
-7.596470+2 6.500000+0 3.587301+0 9.783354-3 3.577518+0 0.000000+0843332151   18
 7.596470-4                       1.956670-4 1.788760+0 0.000000+0843332151   19
-7.211704+2 4.500000+0 3.697983+0 7.517726-3 3.690465+0 0.000000+0843332151   20
 7.211700-4                       1.503550-4 1.845230+0 0.000000+0843332151   21
-6.735869+2 6.500000+0 3.532764+0 1.072839-2 3.522036+0 0.000000+0843332151   22
 6.735870-4                       2.145680-4 1.761020+0 0.000000+0843332151   23
-6.158010+2 5.500000+0 3.788690+0 6.573280-2 3.722957+0 0.000000+0843332151   24
 6.158010-4                       1.314660-3 1.861480+0 0.000000+0843332151   25
-5.980366+2 5.500000+0 3.616632+0 2.484669-3 3.614147+0 0.000000+0843332151   26
 5.980370-4                       4.969340-5 1.807070+0 0.000000+0843332151   27
-5.521372+2 6.500000+0 3.524675+0 2.638757-3 3.522036+0 0.000000+0843332151   28
 5.521370-4                       5.277510-5 1.761020+0 0.000000+0843332151   29
-5.331655+2 5.500000+0 3.619929+0 5.782285-3 3.614147+0 0.000000+0843332151   30
 5.331660-4                       1.156460-4 1.807070+0 0.000000+0843332151   31
-5.128506+2 6.500000+0 3.893816+0 3.162982-1 3.577518+0 0.000000+0843332151   32
 5.128510-4                       6.325960-3 1.788760+0 0.000000+0843332151   33
-3.152725+2 6.500000+0 3.522039+0 2.714006-6 3.522036+0 0.000000+0843332151   34
 3.152720-4                       5.428010-8 1.761020+0 0.000000+0843332151   35
-2.414007+2 7.500000+0 3.433288+0 2.905037-4 3.432997+0 0.000000+0843332151   36
 2.414010-4                       5.810070-6 1.716500+0 0.000000+0843332151   37
-1.697991+2 6.500000+0 4.066583+0 4.890647-1 3.577518+0 0.000000+0843332151   38
 1.697990-4                       9.781290-3 1.788760+0 0.000000+0843332151   39
-1.408386+2 7.500000+0 3.432999+0 2.259472-6 3.432997+0 0.000000+0843332151   40
 1.408390-4                       4.518940-8 1.716500+0 0.000000+0843332151   41
-2.602198+1 5.500000+0 4.221193+0 4.982358-1 3.722957+0 0.000000+0843332151   42
 2.602200-5                       9.964720-3 1.861480+0 0.000000+0843332151   43
 6.572954+1 5.500000+0 5.280832+0 1.557875+0 3.722957+0 0.000000+0843332151   44
 6.572954-2                       4.673620-1 2.233770+0 0.000000+0843332151   45
 2.699540+2 6.500000+0 3.890983+0 3.134651-1 3.577518+0 0.000000+0843332151   46
 2.699540-1                       9.403950-2 2.146510+0 0.000000+0843332151   47
 3.195752+2 5.500000+0 4.242336+0 5.193789-1 3.722957+0 0.000000+0843332151   48
 3.195752-1                       1.558140-1 2.233770+0 0.000000+0843332151   49
 3.659770+2 6.500000+0 5.549225+0 1.971707+0 3.577518+0 0.000000+0843332151   50
 3.659770-1                       5.915120-1 2.146510+0 0.000000+0843332151   51
 5.322833+2 6.500000+0 5.084160+0 1.506642+0 3.577518+0 0.000000+0843332151   52
 5.322833-1                       4.519930-1 2.146510+0 0.000000+0843332151   53
 6.104345+2 5.500000+0 3.745041+0 2.208441-2 3.722957+0 0.000000+0843332151   54
 6.104345-1                       6.625320-3 2.233770+0 0.000000+0843332151   55
 9.816895+2 6.500000+0 8.355424+0 4.777906+0 3.577518+0 0.000000+0843332151   56
 9.816895-1                       1.433370+0 2.146510+0 0.000000+0843332151   57
 1.106689+3 5.500000+0 4.044010+0 3.210526-1 3.722957+0 0.000000+0843332151   58
 1.106689+0                       9.631580-2 2.233770+0 0.000000+0843332151   59
 1.251312+3 6.500000+0 1.053791+1 6.960396+0 3.577518+0 0.000000+0843332151   60
 1.251312+0                       2.088120+0 2.146510+0 0.000000+0843332151   61
 1.516733+3 6.500000+0 4.739988+0 1.162470+0 3.577518+0 0.000000+0843332151   62
 1.516733+0                       3.487410-1 2.146510+0 0.000000+0843332151   63
 1.648973+3 5.500000+0 6.320273+0 2.597316+0 3.722957+0 0.000000+0843332151   64
 1.648973+0                       7.791950-1 2.233770+0 0.000000+0843332151   65
 1.787661+3 6.500000+0 3.822048+0 2.445303-1 3.577518+0 0.000000+0843332151   66
 1.787661+0                       7.335910-2 2.146510+0 0.000000+0843332151   67
 1.886998+3 5.500000+0 8.759469+0 5.036512+0 3.722957+0 0.000000+0843332151   68
 1.886998+0                       1.510950+0 2.233770+0 0.000000+0843332151   69
 2.122400+3 6.500000+0 3.688709+0 1.111906-1 3.577518+0 0.000000+0843332151   70
 2.122400+0                       3.335720-2 2.146510+0 0.000000+0843332151   71
 2.169603+3 5.500000+0 3.732431+0 9.474070-3 3.722957+0 0.000000+0843332151   72
 2.169603+0                       2.842220-3 2.233770+0 0.000000+0843332151   73
 2.380142+3 5.500000+0 5.976900+0 2.253943+0 3.722957+0 0.000000+0843332151   74
 2.380142+0                       6.761830-1 2.233770+0 0.000000+0843332151   75
 2.431311+3 6.500000+0 4.024547+0 4.470289-1 3.577518+0 0.000000+0843332151   76
 2.431311+0                       1.341090-1 2.146510+0 0.000000+0843332151   77
 2.656801+3 6.500000+0 6.325222+0 2.747704+0 3.577518+0 0.000000+0843332151   78
 2.656801+0                       8.243110-1 2.146510+0 0.000000+0843332151   79
 2.676110+3 5.500000+0 4.078858+0 3.559006-1 3.722957+0 0.000000+0843332151   80
 2.676110+0                       1.067700-1 2.233770+0 0.000000+0843332151   81
 2.815010+3 6.500000+0 3.604051+0 2.653271-2 3.577518+0 0.000000+0843332151   82
 2.815010+0                       7.959810-3 2.146510+0 0.000000+0843332151   83
 2.848045+3 5.500000+0 5.195434+0 1.472477+0 3.722957+0 0.000000+0843332151   84
 2.848045+0                       4.417430-1 2.233770+0 0.000000+0843332151   85
 3.078311+3 5.500000+0 4.689956+0 9.669989-1 3.722957+0 0.000000+0843332151   86
 3.078311+0                       2.901000-1 2.233770+0 0.000000+0843332151   87
 3.137863+3 6.500000+0 3.597402+0 1.988378-2 3.577518+0 0.000000+0843332151   88
 3.137863+0                       5.965130-3 2.146510+0 0.000000+0843332151   89
 3.223923+3 6.500000+0 3.633490+0 1.114544-1 3.522036+0 0.000000+0843332151   90
 3.223923+0                       3.343630-2 2.113220+0 0.000000+0843332151   91
 3.281709+3 5.500000+0 3.874701+0 1.517442-1 3.722957+0 0.000000+0843332151   92
 3.281709+0                       4.552330-2 2.233770+0 0.000000+0843332151   93
 3.364344+3 5.500000+0 3.705004+0 9.085652-2 3.614147+0 0.000000+0843332151   94
 3.364344+0                       2.725700-2 2.168490+0 0.000000+0843332151   95
 3.384659+3 6.500000+0 4.390084+0 8.125663-1 3.577518+0 0.000000+0843332151   96
 3.384659+0                       2.437700-1 2.146510+0 0.000000+0843332151   97
 3.727711+3 6.500000+0 5.869018+0 2.291500+0 3.577518+0 0.000000+0843332151   98
 3.727711+0                       6.874500-1 2.146510+0 0.000000+0843332151   99
 3.871488+3 5.500000+0 9.800160+0 6.077203+0 3.722957+0 0.000000+0843332151  100
 3.871488+0                       1.823160+0 2.233770+0 0.000000+0843332151  101
 3.963240+3 5.500000+0 1.581995+1 1.209699+1 3.722957+0 0.000000+0843332151  102
 3.963240+0                       3.629100+0 2.233770+0 0.000000+0843332151  103
 4.167464+3 6.500000+0 4.809147+0 1.231629+0 3.577518+0 0.000000+0843332151  104
 4.167464+0                       3.694890-1 2.146510+0 0.000000+0843332151  105
 4.217085+3 5.500000+0 5.609662+0 1.886705+0 3.722957+0 0.000000+0843332151  106
 4.217085+0                       5.660110-1 2.233770+0 0.000000+0843332151  107
 4.263487+3 6.500000+0 1.030725+1 6.729735+0 3.577518+0 0.000000+0843332151  108
 4.263487+0                       2.018920+0 2.146510+0 0.000000+0843332151  109
 4.429793+3 6.500000+0 7.923927+0 4.346409+0 3.577518+0 0.000000+0843332151  110
 4.429793+0                       1.303920+0 2.146510+0 0.000000+0843332151  111
 4.507944+3 5.500000+0 3.782971+0 6.001441-2 3.722957+0 0.000000+0843332151  112
 4.507944+0                       1.800430-2 2.233770+0 0.000000+0843332151  113
 4.638673+3 4.500000+0 4.047963+0 3.574976-1 3.690465+0 0.000000+0843332151  114
 4.638673+0                       1.072490-1 2.214280+0 0.000000+0843332151  115
          0          0          2        162          0          0843332151  116
 4.507944+3 6.796607+5          2          1          0          0843332151  117
 6.000000+0 7.984520-1          0          0          2          0843332151  118
 2.061946+2 0.000000+0          0          0         12          2843332151  119
 1.132340+2 5.000000+0 6.159600-3 4.308710+0 0.000000+0 0.000000+0843332151  120
 1.134360+2 6.000000+0 6.170560-3 4.168090+0 0.000000+0 0.000000+0843332151  121
 2.061946+2 0.000000+0          1          0         24          4843332151  122
 1.190850+2 4.000000+0 1.036460-2 4.304080+0 0.000000+0 0.000000+0843332151  123
 1.132340+2 5.000000+0 8.759500-3 4.219820+0 0.000000+0 0.000000+0843332151  124
 1.134360+2 6.000000+0 8.775090-3 4.123140+0 0.000000+0 0.000000+0843332151  125
 1.188220+2 7.000000+0 1.034170-2 4.022880+0 0.000000+0 0.000000+0843332151  126
 0.000000+0 0.000000+0          2          0         78         12843332151  127
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0843332151  128
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0843332151  129
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0843332151  130
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4843332151  131
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0843332151  132
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0843332151  133
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0843332151  134
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0843332151  135
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0843332151  136
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0843332151  137
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0843332151  138
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0843332151  139
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2843332151  140
 0.000000+0 0.000000+0          0          0          0          0843332  099999
 0.000000+0 0.000000+0          0          0          0          08433 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

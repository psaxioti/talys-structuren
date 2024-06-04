                                                                          1 0  0
 3.709200+4 9.113009+1          1          0          0          03747 1451    1
 0.000000+0 1.000000+0          0          0          0          63747 1451    2
 1.000000+0 2.000000+7          2          0         10          73747 1451    3
 0.000000+0 0.000000+0          0          0          7          23747 1451    4
 Test file to reconstruct cross sections from resonance           3747 1451    5
 parameters.                                                      3747 1451    6
----TENDL                                                         3747 1451    7
-----INCIDENT NEUTRON DATA                                        3747 1451    8
------ENDF-6 FORMAT                                               3747 1451    9
  --------------------------------------------------------------- 3747 1451   10
  --------------------------------------------------------------- 3747 1451   11
                                                                  3747 1451   12
  General methodology: The global approach considered in this     3747 1451   13
          work is presented in the following paper: Modern        3747 1451   14
          nuclear data evaluation with the TALYS code system,     3747 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     3747 1451   16
          (2012) 2841.                                            3747 1451   17
                                                                  3747 1451   18
  MF2:  Resolved resonance range  (RRR)                           3747 1451   19
       The RRR was generated with TARES-1.2, compiled on          3747 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR3747 1451   21
       expands from 0 to 1.001457E+4 eV, with resonance           3747 1451   22
       extracted from the "radiator" TARES database. A total of   3747 1451   23
       2 l-values are used and 31 resonances. The resonance       3747 1451   24
       formalism is multi-level Breit Wigner (MLBW).              3747 1451   25
       The ladder approach from the CALENDF code is used to       3747 1451   26
       generate statistical resonances in the unresolved          3747 1451   27
       resonance range. Therefore, the URR is translated into     3747 1451   28
       resolved resonance range. Explanations about the method    3747 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  3747 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   3747 1451   31
       M. Coste-Delcaux.                                          3747 1451   32
       The method of creating statistical resonances in the       3747 1451   33
       URR region is described in: "From average parameters to    3747 1451   34
       statistical resolved resonances", D. Rochman et al.,       3747 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         3747 1451   36
       The s-wave average level spacing is 785 eV and             3747 1451   37
       the s-wave neutron strength is 5.752e-05 1e-4.             3747 1451   38
                                                                  3747 1451   39
  MF32: Covariance file for resonance parameters                  3747 1451   40
        The compact format is used to represent the covariance    3747 1451   41
        information on the resonance parameters. Uncertainties    3747 1451   42
        come from compilations, EXFOR or existing libraries and   3747 1451   43
        correlations between parameters are obtained following    3747 1451   44
        the method presented in NIM/A 589 (2008) 85.              3747 1451   45
                                                                  3747 1451   46
                                                                  3747 1451   47
               Average parameters from INTER                      3747 1451   48
                                                                  3747 1451   49
     ****************************************************         3747 1451   50
     *   Thermal (n,g) xs =  1.834680E+01 b.            *         3747 1451   51
     *   RI      (n,g)    =  1.155450E+02 b.            *         3747 1451   52
     *   MACS 30 keV      =  3.061000E-01 b. (MF2 only) *         3747 1451   53
     *                                                  *         3747 1451   54
     *   Thermal (n,el) xs = 2.340610E+00 b.            *         3747 1451   55
     *   RI      (n,el)    = 2.809670E+02 b.            *         3747 1451   56
     ****************************************************         3747 1451   57
                                                                  3747 1451   58
                                                                  3747 1451   59
               Plots of different cross sections                  3747 1451   60
                                                                  3747 1451   61
                           Rb92(n,el)                             3747 1451   62
  10000 ++---+----+---+----+----+----+----A---+----+---++         3747 1451   63
        +    +    +   +    +    +    +    (n,el)   A    +         3747 1451   64
        +                                 A   A         +         3747 1451   65
   1000 ++                               AA   A  A     ++         3747 1451   66
        +                                AA   A AAA     +         3747 1451   67
    100 ++                               AA   A AAAA   ++         3747 1451   68
        +                                AA   A AAAA    +         3747 1451   69
        +                                AA   A AAAA    +         3747 1451   70
     10 ++                               AAAA A AAAA   ++         3747 1451   71
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAA    A  AAAAAAAA    +         3747 1451   72
      1 ++                           AAAAA    A AAAA   ++         3747 1451   73
        +                                        A      +         3747 1451   74
        +    +    +   +    +    +    +    +   +    +    +         3747 1451   75
    0.1 ++---+----+---+----+----+----+----+---+----+---++         3747 1451   76
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      3747 1451   77
                           Energy (eV)                            3747 1451   78
                            Rb92(n,g)                             3747 1451   79
  10000 ++---+----+---+----+----+----+----+---+----+---++         3747 1451   80
        +    +    +   +    +    +    +    A(n,g)   A    +         3747 1451   81
   1000 AAAA                              A            ++         3747 1451   82
        +  AAAAAA                        AA   A A       +         3747 1451   83
    100 ++      AAAAAA                   AA   A A      ++         3747 1451   84
        +            AAAAAA              AA   A AAAA    +         3747 1451   85
     10 ++                 AAAAA         AA   A AAAA   ++         3747 1451   86
      1 ++                      AAAAAAAAAAA   A AAAA   ++         3747 1451   87
        +                                 AA  A AAAA    +         3747 1451   88
    0.1 ++                                 A  A AAAA   ++         3747 1451   89
        +                                   AAA AAAA    +         3747 1451   90
   0.01 ++                                   AAAAAAA   ++         3747 1451   91
        +    +    +   +    +    +    +    +   +A AAA    +         3747 1451   92
  0.001 ++---+----+---+----+----+----+----+---+---AA---++         3747 1451   93
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      3747 1451   94
                           Energy (eV)                            3747 1451   95
                                                                  3747 1451   96
                                                                  3747 1451   97
  --------------------------------------------------------------- 3747 1451   98
  --------------------------------------------------------------- 3747 1451   99
                                                                  3747 1451   10
 *****************************************************************3747 1451   11
                                1        451         13          03747 1451   12
                                2        151        187          03747 1451   13
 0.000000+0 0.000000+0          0          0          0          03747 1  099999
 0.000000+0 0.000000+0          0          0          0          03747 0  0    0
 3.709200+4 9.113009+1          0          0          1          03747 2151    1
 3.709200+4 1.000000+0          0          0          2          03747 2151    2
 1.000000-5 1.001457+4          1          2          0          13747 2151    3
 1.000000+0 6.085200-1          1          0          2          23747 2151    4
 9.113009+1 0.000000+0          0          0        120         203747 2151    5
-3.386347+3 5.000000-1 1.106381+1 1.051771+1 5.460966-1 0.000000+03747 2151    6
-3.036315+3 1.500000+0 2.145966+0 1.617476+0 5.284901-1 0.000000+03747 2151    7
-2.282192+3 1.500000+0 1.910575+1 1.857725+1 5.284901-1 0.000000+03747 2151    8
-2.129441+3 5.000000-1 1.342375+1 1.287766+1 5.460966-1 0.000000+03747 2151    9
-1.824526+3 1.500000+0 5.403796-1 1.188949-2 5.284901-1 0.000000+03747 2151   10
-9.552957+2 5.000000-1 5.813634-1 3.526681-2 5.460966-1 0.000000+03747 2151   11
 9.801853+1 1.500000+0 1.681059+0 1.152569+0 5.284901-1 0.000000+03747 2151   12
 7.831990+2 1.500000+0 2.600962+0 2.072472+0 5.284901-1 0.000000+03747 2151   13
 2.098588+3 5.000000-1 8.825886+0 8.279789+0 5.460966-1 0.000000+03747 2151   14
 2.448620+3 1.500000+0 1.981020+0 1.452530+0 5.284901-1 0.000000+03747 2151   15
 3.202743+3 1.500000+0 2.253577+1 2.200728+1 5.284901-1 0.000000+03747 2151   16
 3.355494+3 5.000000-1 1.671134+1 1.616525+1 5.460966-1 0.000000+03747 2151   17
 3.660409+3 1.500000+0 5.453305-1 1.684042-2 5.284901-1 0.000000+03747 2151   18
 4.529639+3 5.000000-1 6.228909-1 7.679428-2 5.460966-1 0.000000+03747 2151   19
 5.582953+3 1.500000+0 9.227001+0 8.698511+0 5.284901-1 0.000000+03747 2151   20
 6.268134+3 1.500000+0 6.391515+0 5.863025+0 5.284901-1 0.000000+03747 2151   21
 7.583523+3 5.000000-1 1.628561+1 1.573951+1 5.460966-1 0.000000+03747 2151   22
 7.933555+3 1.500000+0 3.143048+0 2.614558+0 5.284901-1 0.000000+03747 2151   23
 8.840429+3 5.000000-1 2.678470+1 2.623861+1 5.460966-1 0.000000+03747 2151   24
 1.001457+4 5.000000-1 6.602827-1 1.141861-1 5.460966-1 0.000000+03747 2151   25
 9.113009+1 0.000000+0          1          0         66         113747 2151   26
-3.183974+3 1.500000+0 7.825035-1 1.658932-1 6.166103-1 0.000000+03747 2151   27
-2.171156+3 2.500000+0 7.169583-1 1.544598-1 5.624985-1 0.000000+03747 2151   28
-1.967113+3 5.000000-1 6.339806-1 2.359673-3 6.316209-1 0.000000+03747 2151   29
-1.697467+3 2.500000+0 5.805125-1 1.801395-2 5.624985-1 0.000000+03747 2151   30
-1.546688+3 1.500000+0 6.276519-1 1.104164-2 6.166103-1 0.000000+03747 2151   31
-1.312658+3 1.500000+0 6.168618-1 2.514683-4 6.166103-1 0.000000+03747 2151   32
-9.369890+2 5.000000-1 9.037858-1 2.721649-1 6.316209-1 0.000000+03747 2151   33
-6.639929+2 2.500000+0 5.648302-1 2.331656-3 5.624985-1 0.000000+03747 2151   34
-4.674070+2 5.000000-1 6.464379-1 1.481700-2 6.316209-1 0.000000+03747 2151   35
 4.547946+3 5.000000-1 3.522280+0 2.890659+0 6.316209-1 0.000000+03747 2151   36
 1.003288+4 5.000000-1 1.000637+1 9.374752+0 6.316209-1 0.000000+03747 2151   37
 1.001457+4 1.408849+5          2          2          0          03747 2151    8
 1.000000+0 6.085200-1          1          0          2          03747 2151    9
 9.113009+1 0.000000+0          0          0          2          03747 2151   10
 5.000000-1 0.000000+0          2          0        168         273747 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03747 2151   12
 1.001457+4 1.545120+3 0.000000+0 8.768520-2 5.477850-1 0.000000+03747 2151   13
 1.200000+4 1.543080+3 0.000000+0 8.749390-2 5.479910-1 0.000000+03747 2151   14
 1.300000+4 1.541040+3 0.000000+0 8.730620-2 5.481950-1 0.000000+03747 2151   15
 1.400000+4 1.539000+3 0.000000+0 8.712150-2 5.483990-1 0.000000+03747 2151   16
 1.500000+4 1.536970+3 0.000000+0 8.693960-2 5.486040-1 0.000000+03747 2151   17
 1.600000+4 1.534940+3 0.000000+0 8.676040-2 5.488080-1 0.000000+03747 2151   18
 2.200000+4 1.522820+3 0.000000+0 8.572820-2 5.500380-1 0.000000+03747 2151   19
 2.400000+4 1.518800+3 0.000000+0 8.539740-2 5.504490-1 0.000000+03747 2151   20
 2.600000+4 1.514790+3 0.000000+0 8.507180-2 5.508590-1 0.000000+03747 2151   21
 3.000000+4 1.506810+3 0.000000+0 8.443580-2 5.516820-1 0.000000+03747 2151   22
 3.600000+4 1.494930+3 0.000000+0 8.351240-2 5.529200-1 0.000000+03747 2151   23
 4.000000+4 1.487060+3 0.000000+0 8.291380-2 5.537470-1 0.000000+03747 2151   24
 4.200000+4 1.483140+3 0.000000+0 8.261980-2 5.541600-1 0.000000+03747 2151   25
 4.600000+4 1.475340+3 0.000000+0 8.203860-2 5.549890-1 0.000000+03747 2151   26
 4.800000+4 1.471450+3 0.000000+0 8.175220-2 5.554050-1 0.000000+03747 2151   27
 5.600000+4 1.456020+3 0.000000+0 8.062960-2 5.570680-1 0.000000+03747 2151   28
 6.200000+4 1.444560+3 0.000000+0 7.980980-2 5.583200-1 0.000000+03747 2151   29
 6.400000+4 1.440770+3 0.000000+0 7.954030-2 5.587380-1 0.000000+03747 2151   30
 6.800000+4 1.433200+3 0.000000+0 7.900720-2 5.595740-1 0.000000+03747 2151   31
 7.000000+4 1.429430+3 0.000000+0 7.874310-2 5.599930-1 0.000000+03747 2151   32
 7.600000+4 1.418200+3 0.000000+0 7.796110-2 5.612540-1 0.000000+03747 2151   33
 7.800000+4 1.414470+3 0.000000+0 7.770350-2 5.616740-1 0.000000+03747 2151   34
 8.200000+4 1.407050+3 0.000000+0 7.719330-2 5.625160-1 0.000000+03747 2151   35
 8.400000+4 1.403360+3 0.000000+0 7.694030-2 5.629390-1 0.000000+03747 2151   36
 1.000000+5 1.374180+3 0.000000+0 7.496670-2 5.663250-1 0.000000+03747 2151   37
 1.200000+5 1.338620+3 0.000000+0 7.261060-2 5.705920-1 0.000000+03747 2151   38
 1.408849+5 1.304030+3 0.000000+0 7.036320-2 5.748970-1 0.000000+03747 2151   39
 1.500000+0 0.000000+0          2          0        168         273747 2151   40
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03747 2151   41
 1.001457+4 8.380720+2 0.000000+0 4.756040-2 5.301430-1 0.000000+03747 2151   42
 1.200000+4 8.369590+2 0.000000+0 4.745630-2 5.303450-1 0.000000+03747 2151   43
 1.300000+4 8.358460+2 0.000000+0 4.735410-2 5.305450-1 0.000000+03747 2151   44
 1.400000+4 8.347340+2 0.000000+0 4.725350-2 5.307440-1 0.000000+03747 2151   45
 1.500000+4 8.336250+2 0.000000+0 4.715450-2 5.309450-1 0.000000+03747 2151   46
 1.600000+4 8.325170+2 0.000000+0 4.705690-2 5.311450-1 0.000000+03747 2151   47
 2.200000+4 8.259000+2 0.000000+0 4.649470-2 5.323500-1 0.000000+03747 2151   48
 2.400000+4 8.237070+2 0.000000+0 4.631450-2 5.327520-1 0.000000+03747 2151   49
 2.600000+4 8.215200+2 0.000000+0 4.613720-2 5.331530-1 0.000000+03747 2151   50
 3.000000+4 8.171660+2 0.000000+0 4.579080-2 5.339600-1 0.000000+03747 2151   51
 3.600000+4 8.106800+2 0.000000+0 4.528770-2 5.351720-1 0.000000+03747 2151   52
 4.000000+4 8.063860+2 0.000000+0 4.496160-2 5.359820-1 0.000000+03747 2151   53
 4.200000+4 8.042490+2 0.000000+0 4.480150-2 5.363870-1 0.000000+03747 2151   54
 4.600000+4 7.999910+2 0.000000+0 4.448490-2 5.371980-1 0.000000+03747 2151   55
 4.800000+4 7.978720+2 0.000000+0 4.432880-2 5.376050-1 0.000000+03747 2151   56
 5.600000+4 7.894530+2 0.000000+0 4.371720-2 5.392350-1 0.000000+03747 2151   57
 6.200000+4 7.832020+2 0.000000+0 4.327060-2 5.404610-1 0.000000+03747 2151   58
 6.400000+4 7.811290+2 0.000000+0 4.312380-2 5.408710-1 0.000000+03747 2151   59
 6.800000+4 7.770020+2 0.000000+0 4.283340-2 5.416900-1 0.000000+03747 2151   60
 7.000000+4 7.749470+2 0.000000+0 4.268950-2 5.421010-1 0.000000+03747 2151   61
 7.600000+4 7.688190+2 0.000000+0 4.226350-2 5.433360-1 0.000000+03747 2151   62
 7.800000+4 7.667860+2 0.000000+0 4.212310-2 5.437470-1 0.000000+03747 2151   63
 8.200000+4 7.627410+2 0.000000+0 4.184520-2 5.445720-1 0.000000+03747 2151   64
 8.400000+4 7.607270+2 0.000000+0 4.170740-2 5.449860-1 0.000000+03747 2151   65
 1.000000+5 7.448130+2 0.000000+0 4.063230-2 5.483040-1 0.000000+03747 2151   66
 1.200000+5 7.254200+2 0.000000+0 3.934890-2 5.524860-1 0.000000+03747 2151   67
 1.408849+5 7.065650+2 0.000000+0 3.812490-2 5.567060-1 0.000000+03747 2151   68
 9.113009+1 0.000000+0          1          0          3          03747 2151   69
 5.000000-1 0.000000+0          2          0        168         273747 2151   70
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03747 2151   71
 1.001457+4 1.545120+3 0.000000+0 4.970890-1 6.332220-1 0.000000+03747 2151   72
 1.200000+4 1.543080+3 0.000000+0 4.973240-1 6.334170-1 0.000000+03747 2151   73
 1.300000+4 1.541040+3 0.000000+0 4.975480-1 6.336100-1 0.000000+03747 2151   74
 1.400000+4 1.539000+3 0.000000+0 4.977640-1 6.338040-1 0.000000+03747 2151   75
 1.500000+4 1.536970+3 0.000000+0 4.979710-1 6.339980-1 0.000000+03747 2151   76
 1.600000+4 1.534940+3 0.000000+0 4.981680-1 6.341920-1 0.000000+03747 2151   77
 2.200000+4 1.522820+3 0.000000+0 4.992360-1 6.353580-1 0.000000+03747 2151   78
 2.400000+4 1.518800+3 0.000000+0 4.995040-1 6.357470-1 0.000000+03747 2151   79
 2.600000+4 1.514790+3 0.000000+0 4.997390-1 6.361360-1 0.000000+03747 2151   80
 3.000000+4 1.506810+3 0.000000+0 5.001200-1 6.369170-1 0.000000+03747 2151   81
 3.600000+4 1.494930+3 0.000000+0 5.004670-1 6.380900-1 0.000000+03747 2151   82
 4.000000+4 1.487060+3 0.000000+0 5.005550-1 6.388730-1 0.000000+03747 2151   83
 4.200000+4 1.483140+3 0.000000+0 5.006260-1 6.392660-1 0.000000+03747 2151   84
 4.600000+4 1.475340+3 0.000000+0 5.005500-1 6.400510-1 0.000000+03747 2151   85
 4.800000+4 1.471450+3 0.000000+0 5.004740-1 6.404450-1 0.000000+03747 2151   86
 5.600000+4 1.456020+3 0.000000+0 4.999180-1 6.420210-1 0.000000+03747 2151   87
 6.200000+4 1.444560+3 0.000000+0 4.992470-1 6.432070-1 0.000000+03747 2151   88
 6.400000+4 1.440770+3 0.000000+0 4.989760-1 6.436030-1 0.000000+03747 2151   89
 6.800000+4 1.433200+3 0.000000+0 4.983680-1 6.443960-1 0.000000+03747 2151   90
 7.000000+4 1.429430+3 0.000000+0 4.980300-1 6.447930-1 0.000000+03747 2151   91
 7.600000+4 1.418200+3 0.000000+0 4.968880-1 6.459870-1 0.000000+03747 2151   92
 7.800000+4 1.414470+3 0.000000+0 4.964650-1 6.463850-1 0.000000+03747 2151   93
 8.200000+4 1.407050+3 0.000000+0 4.955580-1 6.471830-1 0.000000+03747 2151   94
 8.400000+4 1.403360+3 0.000000+0 4.950760-1 6.475830-1 0.000000+03747 2151   95
 1.000000+5 1.374180+3 0.000000+0 4.905910-1 6.507900-1 0.000000+03747 2151   96
 1.200000+5 1.338620+3 0.000000+0 4.833620-1 6.548320-1 0.000000+03747 2151   97
 1.408849+5 1.304030+3 0.000000+0 4.746710-1 6.589080-1 0.000000+03747 2151   98
 1.500000+0 0.000000+0          2          0        168         273747 2151   99
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03747 2151  100
 1.001457+4 8.380720+2 0.000000+0 2.696210-1 6.181360-1 0.000000+03747 2151  101
 1.200000+4 8.369590+2 0.000000+0 2.697460-1 6.183220-1 0.000000+03747 2151  102
 1.300000+4 8.358460+2 0.000000+0 2.698660-1 6.185070-1 0.000000+03747 2151  103
 1.400000+4 8.347340+2 0.000000+0 2.699800-1 6.186910-1 0.000000+03747 2151  104
 1.500000+4 8.336250+2 0.000000+0 2.700900-1 6.188760-1 0.000000+03747 2151  105
 1.600000+4 8.325170+2 0.000000+0 2.701950-1 6.190610-1 0.000000+03747 2151  106
 2.200000+4 8.259000+2 0.000000+0 2.707610-1 6.201730-1 0.000000+03747 2151  107
 2.400000+4 8.237070+2 0.000000+0 2.709020-1 6.205440-1 0.000000+03747 2151  108
 2.600000+4 8.215200+2 0.000000+0 2.710250-1 6.209150-1 0.000000+03747 2151  109
 3.000000+4 8.171660+2 0.000000+0 2.712220-1 6.216600-1 0.000000+03747 2151  110
 3.600000+4 8.106800+2 0.000000+0 2.713970-1 6.227780-1 0.000000+03747 2151  111
 4.000000+4 8.063860+2 0.000000+0 2.714360-1 6.235260-1 0.000000+03747 2151  112
 4.200000+4 8.042490+2 0.000000+0 2.714700-1 6.239010-1 0.000000+03747 2151  113
 4.600000+4 7.999910+2 0.000000+0 2.714200-1 6.246500-1 0.000000+03747 2151  114
 4.800000+4 7.978720+2 0.000000+0 2.713740-1 6.250260-1 0.000000+03747 2151  115
 5.600000+4 7.894530+2 0.000000+0 2.710550-1 6.265300-1 0.000000+03747 2151  116
 6.200000+4 7.832020+2 0.000000+0 2.706780-1 6.276630-1 0.000000+03747 2151  117
 6.400000+4 7.811290+2 0.000000+0 2.705260-1 6.280420-1 0.000000+03747 2151  118
 6.800000+4 7.770020+2 0.000000+0 2.701880-1 6.287980-1 0.000000+03747 2151  119
 7.000000+4 7.749470+2 0.000000+0 2.700000-1 6.291770-1 0.000000+03747 2151  120
 7.600000+4 7.688190+2 0.000000+0 2.693680-1 6.303180-1 0.000000+03747 2151  121
 7.800000+4 7.667860+2 0.000000+0 2.691340-1 6.306980-1 0.000000+03747 2151  122
 8.200000+4 7.627410+2 0.000000+0 2.686340-1 6.314610-1 0.000000+03747 2151  123
 8.400000+4 7.607270+2 0.000000+0 2.683680-1 6.318440-1 0.000000+03747 2151  124
 1.000000+5 7.448130+2 0.000000+0 2.659020-1 6.349090-1 0.000000+03747 2151  125
 1.200000+5 7.254200+2 0.000000+0 2.619420-1 6.387740-1 0.000000+03747 2151  126
 1.408849+5 7.065650+2 0.000000+0 2.571910-1 6.426750-1 0.000000+03747 2151  127
 2.500000+0 0.000000+0          2          0        168         273747 2151  128
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+03747 2151  129
 1.001457+4 6.398910+2 0.000000+0 2.531750-1 5.640230-1 0.000000+03747 2151  130
 1.200000+4 6.390320+2 0.000000+0 2.533000-1 5.642100-1 0.000000+03747 2151  131
 1.300000+4 6.381730+2 0.000000+0 2.534200-1 5.643940-1 0.000000+03747 2151  132
 1.400000+4 6.373150+2 0.000000+0 2.535340-1 5.645780-1 0.000000+03747 2151  133
 1.500000+4 6.364600+2 0.000000+0 2.536430-1 5.647630-1 0.000000+03747 2151  134
 1.600000+4 6.356060+2 0.000000+0 2.537470-1 5.649480-1 0.000000+03747 2151  135
 2.200000+4 6.305010+2 0.000000+0 2.542970-1 5.660580-1 0.000000+03747 2151  136
 2.400000+4 6.288100+2 0.000000+0 2.544310-1 5.664290-1 0.000000+03747 2151  137
 2.600000+4 6.271230+2 0.000000+0 2.545450-1 5.668000-1 0.000000+03747 2151  138
 3.000000+4 6.237650+2 0.000000+0 2.547210-1 5.675440-1 0.000000+03747 2151  139
 3.600000+4 6.187630+2 0.000000+0 2.548550-1 5.686620-1 0.000000+03747 2151  140
 4.000000+4 6.154520+2 0.000000+0 2.548610-1 5.694080-1 0.000000+03747 2151  141
 4.200000+4 6.138040+2 0.000000+0 2.548760-1 5.697820-1 0.000000+03747 2151  142
 4.600000+4 6.105210+2 0.000000+0 2.547870-1 5.705310-1 0.000000+03747 2151  143
 4.800000+4 6.088860+2 0.000000+0 2.547210-1 5.709060-1 0.000000+03747 2151  144
 5.600000+4 6.023960+2 0.000000+0 2.543090-1 5.724090-1 0.000000+03747 2151  145
 6.200000+4 5.975770+2 0.000000+0 2.538530-1 5.735400-1 0.000000+03747 2151  146
 6.400000+4 5.959790+2 0.000000+0 2.536740-1 5.739180-1 0.000000+03747 2151  147
 6.800000+4 5.927980+2 0.000000+0 2.532780-1 5.746740-1 0.000000+03747 2151  148
 7.000000+4 5.912140+2 0.000000+0 2.530600-1 5.750530-1 0.000000+03747 2151  149
 7.600000+4 5.864910+2 0.000000+0 2.523340-1 5.761920-1 0.000000+03747 2151  150
 7.800000+4 5.849250+2 0.000000+0 2.520680-1 5.765710-1 0.000000+03747 2151  151
 8.200000+4 5.818070+2 0.000000+0 2.515010-1 5.773330-1 0.000000+03747 2151  152
 8.400000+4 5.802550+2 0.000000+0 2.512010-1 5.777150-1 0.000000+03747 2151  153
 1.000000+5 5.679940+2 0.000000+0 2.484410-1 5.807750-1 0.000000+03747 2151  154
 1.200000+5 5.530570+2 0.000000+0 2.440810-1 5.846330-1 0.000000+03747 2151  155
 1.408849+5 5.385380+2 0.000000+0 2.389110-1 5.885260-1 0.000000+03747 2151  156
 0.000000+0 0.000000+0          0          0          0          03747 2  099999
 0.000000+0 0.000000+0          0          0          0          03747 0  0    0
 3.709200+4 9.113009+1          0          0          1          0374732151    1
 3.709200+4 1.000000+0          0          0          2          0374732151    2
 1.000000-5 1.001457+4          1          2          0          1374732151    3
 1.000000+0 6.085200-1          0          2          3          1374732151    4
 0.000000+0 6.085200-2          0          0          0          0374732151    5
 9.113009+1 0.000000+0          0          0        372         31374732151    7
-3.386347+3 5.000000-1 1.106381+1 1.051771+1 5.460966-1 0.000000+0374732151    8
 3.386350-3                       2.103540-1 2.730480-1 0.000000+0374732151    9
-3.183974+3 1.500000+0 7.825035-1 1.658932-1 6.166103-1 0.000000+0374732151   10
 3.183970-3                       3.317860-3 3.083050-1 0.000000+0374732151   11
-3.036315+3 1.500000+0 2.145966+0 1.617476+0 5.284901-1 0.000000+0374732151   12
 3.036310-3                       3.234950-2 2.642450-1 0.000000+0374732151   13
-2.282192+3 1.500000+0 1.910574+1 1.857725+1 5.284901-1 0.000000+0374732151   14
 2.282190-3                       3.715450-1 2.642450-1 0.000000+0374732151   15
-2.171156+3 2.500000+0 7.169583-1 1.544598-1 5.624985-1 0.000000+0374732151   16
 2.171160-3                       3.089200-3 2.812490-1 0.000000+0374732151   17
-2.129441+3 5.000000-1 1.342376+1 1.287766+1 5.460966-1 0.000000+0374732151   18
 2.129440-3                       2.575530-1 2.730480-1 0.000000+0374732151   19
-1.967113+3 5.000000-1 6.339806-1 2.359673-3 6.316209-1 0.000000+0374732151   20
 1.967110-3                       4.719350-5 3.158100-1 0.000000+0374732151   21
-1.824526+3 1.500000+0 5.403796-1 1.188949-2 5.284901-1 0.000000+0374732151   22
 1.824530-3                       2.377900-4 2.642450-1 0.000000+0374732151   23
-1.697467+3 2.500000+0 5.805125-1 1.801395-2 5.624985-1 0.000000+0374732151   24
 1.697470-3                       3.602790-4 2.812490-1 0.000000+0374732151   25
-1.546688+3 1.500000+0 6.276519-1 1.104164-2 6.166103-1 0.000000+0374732151   26
 1.546690-3                       2.208330-4 3.083050-1 0.000000+0374732151   27
-1.312658+3 1.500000+0 6.168618-1 2.514683-4 6.166103-1 0.000000+0374732151   28
 1.312660-3                       5.029370-6 3.083050-1 0.000000+0374732151   29
-9.552957+2 5.000000-1 5.813634-1 3.526681-2 5.460966-1 0.000000+0374732151   30
 9.552960-4                       7.053360-4 2.730480-1 0.000000+0374732151   31
-9.369890+2 5.000000-1 9.037858-1 2.721649-1 6.316209-1 0.000000+0374732151   32
 9.369890-4                       5.443300-3 3.158100-1 0.000000+0374732151   33
-6.639929+2 2.500000+0 5.648302-1 2.331656-3 5.624985-1 0.000000+0374732151   34
 6.639930-4                       4.663310-5 2.812490-1 0.000000+0374732151   35
-4.674070+2 5.000000-1 6.464379-1 1.481700-2 6.316209-1 0.000000+0374732151   36
 4.674070-4                       2.963400-4 3.158100-1 0.000000+0374732151   37
 9.801853+1 1.500000+0 1.681059+0 1.152569+0 5.284901-1 0.000000+0374732151   38
 9.801853-2                       3.457710-1 3.170940-1 0.000000+0374732151   39
 7.831990+2 1.500000+0 2.600962+0 2.072472+0 5.284901-1 0.000000+0374732151   40
 7.831990-1                       6.217420-1 3.170940-1 0.000000+0374732151   41
 2.098588+3 5.000000-1 8.825886+0 8.279789+0 5.460966-1 0.000000+0374732151   42
 2.098588+0                       2.483940+0 3.276580-1 0.000000+0374732151   43
 2.448620+3 1.500000+0 1.981020+0 1.452530+0 5.284901-1 0.000000+0374732151   44
 2.448620+0                       4.357590-1 3.170940-1 0.000000+0374732151   45
 3.202743+3 1.500000+0 2.253577+1 2.200728+1 5.284901-1 0.000000+0374732151   46
 3.202743+0                       6.602180+0 3.170940-1 0.000000+0374732151   47
 3.355494+3 5.000000-1 1.671135+1 1.616525+1 5.460966-1 0.000000+0374732151   48
 3.355494+0                       4.849580+0 3.276580-1 0.000000+0374732151   49
 3.660409+3 1.500000+0 5.453305-1 1.684042-2 5.284901-1 0.000000+0374732151   50
 3.660409+0                       5.052130-3 3.170940-1 0.000000+0374732151   51
 4.529639+3 5.000000-1 6.228909-1 7.679428-2 5.460966-1 0.000000+0374732151   52
 4.529639+0                       2.303830-2 3.276580-1 0.000000+0374732151   53
 4.547946+3 5.000000-1 3.522280+0 2.890659+0 6.316209-1 0.000000+0374732151   54
 4.547946+0                       8.671980-1 3.789730-1 0.000000+0374732151   55
 5.582953+3 1.500000+0 9.227001+0 8.698511+0 5.284901-1 0.000000+0374732151   56
 5.582953+0                       2.609550+0 3.170940-1 0.000000+0374732151   57
 6.268134+3 1.500000+0 6.391515+0 5.863025+0 5.284901-1 0.000000+0374732151   58
 6.268134+0                       1.758910+0 3.170940-1 0.000000+0374732151   59
 7.583523+3 5.000000-1 1.628561+1 1.573951+1 5.460966-1 0.000000+0374732151   60
 7.583523+0                       4.721850+0 3.276580-1 0.000000+0374732151   61
 7.933555+3 1.500000+0 3.143048+0 2.614558+0 5.284901-1 0.000000+0374732151   62
 7.933555+0                       7.843670-1 3.170940-1 0.000000+0374732151   63
 8.840429+3 5.000000-1 2.678471+1 2.623861+1 5.460966-1 0.000000+0374732151   64
 8.840429+0                       7.871580+0 3.276580-1 0.000000+0374732151   65
 1.001457+4 5.000000-1 6.602827-1 1.141861-1 5.460966-1 0.000000+0374732151   66
 1.001457+1                       3.425580-2 3.276580-1 0.000000+0374732151   67
 1.003288+4 5.000000-1 1.000637+1 9.374752+0 6.316209-1 0.000000+0374732151   68
 1.003288+1                       2.812430+0 3.789730-1 0.000000+0374732151   69
          0          0          2         93          0          0374732151   70
 1.001457+4 1.408849+5          2          1          0          0374732151   71
 1.000000+0 6.085200-1          0          0          2          0374732151   72
 9.113009+1 0.000000+0          0          0         12          2374732151   73
 7.065650+2 1.000000+0 3.812490-2 5.567060-1 0.000000+0 0.000000+0374732151   74
 7.065650+2 0.000000+0 3.812490-2 5.567060-1 0.000000+0 0.000000+0374732151   75
 9.113009+1 0.000000+0          1          0         18          3374732151   76
 7.065650+2 1.000000+0 2.571910-1 6.426750-1 0.000000+0 0.000000+0374732151   77
 5.385380+2 2.000000+0 2.389110-1 5.885260-1 0.000000+0 0.000000+0374732151   78
 5.385380+2 0.000000+0 2.389110-1 5.885260-1 0.000000+0 0.000000+0374732151   79
 0.000000+0 0.000000+0          2          0         55         10374732151   80
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0374732151   81
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0374732151   82
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0374732151   83
 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0374732151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0374732151   85
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0374732151   86
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0374732151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0374732151   88
 0.000000+0 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0374732151   89
 1.000000-2                                                       374732151   90
 0.000000+0 0.000000+0          0          0          0          0374732  099999
 0.000000+0 0.000000+0          0          0          0          03747 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

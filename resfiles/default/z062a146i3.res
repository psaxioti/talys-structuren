                                                                          1 0  0
 6.214600+4 1.446596+2          1          0          0          06234 1451    1
 0.000000+0 1.000000+0          0          0          0          66234 1451    2
 1.000000+0 2.000000+7          2          0         10          76234 1451    3
 0.000000+0 0.000000+0          0          0          7          26234 1451    4
 Test file to reconstruct cross sections from resonance           6234 1451    5
 parameters.                                                      6234 1451    6
----TENDL                                                         6234 1451    7
-----INCIDENT NEUTRON DATA                                        6234 1451    8
------ENDF-6 FORMAT                                               6234 1451    9
  --------------------------------------------------------------- 6234 1451   10
  --------------------------------------------------------------- 6234 1451   11
                                                                  6234 1451   12
  General methodology: The global approach considered in this     6234 1451   13
          work is presented in the following paper: Modern        6234 1451   14
          nuclear data evaluation with the TALYS code system,     6234 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     6234 1451   16
          (2012) 2841.                                            6234 1451   17
                                                                  6234 1451   18
  MF2:  Resolved resonance range  (RRR)                           6234 1451   19
       The RRR was generated with TARES-1.2, compiled on          6234 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR6234 1451   21
       expands from 0 to 5.583359E+2 eV, with resonance           6234 1451   22
       extracted from the "radiator" TARES database. A total of   6234 1451   23
       2 l-values are used and 60 resonances. The resonance       6234 1451   24
       formalism is multi-level Breit Wigner (MLBW).              6234 1451   25
       The ladder approach from the CALENDF code is used to       6234 1451   26
       generate statistical resonances in the unresolved          6234 1451   27
       resonance range. Therefore, the URR is translated into     6234 1451   28
       resolved resonance range. Explanations about the method    6234 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  6234 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   6234 1451   31
       M. Coste-Delcaux.                                          6234 1451   32
       The method of creating statistical resonances in the       6234 1451   33
       URR region is described in: "From average parameters to    6234 1451   34
       statistical resolved resonances", D. Rochman et al.,       6234 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         6234 1451   36
       The s-wave average level spacing is 64.2 eV and            6234 1451   37
       the s-wave neutron strength is 0.000545 1e-4.              6234 1451   38
                                                                  6234 1451   39
  MF32: Covariance file for resonance parameters                  6234 1451   40
        The compact format is used to represent the covariance    6234 1451   41
        information on the resonance parameters. Uncertainties    6234 1451   42
        come from compilations, EXFOR or existing libraries and   6234 1451   43
        correlations between parameters are obtained following    6234 1451   44
        the method presented in NIM/A 589 (2008) 85.              6234 1451   45
                                                                  6234 1451   46
                                                                  6234 1451   47
               Average parameters from INTER                      6234 1451   48
                                                                  6234 1451   49
     ****************************************************         6234 1451   50
     *   Thermal (n,g) xs =  7.156480E+03 b.            *         6234 1451   51
     *   RI      (n,g)    =  4.137300E+03 b.            *         6234 1451   52
     *   MACS 30 keV      =  2.635300E+02 b. (MF2 only) *         6234 1451   53
     *                                                  *         6234 1451   54
     *   Thermal (n,el) xs = 1.894060E+00 b.            *         6234 1451   55
     *   RI      (n,el)    = 6.889290E+01 b.            *         6234 1451   56
     ****************************************************         6234 1451   57
                                                                  6234 1451   58
                                                                  6234 1451   59
               Plots of different cross sections                  6234 1451   60
                                                                  6234 1451   61
                          Sm146(n,el)                             6234 1451   62
  1000 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         6234 1451   63
       +     +     +     +      +     +   (n,el)  +A    +         6234 1451   64
       +                                                +         6234 1451   65
       +                                          A     +         6234 1451   66
   100 ++                                         A   A++         6234 1451   67
       +                                          A A A +         6234 1451   68
       +                                          A AAA +         6234 1451   69
       +                                          AAAAA +         6234 1451   70
       |                                          AAAAA |         6234 1451   71
    10 ++                                    AAAA AAAAA++         6234 1451   72
       +                                  AAAAAAAAAA A  +         6234 1451   73
       +                               AAAA   AAAA      +         6234 1451   74
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    +     +     +         6234 1451   75
     1 +++-+-+-+-+-+-+--++-+--++++--++++--+++-+-+++-+-+++         6234 1451   76
     1e-05 0.00010.001  0.01   0.1    1     10   100   1000       6234 1451   77
                          Energy (eV)                             6234 1451   78
                           Sm146(n,g)                             6234 1451   79
   1e+06 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         6234 1451   80
         AA    +     +     +     +    +    (n,g)  +A    +         6234 1451   81
         + AAAA                                         +         6234 1451   82
  100000 ++    AAAAA                                   ++         6234 1451   83
         +          AAAAA                               +         6234 1451   84
   10000 ++             AAAAA                          ++         6234 1451   85
         +                   AAAAA                      +         6234 1451   86
         +                       AAAAAA           A     +         6234 1451   87
    1000 ++                            AAAAAAAA   A A  ++         6234 1451   88
         +                                    AAA AAAAAA+         6234 1451   89
     100 ++                                    AA AAAAA++         6234 1451   90
         +                                      AAAAAAA +         6234 1451   91
         +     +     +     +     +    +     +     +  AA +         6234 1451   92
      10 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         6234 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       6234 1451   94
                           Energy (eV)                            6234 1451   95
                                                                  6234 1451   96
                                                                  6234 1451   97
  --------------------------------------------------------------- 6234 1451   98
  --------------------------------------------------------------- 6234 1451   99
                                                                  6234 1451   10
 *****************************************************************6234 1451   11
                                1        451         13          06234 1451   12
                                2        151        221          06234 1451   13
 0.000000+0 0.000000+0          0          0          0          06234 1  099999
 0.000000+0 0.000000+0          0          0          0          06234 0  0    0
 6.214600+4 1.446596+2          0          0          1          06234 2151    1
 6.214600+4 1.000000+0          0          0          2          06234 2151    2
 1.000000-5 5.583359+2          1          2          0          16234 2151    3
 6.000000+0 7.096810-1          1          0          2          26234 2151    4
 1.446596+2 0.000000+0          0          0        204         346234 2151    5
-1.270871+2 6.500000+0 1.006173+1 3.789774-2 1.002383+1 0.000000+06234 2151    6
-1.038480+2 5.500000+0 1.029704+1 2.842566-2 1.026861+1 0.000000+06234 2151    7
-6.525089+1 5.500000+0 1.070735+1 4.387416-1 1.026861+1 0.000000+06234 2151    8
-5.417765+1 6.500000+0 1.007974+1 5.591139-2 1.002383+1 0.000000+06234 2151    9
-3.351738+1 5.500000+0 1.028442+1 1.580818-2 1.026861+1 0.000000+06234 2151   10
-2.713151+1 6.500000+0 1.014901+1 1.251789-1 1.002383+1 0.000000+06234 2151   11
 5.218150+0 5.500000+0 1.029499+1 2.637966-2 1.026861+1 0.000000+06234 2151   12
 1.645160+1 6.500000+0 1.008854+1 6.471246-2 1.002383+1 0.000000+06234 2151   13
 3.933106+1 5.500000+0 1.039308+1 1.244739-1 1.026861+1 0.000000+06234 2151   14
 6.003297+1 6.500000+0 1.002385+1 2.186624-5 1.002383+1 0.000000+06234 2151   15
 7.707162+1 5.500000+0 1.027363+1 5.019519-3 1.026861+1 0.000000+06234 2151   16
 1.058364+2 5.500000+0 1.026975+1 1.139167-3 1.026861+1 0.000000+06234 2151   17
 1.089459+2 6.500000+0 1.131992+1 1.296092+0 1.002383+1 0.000000+06234 2151   18
 1.458851+2 6.500000+0 1.003756+1 1.373281-2 1.002383+1 0.000000+06234 2151   19
 1.770127+2 5.500000+0 1.068220+1 4.135921-1 1.026861+1 0.000000+06234 2151   20
 1.930122+2 6.500000+0 1.016113+1 1.373026-1 1.002383+1 0.000000+06234 2151   21
 1.973911+2 5.500000+0 1.138305+1 1.114439+0 1.026861+1 0.000000+06234 2151   22
 2.327318+2 6.500000+0 1.093194+1 9.081128-1 1.002383+1 0.000000+06234 2151   23
 2.437596+2 5.500000+0 1.054439+1 2.757755-1 1.026861+1 0.000000+06234 2151   24
 2.837886+2 6.500000+0 1.055347+1 5.296399-1 1.002383+1 0.000000+06234 2151   25
 2.868990+2 6.500000+0 1.006549+1 4.166475-2 1.002383+1 0.000000+06234 2151   26
 2.919036+2 5.500000+0 1.036650+1 9.789379-2 1.026861+1 0.000000+06234 2151   27
 3.223029+2 6.500000+0 1.008418+1 6.035242-2 1.002383+1 0.000000+06234 2151   28
 3.455420+2 5.500000+0 1.032046+1 5.185157-2 1.026861+1 0.000000+06234 2151   29
 3.841391+2 5.500000+0 1.133314+1 1.064535+0 1.026861+1 0.000000+06234 2151   30
 3.952123+2 6.500000+0 1.017484+1 1.510099-1 1.002383+1 0.000000+06234 2151   31
 4.158726+2 5.500000+0 1.032429+1 5.568357-2 1.026861+1 0.000000+06234 2151   32
 4.222585+2 6.500000+0 1.051767+1 4.938369-1 1.002383+1 0.000000+06234 2151   33
 4.546082+2 5.500000+0 1.051483+1 2.462236-1 1.026861+1 0.000000+06234 2151   34
 4.658416+2 6.500000+0 1.036818+1 3.443522-1 1.002383+1 0.000000+06234 2151   35
 4.887211+2 5.500000+0 1.070738+1 4.387741-1 1.026861+1 0.000000+06234 2151   36
 5.094230+2 6.500000+0 1.002389+1 6.369695-5 1.002383+1 0.000000+06234 2151   37
 5.264616+2 5.500000+0 1.028173+1 1.311893-2 1.026861+1 0.000000+06234 2151   38
 5.583359+2 6.500000+0 1.295795+1 2.934124+0 1.002383+1 0.000000+06234 2151   39
 1.446596+2 0.000000+0          1          0        156         266234 2151   40
-1.293673+2 4.500000+0 1.048381+1 2.581661-5 1.048378+1 0.000000+06234 2151   41
-1.235823+2 7.500000+0 9.775899+0 4.267673-6 9.775895+0 0.000000+06234 2151   42
-1.169202+2 6.500000+0 1.002119+1 4.615775-7 1.002119+1 0.000000+06234 2151   43
-1.001283+2 5.500000+0 1.025510+1 1.095945-5 1.025509+1 0.000000+06234 2151   44
-6.810954+1 7.500000+0 9.775896+0 6.002024-7 9.775895+0 0.000000+06234 2151   45
-5.152653+1 4.500000+0 1.048378+1 1.780120-8 1.048378+1 0.000000+06234 2151   46
-4.687910+1 7.500000+0 9.775895+0 9.862369-8 9.775895+0 0.000000+06234 2151   47
-4.002269+1 6.500000+0 1.002119+1 2.366902-6 1.002119+1 0.000000+06234 2151   48
-3.733052+1 5.500000+0 1.025509+1 5.655676-7 1.025509+1 0.000000+06234 2151   49
-3.624980+1 4.500000+0 1.048378+1 1.575193-8 1.048378+1 0.000000+06234 2151   50
-3.265651+1 5.500000+0 1.025509+1 4.573579-6 1.025509+1 0.000000+06234 2151   51
-3.092304+1 6.500000+0 1.002119+1 5.443055-7 1.002119+1 0.000000+06234 2151   52
 1.788620+2 7.500000+0 9.775941+0 4.562161-5 9.775895+0 0.000000+06234 2151   53
 2.063153+2 6.500000+0 1.002127+1 7.822924-5 1.002119+1 0.000000+06234 2151   54
 2.552114+2 5.500000+0 1.025515+1 5.773628-5 1.025509+1 0.000000+06234 2151   55
 3.200227+2 4.500000+0 1.048388+1 1.003983-4 1.048378+1 0.000000+06234 2151   56
 3.492617+2 5.500000+0 1.025516+1 7.135249-5 1.025509+1 0.000000+06234 2151   57
 4.093673+2 6.500000+0 1.002127+1 7.735509-5 1.002119+1 0.000000+06234 2151   58
 4.167335+2 5.500000+0 1.025530+1 2.082914-4 1.025509+1 0.000000+06234 2151   59
 4.512688+2 7.500000+0 9.776038+0 1.432316-4 9.775895+0 0.000000+06234 2151   60
 4.567864+2 6.500000+0 1.002124+1 5.201578-5 1.002119+1 0.000000+06234 2151   61
 4.673420+2 4.500000+0 1.048384+1 6.034315-5 1.048378+1 0.000000+06234 2151   62
 4.890443+2 5.500000+0 1.025515+1 5.610960-5 1.025509+1 0.000000+06234 2151   63
 5.109662+2 4.500000+0 1.048383+1 4.543258-5 1.048378+1 0.000000+06234 2151   64
 5.322985+2 6.500000+0 1.002137+1 1.792964-4 1.002119+1 0.000000+06234 2151   65
 5.704443+2 5.500000+0 1.025517+1 7.921092-5 1.025509+1 0.000000+06234 2151   66
 5.583359+2 7.396438+5          2          2          0          06234 2151    8
 6.000000+0 7.096810-1          1          0          2          06234 2151    9
 1.446596+2 0.000000+0          0          0          2          06234 2151   10
 5.500000+0 0.000000+0          2          0        144         236234 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06234 2151   12
 5.583359+2 3.658650+1 0.000000+0 2.022890-2 1.026940+1 0.000000+06234 2151   13
 6.800000+2 3.657960+1 0.000000+0 2.013740-2 1.026970+1 0.000000+06234 2151   14
 7.800000+2 3.657390+1 0.000000+0 2.006710-2 1.026990+1 0.000000+06234 2151   15
 9.800000+2 3.656240+1 0.000000+0 1.993920-2 1.027040+1 0.000000+06234 2151   16
 2.200000+3 3.649260+1 0.000000+0 1.934930-2 1.027330+1 0.000000+06234 2151   17
 2.400000+3 3.648110+1 0.000000+0 1.927080-2 1.027370+1 0.000000+06234 2151   18
 2.600000+3 3.646960+1 0.000000+0 1.919470-2 1.027420+1 0.000000+06234 2151   19
 1.300000+4 3.588000+1 0.000000+0 1.687670-2 1.029860+1 0.000000+06234 2151   20
 1.500000+4 3.576780+1 0.000000+0 1.657510-2 1.030330+1 0.000000+06234 2151   21
 2.000000+4 3.548880+1 0.000000+0 1.590840-2 1.031500+1 0.000000+06234 2151   22
 2.400000+4 3.526740+1 0.000000+0 1.544160-2 1.032450+1 0.000000+06234 2151   23
 2.800000+4 3.504730+1 0.000000+0 1.501790-2 1.033390+1 0.000000+06234 2151   24
 3.600000+4 3.461150+1 0.000000+0 1.427030-2 1.035280+1 0.000000+06234 2151   25
 4.600000+4 3.407470+1 0.000000+0 1.346980-2 1.037650+1 0.000000+06234 2151   26
 7.200000+4 3.271970+1 0.000000+0 1.182230-2 1.043850+1 0.000000+06234 2151   27
 1.600000+5 2.853890+1 0.000000+0 8.371640-3 1.065160+1 0.000000+06234 2151   28
 1.900000+5 2.724530+1 0.000000+0 7.572970-3 1.072550+1 0.000000+06234 2151   29
 2.200000+5 2.601330+1 0.000000+0 6.887250-3 1.080000+1 0.000000+06234 2151   30
 2.600000+5 2.446100+1 0.000000+0 6.108590-3 1.090040+1 0.000000+06234 2151   31
 4.800000+5 1.749780+1 0.000000+0 3.431070-3 1.147240+1 0.000000+06234 2151   32
 6.200000+5 1.417960+1 0.000000+0 2.483680-3 1.185400+1 0.000000+06234 2151   33
 6.800000+5 1.296630+1 0.000000+0 2.177140-3 1.202180+1 0.000000+06234 2151   34
 7.396438+5 1.221840+1 0.000000+0 1.997840-3 1.213500+1 0.000000+06234 2151   35
 6.500000+0 0.000000+0          2          0        144         236234 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06234 2151   37
 5.583359+2 3.832530+1 0.000000+0 2.119030-2 1.002460+1 0.000000+06234 2151   38
 6.800000+2 3.831810+1 0.000000+0 2.109440-2 1.002490+1 0.000000+06234 2151   39
 7.800000+2 3.831200+1 0.000000+0 2.102080-2 1.002510+1 0.000000+06234 2151   40
 9.800000+2 3.829990+1 0.000000+0 2.088670-2 1.002560+1 0.000000+06234 2151   41
 2.200000+3 3.822580+1 0.000000+0 2.026830-2 1.002850+1 0.000000+06234 2151   42
 2.400000+3 3.821370+1 0.000000+0 2.018600-2 1.002890+1 0.000000+06234 2151   43
 2.600000+3 3.820150+1 0.000000+0 2.010620-2 1.002940+1 0.000000+06234 2151   44
 1.300000+4 3.757670+1 0.000000+0 1.767480-2 1.005390+1 0.000000+06234 2151   45
 1.500000+4 3.745780+1 0.000000+0 1.735820-2 1.005860+1 0.000000+06234 2151   46
 2.000000+4 3.716230+1 0.000000+0 1.665860-2 1.007040+1 0.000000+06234 2151   47
 2.400000+4 3.692770+1 0.000000+0 1.616850-2 1.007980+1 0.000000+06234 2151   48
 2.800000+4 3.669450+1 0.000000+0 1.572370-2 1.008930+1 0.000000+06234 2151   49
 3.600000+4 3.623290+1 0.000000+0 1.493890-2 1.010820+1 0.000000+06234 2151   50
 4.600000+4 3.566450+1 0.000000+0 1.409830-2 1.013190+1 0.000000+06234 2151   51
 7.200000+4 3.423020+1 0.000000+0 1.236810-2 1.019400+1 0.000000+06234 2151   52
 1.600000+5 2.980960+1 0.000000+0 8.744380-3 1.040730+1 0.000000+06234 2151   53
 1.900000+5 2.844340+1 0.000000+0 7.905980-3 1.048130+1 0.000000+06234 2151   54
 2.200000+5 2.714300+1 0.000000+0 7.186360-3 1.055580+1 0.000000+06234 2151   55
 2.600000+5 2.550570+1 0.000000+0 6.369490-3 1.065620+1 0.000000+06234 2151   56
 4.800000+5 1.817840+1 0.000000+0 3.564520-3 1.122760+1 0.000000+06234 2151   57
 6.200000+5 1.469830+1 0.000000+0 2.574560-3 1.160820+1 0.000000+06234 2151   58
 6.800000+5 1.342820+1 0.000000+0 2.254690-3 1.177540+1 0.000000+06234 2151   59
 7.396438+5 1.264590+1 0.000000+0 2.067740-3 1.188830+1 0.000000+06234 2151   60
 1.446596+2 0.000000+0          1          0          4          06234 2151   61
 4.500000+0 0.000000+0          2          0        144         236234 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06234 2151   63
 5.583359+2 3.705030+1 0.000000+0 1.967920-3 1.048460+1 0.000000+06234 2151   64
 6.800000+2 3.704340+1 0.000000+0 1.967520-3 1.048490+1 0.000000+06234 2151   65
 7.800000+2 3.703770+1 0.000000+0 1.967180-3 1.048510+1 0.000000+06234 2151   66
 9.800000+2 3.702610+1 0.000000+0 1.966500-3 1.048550+1 0.000000+06234 2151   67
 2.200000+3 3.695610+1 0.000000+0 1.962170-3 1.048840+1 0.000000+06234 2151   68
 2.400000+3 3.694460+1 0.000000+0 1.961480-3 1.048890+1 0.000000+06234 2151   69
 2.600000+3 3.693310+1 0.000000+0 1.960680-3 1.048930+1 0.000000+06234 2151   70
 1.300000+4 3.634190+1 0.000000+0 1.923850-3 1.051370+1 0.000000+06234 2151   71
 1.500000+4 3.622940+1 0.000000+0 1.916830-3 1.051840+1 0.000000+06234 2151   72
 2.000000+4 3.594960+1 0.000000+0 1.899360-3 1.053020+1 0.000000+06234 2151   73
 2.400000+4 3.572740+1 0.000000+0 1.885480-3 1.053960+1 0.000000+06234 2151   74
 2.800000+4 3.550670+1 0.000000+0 1.871610-3 1.054900+1 0.000000+06234 2151   75
 3.600000+4 3.506950+1 0.000000+0 1.844320-3 1.056790+1 0.000000+06234 2151   76
 4.600000+4 3.453090+1 0.000000+0 1.810800-3 1.059160+1 0.000000+06234 2151   77
 7.200000+4 3.317100+1 0.000000+0 1.726700-3 1.065350+1 0.000000+06234 2151   78
 1.600000+5 2.897100+1 0.000000+0 1.474270-3 1.086660+1 0.000000+06234 2151   79
 1.900000+5 2.767020+1 0.000000+0 1.398420-3 1.094050+1 0.000000+06234 2151   80
 2.200000+5 2.643060+1 0.000000+0 1.327140-3 1.101500+1 0.000000+06234 2151   81
 2.600000+5 2.486790+1 0.000000+0 1.238630-3 1.111540+1 0.000000+06234 2151   82
 4.800000+5 1.784410+1 0.000000+0 8.575970-4 1.168830+1 0.000000+06234 2151   83
 6.200000+5 1.448740+1 0.000000+0 6.843080-4 1.207090+1 0.000000+06234 2151   84
 6.800000+5 1.325830+1 0.000000+0 6.221450-4 1.223920+1 0.000000+06234 2151   85
 7.396438+5 1.250000+1 0.000000+0 5.841510-4 1.235290+1 0.000000+06234 2151   86
 5.500000+0 0.000000+0          2          0        144         236234 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06234 2151   88
 5.583359+2 3.658650+1 0.000000+0 2.163880-3 1.025590+1 0.000000+06234 2151   89
 6.800000+2 3.657960+1 0.000000+0 2.163400-3 1.025620+1 0.000000+06234 2151   90
 7.800000+2 3.657390+1 0.000000+0 2.163000-3 1.025640+1 0.000000+06234 2151   91
 9.800000+2 3.656240+1 0.000000+0 2.162190-3 1.025690+1 0.000000+06234 2151   92
 2.200000+3 3.649260+1 0.000000+0 2.157030-3 1.025970+1 0.000000+06234 2151   93
 2.400000+3 3.648110+1 0.000000+0 2.156210-3 1.026020+1 0.000000+06234 2151   94
 2.600000+3 3.646960+1 0.000000+0 2.155260-3 1.026060+1 0.000000+06234 2151   95
 1.300000+4 3.588000+1 0.000000+0 2.111460-3 1.028510+1 0.000000+06234 2151   96
 1.500000+4 3.576780+1 0.000000+0 2.103140-3 1.028980+1 0.000000+06234 2151   97
 2.000000+4 3.548880+1 0.000000+0 2.082440-3 1.030170+1 0.000000+06234 2151   98
 2.400000+4 3.526740+1 0.000000+0 2.066020-3 1.031110+1 0.000000+06234 2151   99
 2.800000+4 3.504730+1 0.000000+0 2.049630-3 1.032060+1 0.000000+06234 2151  100
 3.600000+4 3.461150+1 0.000000+0 2.017460-3 1.033950+1 0.000000+06234 2151  101
 4.600000+4 3.407470+1 0.000000+0 1.978060-3 1.036330+1 0.000000+06234 2151  102
 7.200000+4 3.271970+1 0.000000+0 1.879760-3 1.042540+1 0.000000+06234 2151  103
 1.600000+5 2.853890+1 0.000000+0 1.589150-3 1.063910+1 0.000000+06234 2151  104
 1.900000+5 2.724530+1 0.000000+0 1.503010-3 1.071310+1 0.000000+06234 2151  105
 2.200000+5 2.601330+1 0.000000+0 1.422520-3 1.078780+1 0.000000+06234 2151  106
 2.600000+5 2.446100+1 0.000000+0 1.323150-3 1.088840+1 0.000000+06234 2151  107
 4.800000+5 1.749780+1 0.000000+0 9.023960-4 1.146160+1 0.000000+06234 2151  108
 6.200000+5 1.417960+1 0.000000+0 7.145900-4 1.184380+1 0.000000+06234 2151  109
 6.800000+5 1.296630+1 0.000000+0 6.477560-4 1.201190+1 0.000000+06234 2151  110
 7.396438+5 1.221840+1 0.000000+0 6.070530-4 1.212530+1 0.000000+06234 2151  111
 6.500000+0 0.000000+0          2          0        144         236234 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06234 2151  113
 5.583359+2 3.832530+1 0.000000+0 2.266730-3 1.002200+1 0.000000+06234 2151  114
 6.800000+2 3.831810+1 0.000000+0 2.266220-3 1.002230+1 0.000000+06234 2151  115
 7.800000+2 3.831200+1 0.000000+0 2.265790-3 1.002250+1 0.000000+06234 2151  116
 9.800000+2 3.829990+1 0.000000+0 2.264940-3 1.002300+1 0.000000+06234 2151  117
 2.200000+3 3.822580+1 0.000000+0 2.259490-3 1.002580+1 0.000000+06234 2151  118
 2.400000+3 3.821370+1 0.000000+0 2.258610-3 1.002630+1 0.000000+06234 2151  119
 2.600000+3 3.820150+1 0.000000+0 2.257610-3 1.002670+1 0.000000+06234 2151  120
 1.300000+4 3.757670+1 0.000000+0 2.211310-3 1.005120+1 0.000000+06234 2151  121
 1.500000+4 3.745780+1 0.000000+0 2.202510-3 1.005590+1 0.000000+06234 2151  122
 2.000000+4 3.716230+1 0.000000+0 2.180630-3 1.006770+1 0.000000+06234 2151  123
 2.400000+4 3.692770+1 0.000000+0 2.163280-3 1.007720+1 0.000000+06234 2151  124
 2.800000+4 3.669450+1 0.000000+0 2.145960-3 1.008670+1 0.000000+06234 2151  125
 3.600000+4 3.623290+1 0.000000+0 2.111970-3 1.010560+1 0.000000+06234 2151  126
 4.600000+4 3.566450+1 0.000000+0 2.070350-3 1.012940+1 0.000000+06234 2151  127
 7.200000+4 3.423020+1 0.000000+0 1.966530-3 1.019140+1 0.000000+06234 2151  128
 1.600000+5 2.980960+1 0.000000+0 1.659900-3 1.040490+1 0.000000+06234 2151  129
 1.900000+5 2.844340+1 0.000000+0 1.569100-3 1.047890+1 0.000000+06234 2151  130
 2.200000+5 2.714300+1 0.000000+0 1.484300-3 1.055350+1 0.000000+06234 2151  131
 2.600000+5 2.550570+1 0.000000+0 1.379670-3 1.065390+1 0.000000+06234 2151  132
 4.800000+5 1.817840+1 0.000000+0 9.374970-4 1.122550+1 0.000000+06234 2151  133
 6.200000+5 1.469830+1 0.000000+0 7.407350-4 1.160630+1 0.000000+06234 2151  134
 6.800000+5 1.342820+1 0.000000+0 6.708310-4 1.177360+1 0.000000+06234 2151  135
 7.396438+5 1.264590+1 0.000000+0 6.282930-4 1.188650+1 0.000000+06234 2151  136
 7.500000+0 0.000000+0          2          0        144         236234 2151  137
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06234 2151  138
 5.583359+2 4.226770+1 0.000000+0 2.245040-3 9.776680+0 0.000000+06234 2151  139
 6.800000+2 4.225960+1 0.000000+0 2.244570-3 9.776970+0 0.000000+06234 2151  140
 7.800000+2 4.225280+1 0.000000+0 2.244170-3 9.777210+0 0.000000+06234 2151  141
 9.800000+2 4.223920+1 0.000000+0 2.243370-3 9.777670+0 0.000000+06234 2151  142
 2.200000+3 4.215650+1 0.000000+0 2.238280-3 9.780550+0 0.000000+06234 2151  143
 2.400000+3 4.214290+1 0.000000+0 2.237460-3 9.781010+0 0.000000+06234 2151  144
 2.600000+3 4.212930+1 0.000000+0 2.236530-3 9.781460+0 0.000000+06234 2151  145
 1.300000+4 4.143110+1 0.000000+0 2.193260-3 9.805940+0 0.000000+06234 2151  146
 1.500000+4 4.129830+1 0.000000+0 2.185020-3 9.810650+0 0.000000+06234 2151  147
 2.000000+4 4.096810+1 0.000000+0 2.164510-3 9.822450+0 0.000000+06234 2151  148
 2.400000+4 4.070600+1 0.000000+0 2.148220-3 9.831910+0 0.000000+06234 2151  149
 2.800000+4 4.044560+1 0.000000+0 2.131950-3 9.841360+0 0.000000+06234 2151  150
 3.600000+4 3.993010+1 0.000000+0 2.099950-3 9.860310+0 0.000000+06234 2151  151
 4.600000+4 3.929540+1 0.000000+0 2.060660-3 9.884050+0 0.000000+06234 2151  152
 7.200000+4 3.769460+1 0.000000+0 1.962170-3 9.946100+0 0.000000+06234 2151  153
 1.600000+5 3.276720+1 0.000000+0 1.667460-3 1.015940+1 0.000000+06234 2151  154
 1.900000+5 3.124650+1 0.000000+0 1.579170-3 1.023320+1 0.000000+06234 2151  155
 2.200000+5 2.980000+1 0.000000+0 1.496330-3 1.030770+1 0.000000+06234 2151  156
 2.600000+5 2.798020+1 0.000000+0 1.393650-3 1.040790+1 0.000000+06234 2151  157
 4.800000+5 1.985790+1 0.000000+0 9.543790-4 1.097760+1 0.000000+06234 2151  158
 6.200000+5 1.601510+1 0.000000+0 7.564660-4 1.135660+1 0.000000+06234 2151  159
 6.800000+5 1.461550+1 0.000000+0 6.858320-4 1.152300+1 0.000000+06234 2151  160
 7.396438+5 1.375430+1 0.000000+0 6.427680-4 1.163520+1 0.000000+06234 2151  161
 0.000000+0 0.000000+0          0          0          0          06234 2  099999
 0.000000+0 0.000000+0          0          0          0          06234 0  0    0
 6.214600+4 1.446596+2          0          0          1          0623432151    1
 6.214600+4 1.000000+0          0          0          2          0623432151    2
 1.000000-5 5.583359+2          1          2          0          1623432151    3
 6.000000+0 7.096810-1          0          2          3          1623432151    4
 0.000000+0 7.096810-2          0          0          0          0623432151    5
 1.446596+2 0.000000+0          0          0        720         60623432151    7
-1.293673+2 4.500000+0 1.048381+1 2.581661-5 1.048378+1 0.000000+0623432151    8
 1.293670-4                       5.163320-7 5.241890+0 0.000000+0623432151    9
-1.270871+2 6.500000+0 1.006173+1 3.789774-2 1.002383+1 0.000000+0623432151   10
 1.270870-4                       7.579550-4 5.011920+0 0.000000+0623432151   11
-1.235823+2 7.500000+0 9.775899+0 4.267673-6 9.775895+0 0.000000+0623432151   12
 1.235820-4                       8.535350-8 4.887950+0 0.000000+0623432151   13
-1.169202+2 6.500000+0 1.002119+1 4.615775-7 1.002119+1 0.000000+0623432151   14
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0623432151   15
-1.038480+2 5.500000+0 1.029704+1 2.842566-2 1.026861+1 0.000000+0623432151   16
 1.038480-4                       5.685130-4 5.134310+0 0.000000+0623432151   17
-1.001283+2 5.500000+0 1.025510+1 1.095945-5 1.025509+1 0.000000+0623432151   18
 1.001280-4                       2.191890-7 5.127540+0 0.000000+0623432151   19
-6.810954+1 7.500000+0 9.775896+0 6.002024-7 9.775895+0 0.000000+0623432151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0623432151   21
-6.525089+1 5.500000+0 1.070735+1 4.387416-1 1.026861+1 0.000000+0623432151   22
 6.525090-5                       8.774830-3 5.134310+0 0.000000+0623432151   23
-5.417765+1 6.500000+0 1.007974+1 5.591139-2 1.002383+1 0.000000+0623432151   24
 5.417760-5                       1.118230-3 5.011920+0 0.000000+0623432151   25
-5.152653+1 4.500000+0 1.048378+1 1.780120-8 1.048378+1 0.000000+0623432151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0623432151   27
-4.687910+1 7.500000+0 9.775895+0 9.862369-8 9.775895+0 0.000000+0623432151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0623432151   29
-4.002269+1 6.500000+0 1.002119+1 2.366902-6 1.002119+1 0.000000+0623432151   30
 4.002270-5                       4.733800-8 5.010590+0 0.000000+0623432151   31
-3.733052+1 5.500000+0 1.025509+1 5.655676-7 1.025509+1 0.000000+0623432151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0623432151   33
-3.624980+1 4.500000+0 1.048378+1 1.575193-8 1.048378+1 0.000000+0623432151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0623432151   35
-3.351738+1 5.500000+0 1.028442+1 1.580818-2 1.026861+1 0.000000+0623432151   36
 3.351740-5                       3.161640-4 5.134310+0 0.000000+0623432151   37
-3.265651+1 5.500000+0 1.025509+1 4.573579-6 1.025509+1 0.000000+0623432151   38
 3.265650-5                       9.147160-8 5.127540+0 0.000000+0623432151   39
-3.092304+1 6.500000+0 1.002119+1 5.443055-7 1.002119+1 0.000000+0623432151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0623432151   41
-2.713151+1 6.500000+0 1.014901+1 1.251789-1 1.002383+1 0.000000+0623432151   42
 2.713150-5                       2.503580-3 5.011920+0 0.000000+0623432151   43
 5.218150+0 5.500000+0 1.029499+1 2.637966-2 1.026861+1 0.000000+0623432151   44
 5.218150-3                       7.913900-3 6.161170+0 0.000000+0623432151   45
 1.645160+1 6.500000+0 1.008854+1 6.471246-2 1.002383+1 0.000000+0623432151   46
 1.645160-2                       1.941370-2 6.014300+0 0.000000+0623432151   47
 3.933106+1 5.500000+0 1.039308+1 1.244739-1 1.026861+1 0.000000+0623432151   48
 3.933106-2                       3.734220-2 6.161170+0 0.000000+0623432151   49
 6.003297+1 6.500000+0 1.002385+1 2.186624-5 1.002383+1 0.000000+0623432151   50
 6.003297-2                       6.559870-6 6.014300+0 0.000000+0623432151   51
 7.707162+1 5.500000+0 1.027363+1 5.019519-3 1.026861+1 0.000000+0623432151   52
 7.707162-2                       1.505860-3 6.161170+0 0.000000+0623432151   53
 1.058364+2 5.500000+0 1.026975+1 1.139167-3 1.026861+1 0.000000+0623432151   54
 1.058364-1                       3.417500-4 6.161170+0 0.000000+0623432151   55
 1.089459+2 6.500000+0 1.131992+1 1.296092+0 1.002383+1 0.000000+0623432151   56
 1.089459-1                       3.888280-1 6.014300+0 0.000000+0623432151   57
 1.458851+2 6.500000+0 1.003756+1 1.373281-2 1.002383+1 0.000000+0623432151   58
 1.458851-1                       4.119840-3 6.014300+0 0.000000+0623432151   59
 1.770127+2 5.500000+0 1.068220+1 4.135921-1 1.026861+1 0.000000+0623432151   60
 1.770127-1                       1.240780-1 6.161170+0 0.000000+0623432151   61
 1.788620+2 7.500000+0 9.775941+0 4.562161-5 9.775895+0 0.000000+0623432151   62
 1.788620-1                       1.368650-5 5.865540+0 0.000000+0623432151   63
 1.930122+2 6.500000+0 1.016113+1 1.373026-1 1.002383+1 0.000000+0623432151   64
 1.930122-1                       4.119080-2 6.014300+0 0.000000+0623432151   65
 1.973911+2 5.500000+0 1.138305+1 1.114439+0 1.026861+1 0.000000+0623432151   66
 1.973911-1                       3.343320-1 6.161170+0 0.000000+0623432151   67
 2.063153+2 6.500000+0 1.002127+1 7.822924-5 1.002119+1 0.000000+0623432151   68
 2.063153-1                       2.346880-5 6.012710+0 0.000000+0623432151   69
 2.327318+2 6.500000+0 1.093194+1 9.081128-1 1.002383+1 0.000000+0623432151   70
 2.327318-1                       2.724340-1 6.014300+0 0.000000+0623432151   71
 2.437596+2 5.500000+0 1.054439+1 2.757755-1 1.026861+1 0.000000+0623432151   72
 2.437596-1                       8.273260-2 6.161170+0 0.000000+0623432151   73
 2.552114+2 5.500000+0 1.025515+1 5.773628-5 1.025509+1 0.000000+0623432151   74
 2.552114-1                       1.732090-5 6.153050+0 0.000000+0623432151   75
 2.837886+2 6.500000+0 1.055347+1 5.296399-1 1.002383+1 0.000000+0623432151   76
 2.837886-1                       1.588920-1 6.014300+0 0.000000+0623432151   77
 2.868990+2 6.500000+0 1.006549+1 4.166475-2 1.002383+1 0.000000+0623432151   78
 2.868990-1                       1.249940-2 6.014300+0 0.000000+0623432151   79
 2.919036+2 5.500000+0 1.036650+1 9.789379-2 1.026861+1 0.000000+0623432151   80
 2.919036-1                       2.936810-2 6.161170+0 0.000000+0623432151   81
 3.200227+2 4.500000+0 1.048388+1 1.003983-4 1.048378+1 0.000000+0623432151   82
 3.200227-1                       3.011950-5 6.290270+0 0.000000+0623432151   83
 3.223029+2 6.500000+0 1.008418+1 6.035242-2 1.002383+1 0.000000+0623432151   84
 3.223029-1                       1.810570-2 6.014300+0 0.000000+0623432151   85
 3.455420+2 5.500000+0 1.032046+1 5.185157-2 1.026861+1 0.000000+0623432151   86
 3.455420-1                       1.555550-2 6.161170+0 0.000000+0623432151   87
 3.492617+2 5.500000+0 1.025516+1 7.135249-5 1.025509+1 0.000000+0623432151   88
 3.492617-1                       2.140570-5 6.153050+0 0.000000+0623432151   89
 3.841391+2 5.500000+0 1.133315+1 1.064535+0 1.026861+1 0.000000+0623432151   90
 3.841391-1                       3.193600-1 6.161170+0 0.000000+0623432151   91
 3.952123+2 6.500000+0 1.017484+1 1.510099-1 1.002383+1 0.000000+0623432151   92
 3.952123-1                       4.530300-2 6.014300+0 0.000000+0623432151   93
 4.093673+2 6.500000+0 1.002127+1 7.735509-5 1.002119+1 0.000000+0623432151   94
 4.093673-1                       2.320650-5 6.012710+0 0.000000+0623432151   95
 4.158726+2 5.500000+0 1.032429+1 5.568357-2 1.026861+1 0.000000+0623432151   96
 4.158726-1                       1.670510-2 6.161170+0 0.000000+0623432151   97
 4.167335+2 5.500000+0 1.025530+1 2.082914-4 1.025509+1 0.000000+0623432151   98
 4.167335-1                       6.248740-5 6.153050+0 0.000000+0623432151   99
 4.222585+2 6.500000+0 1.051767+1 4.938369-1 1.002383+1 0.000000+0623432151  100
 4.222585-1                       1.481510-1 6.014300+0 0.000000+0623432151  101
 4.512688+2 7.500000+0 9.776038+0 1.432316-4 9.775895+0 0.000000+0623432151  102
 4.512688-1                       4.296950-5 5.865540+0 0.000000+0623432151  103
 4.546082+2 5.500000+0 1.051483+1 2.462236-1 1.026861+1 0.000000+0623432151  104
 4.546082-1                       7.386710-2 6.161170+0 0.000000+0623432151  105
 4.567864+2 6.500000+0 1.002124+1 5.201578-5 1.002119+1 0.000000+0623432151  106
 4.567864-1                       1.560470-5 6.012710+0 0.000000+0623432151  107
 4.658416+2 6.500000+0 1.036818+1 3.443522-1 1.002383+1 0.000000+0623432151  108
 4.658416-1                       1.033060-1 6.014300+0 0.000000+0623432151  109
 4.673420+2 4.500000+0 1.048384+1 6.034315-5 1.048378+1 0.000000+0623432151  110
 4.673420-1                       1.810290-5 6.290270+0 0.000000+0623432151  111
 4.887211+2 5.500000+0 1.070738+1 4.387741-1 1.026861+1 0.000000+0623432151  112
 4.887211-1                       1.316320-1 6.161170+0 0.000000+0623432151  113
 4.890443+2 5.500000+0 1.025515+1 5.610960-5 1.025509+1 0.000000+0623432151  114
 4.890443-1                       1.683290-5 6.153050+0 0.000000+0623432151  115
 5.094230+2 6.500000+0 1.002389+1 6.369695-5 1.002383+1 0.000000+0623432151  116
 5.094230-1                       1.910910-5 6.014300+0 0.000000+0623432151  117
 5.109662+2 4.500000+0 1.048383+1 4.543258-5 1.048378+1 0.000000+0623432151  118
 5.109662-1                       1.362980-5 6.290270+0 0.000000+0623432151  119
 5.264616+2 5.500000+0 1.028173+1 1.311893-2 1.026861+1 0.000000+0623432151  120
 5.264616-1                       3.935680-3 6.161170+0 0.000000+0623432151  121
 5.322985+2 6.500000+0 1.002137+1 1.792964-4 1.002119+1 0.000000+0623432151  122
 5.322985-1                       5.378890-5 6.012710+0 0.000000+0623432151  123
 5.583359+2 6.500000+0 1.295795+1 2.934124+0 1.002383+1 0.000000+0623432151  124
 5.583359-1                       8.802370-1 6.014300+0 0.000000+0623432151  125
 5.704443+2 5.500000+0 1.025517+1 7.921092-5 1.025509+1 0.000000+0623432151  126
 5.704443-1                       2.376330-5 6.153050+0 0.000000+0623432151  127
          0          0          2        180          0          0623432151  128
 5.583359+2 7.396438+5          2          1          0          0623432151  129
 6.000000+0 7.096810-1          0          0          2          0623432151  130
 1.446596+2 0.000000+0          0          0         12          2623432151  131
 1.221840+1 5.000000+0 1.997840-3 1.213500+1 0.000000+0 0.000000+0623432151  132
 1.264590+1 6.000000+0 2.067740-3 1.188830+1 0.000000+0 0.000000+0623432151  133
 1.446596+2 0.000000+0          1          0         24          4623432151  134
 1.250000+1 4.000000+0 5.841510-4 1.235290+1 0.000000+0 0.000000+0623432151  135
 1.221840+1 5.000000+0 6.070530-4 1.212530+1 0.000000+0 0.000000+0623432151  136
 1.264590+1 6.000000+0 6.282930-4 1.188650+1 0.000000+0 0.000000+0623432151  137
 1.375430+1 7.000000+0 6.427680-4 1.163520+1 0.000000+0 0.000000+0623432151  138
 0.000000+0 0.000000+0          2          0         78         12623432151  139
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0623432151  140
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0623432151  141
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0623432151  142
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4623432151  143
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0623432151  144
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0623432151  145
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0623432151  146
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0623432151  147
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0623432151  148
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0623432151  149
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0623432151  150
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0623432151  151
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2623432151  152
 0.000000+0 0.000000+0          0          0          0          0623432  099999
 0.000000+0 0.000000+0          0          0          0          06234 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

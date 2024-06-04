                                                                          1 0  0
 5.614900+4 1.476631+2          1          0          0          05682 1451    1
 0.000000+0 1.000000+0          0          0          0          65682 1451    2
 1.000000+0 2.000000+7          2          0         10          75682 1451    3
 0.000000+0 0.000000+0          0          0          7          25682 1451    4
 Test file to reconstruct cross sections from resonance           5682 1451    5
 parameters.                                                      5682 1451    6
----TENDL                                                         5682 1451    7
-----INCIDENT NEUTRON DATA                                        5682 1451    8
------ENDF-6 FORMAT                                               5682 1451    9
  --------------------------------------------------------------- 5682 1451   10
  --------------------------------------------------------------- 5682 1451   11
                                                                  5682 1451   12
  General methodology: The global approach considered in this     5682 1451   13
          work is presented in the following paper: Modern        5682 1451   14
          nuclear data evaluation with the TALYS code system,     5682 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     5682 1451   16
          (2012) 2841.                                            5682 1451   17
                                                                  5682 1451   18
  MF2:  Resolved resonance range  (RRR)                           5682 1451   19
       The RRR was generated with TARES-1.2, compiled on          5682 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR5682 1451   21
       expands from 0 to 6.131509E+3 eV, with resonance           5682 1451   22
       extracted from the "radiator" TARES database. A total of   5682 1451   23
       2 l-values are used and 37 resonances. The resonance       5682 1451   24
       formalism is multi-level Breit Wigner (MLBW).              5682 1451   25
       The ladder approach from the CALENDF code is used to       5682 1451   26
       generate statistical resonances in the unresolved          5682 1451   27
       resonance range. Therefore, the URR is translated into     5682 1451   28
       resolved resonance range. Explanations about the method    5682 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  5682 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   5682 1451   31
       M. Coste-Delcaux.                                          5682 1451   32
       The method of creating statistical resonances in the       5682 1451   33
       URR region is described in: "From average parameters to    5682 1451   34
       statistical resolved resonances", D. Rochman et al.,       5682 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         5682 1451   36
       The s-wave average level spacing is 458.3 eV and           5682 1451   37
       the s-wave neutron strength is 0.0002682 1e-4.             5682 1451   38
                                                                  5682 1451   39
       After the ladder method, the retroactive method is applied 5682 1451   40
       to update the MF32 and MF2 with the SAMMY code.            5682 1451   41
                                                                  5682 1451   42
  MF32: Covariance file for resonance parameters                  5682 1451   43
        The compact format is used to represent the covariance    5682 1451   44
        information on the resonance parameters. Uncertainties    5682 1451   45
        come from compilations, EXFOR or existing libraries and   5682 1451   46
        correlations between parameters are obtained following    5682 1451   47
        the method presented in NIM/A 589 (2008) 85.              5682 1451   48
        SAMMY is used in the retroactive mode to update MF32.     5682 1451   49
                                                                  5682 1451   50
                                                                  5682 1451   51
               Average parameters from INTER                      5682 1451   52
                                                                  5682 1451   53
     ****************************************************         5682 1451   54
     *   Thermal (n,g) xs =  4.892650E+00 b.            *         5682 1451   55
     *   RI      (n,g)    =  1.109770E+01 b.            *         5682 1451   56
     *   MACS 30 keV      =  1.319500E-01 b. (MF2 only) *         5682 1451   57
     *                                                  *         5682 1451   58
     *   Thermal (n,el) xs = 1.589590E+01 b.            *         5682 1451   59
     *   RI      (n,el)    = 7.471740E+02 b.            *         5682 1451   60
     ****************************************************         5682 1451   61
                                                                  5682 1451   62
                                                                  5682 1451   63
               Plots of different cross sections                  5682 1451   64
                                                                  5682 1451   65
                           Ba149(n,el)                            5682 1451   66
  100000 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         5682 1451   67
         +    +    +     +    +    +    + (n,el)   A    +         5682 1451   68
   10000 ++                                   A        ++         5682 1451   69
         +                                    A         +         5682 1451   70
    1000 ++                                   A  AA A  ++         5682 1451   71
         +                                    A  AA AAA +         5682 1451   72
     100 ++                                   AA AA AAAA+         5682 1451   73
         +                                    AA AAAAAAA+         5682 1451   74
         AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA A AAAAA+         5682 1451   75
      10 ++                                    AAA AAAA++         5682 1451   76
         +                                         AA A +         5682 1451   77
       1 ++                                         A  ++         5682 1451   78
         +    +    +     +    +    +    +     +    +A   +         5682 1451   79
     0.1 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         5682 1451   80
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       5682 1451   81
                           Energy (eV)                            5682 1451   82
                           Ba149(n,g)                             5682 1451   83
   1000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5682 1451   84
        AA   +     +    +    +     +    +  (n,g)   A    +         5682 1451   85
    100 +AAAAAA                               A      A ++         5682 1451   86
        +     AAAAAA                          A  A   A  +         5682 1451   87
     10 ++         AAAAA                      A  A   A ++         5682 1451   88
        +               AAAAAA                A  AA  A  +         5682 1451   89
      1 ++                   AAAAA            A  AA AAAA+         5682 1451   90
        +                         AAAAA      AAA AA AAAA+         5682 1451   91
        +                              AAAAAAA AAAA AAAA+         5682 1451   92
    0.1 ++                                     AAAA AAAA+         5682 1451   93
        +                                         AAAAAA+         5682 1451   94
   0.01 ++                                         AAAAA+         5682 1451   95
        +    +     +    +    +     +    +    +     +  AA+         5682 1451   96
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         5682 1451   97
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       5682 1451   98
                           Energy (eV)                            5682 1451   99
                                                                  5682 1451  100
                                                                  5682 1451  101
  --------------------------------------------------------------- 5682 1451  102
  --------------------------------------------------------------- 5682 1451  103
                                                                  5682 1451   10
 *****************************************************************5682 1451   11
                                1        451         13          05682 1451   12
                                2        151        108          05682 1451   13
 0.000000+0 0.000000+0          0          0          0          05682 1  099999
 0.000000+0 0.000000+0          0          0          0          05682 0  0    0
 5.614900+4 1.476631+2          0          0          1          05682 2151    1
 5.614900+4 1.000000+0          0          0          2          05682 2151    2
 1.000000-5 6.131509+3          1          2          0          15682 2151    3
 1.500000+0 7.145040-1          1          0          2          25682 2151    4
 1.476631+2 0.000000+0          0          0        120         205682 2151    5
-2.783188+3 1.000000+0 7.487502+0 7.399277+0 8.822449-2 0.000000+05682 2151    6
-1.498653+3 2.000000+0 2.952381+1 2.946129+1 6.251539-2 0.000000+05682 2151    7
-1.177421+3 2.000000+0 1.622764+1 1.616513+1 6.251539-2 0.000000+05682 2151    8
-5.202512+2 1.000000+0 5.818878+1 5.810056+1 8.822449-2 0.000000+05682 2151    9
-2.227371+2 1.000000+0 5.826519+0 5.738295+0 8.822449-2 0.000000+05682 2151   10
-7.059620+1 2.000000+0 8.912688-2 2.661149-2 6.251539-2 0.000000+05682 2151   11
 1.418843+2 2.000000+0 2.160919+0 2.098404+0 6.251539-2 0.000000+05682 2151   12
 4.249019+2 1.000000+0 2.979320+0 2.891095+0 8.822449-2 0.000000+05682 2151   13
 6.860993+2 2.000000+0 4.884626+1 4.878374+1 6.251539-2 0.000000+05682 2151   14
 1.709437+3 2.000000+0 3.152753+1 3.146501+1 6.251539-2 0.000000+05682 2151   15
 2.030669+3 2.000000+0 2.129168+1 2.122916+1 6.251539-2 0.000000+05682 2151   16
 2.687839+3 1.000000+0 1.321495+2 1.320613+2 8.822449-2 0.000000+05682 2151   17
 2.985353+3 1.000000+0 2.109621+1 2.100799+1 8.822449-2 0.000000+05682 2151   18
 3.137494+3 2.000000+0 2.399221-1 1.774067-1 6.251539-2 0.000000+05682 2151   19
 3.349974+3 2.000000+0 1.025881+1 1.019630+1 6.251539-2 0.000000+05682 2151   20
 3.632992+3 1.000000+0 8.541993+0 8.453769+0 8.822449-2 0.000000+05682 2151   21
 3.894189+3 2.000000+0 1.162850+2 1.162225+2 6.251539-2 0.000000+05682 2151   22
 4.917527+3 2.000000+0 5.342974+1 5.336723+1 6.251539-2 0.000000+05682 2151   23
 5.895929+3 1.000000+0 1.956797+2 1.955914+2 8.822449-2 0.000000+05682 2151   24
 6.193443+3 1.000000+0 3.034709+1 3.025887+1 8.822449-2 0.000000+05682 2151   25
 1.476631+2 0.000000+0          1          0        102         175682 2151   26
-5.143070+3 0.000000+0 8.316832-1 7.760657-1 5.561755-2 0.000000+05682 2151   27
-2.783265+3 1.000000+0 1.879133-1 1.236143-1 6.429897-2 0.000000+05682 2151   28
-2.710982+3 0.000000+0 9.040651-2 3.478896-2 5.561755-2 0.000000+05682 2151   29
-1.943274+3 1.000000+0 1.025338-1 3.823488-2 6.429897-2 0.000000+05682 2151   30
-1.032582+3 1.000000+0 7.520415-2 1.090518-2 6.429897-2 0.000000+05682 2151   31
-9.748884+2 2.000000+0 6.320574-2 7.386341-3 5.581940-2 0.000000+05682 2151   32
-5.948613+2 3.000000+0 5.364610-2 7.959415-4 5.285016-2 0.000000+05682 2151   33
-4.746128+2 2.000000+0 6.206991-2 6.250507-3 5.581940-2 0.000000+05682 2151   34
-2.866775+2 0.000000+0 6.835325-2 1.273570-2 5.561755-2 0.000000+05682 2151   35
-1.881067+2 2.000000+0 6.119517-2 5.375774-3 5.581940-2 0.000000+05682 2151   36
-1.676568+2 3.000000+0 5.303904-2 1.888832-4 5.285016-2 0.000000+05682 2151   37
-5.278346+1 3.000000+0 5.285418-2 4.018464-6 5.285016-2 0.000000+05682 2151   38
 2.921413+3 0.000000+0 4.671741-1 4.115565-1 5.561755-2 0.000000+05682 2151   39
 3.019983+3 2.000000+0 3.991658-1 3.433464-1 5.581940-2 0.000000+05682 2151   40
 6.129503+3 0.000000+0 1.296361+0 1.240743+0 5.561755-2 0.000000+05682 2151   41
 6.223589+3 1.000000+0 4.740771-1 4.097782-1 6.429897-2 0.000000+05682 2151   42
 8.561592+3 0.000000+0 1.708313+0 1.652696+0 5.561755-2 0.000000+05682 2151   43
 6.131509+3 1.238690+4          2          2          0          05682 2151    8
 1.500000+0 7.145040-1          1          0          2          05682 2151    9
 1.476631+2 0.000000+0          0          0          2          05682 2151   10
 1.000000+0 0.000000+0          2          0         54          85682 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05682 2151   12
 6.131509+3 8.320330+2 0.000000+0 2.136580-1 8.820420-2 0.000000+05682 2151   13
 7.000000+3 8.312240+2 0.000000+0 2.128690-1 8.820200-2 0.000000+05682 2151   14
 7.500000+3 8.304170+2 0.000000+0 2.121030-1 8.820000-2 0.000000+05682 2151   15
 8.000000+3 8.296100+2 0.000000+0 2.113560-1 8.819790-2 0.000000+05682 2151   16
 8.500000+3 8.288040+2 0.000000+0 2.106280-1 8.819590-2 0.000000+05682 2151   17
 1.000000+4 8.263900+2 0.000000+0 2.085400-1 8.818960-2 0.000000+05682 2151   18
 1.100000+4 8.247850+2 0.000000+0 2.072190-1 8.818550-2 0.000000+05682 2151   19
 1.238690+4 8.231830+2 0.000000+0 2.059450-1 8.818150-2 0.000000+05682 2151   20
 2.000000+0 0.000000+0          2          0         54          85682 2151   21
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05682 2151   22
 6.131509+3 5.359280+2 0.000000+0 1.376210-1 6.257680-2 0.000000+05682 2151   23
 7.000000+3 5.354040+2 0.000000+0 1.371120-1 6.258300-2 0.000000+05682 2151   24
 7.500000+3 5.348820+2 0.000000+0 1.366180-1 6.258930-2 0.000000+05682 2151   25
 8.000000+3 5.343600+2 0.000000+0 1.361360-1 6.259560-2 0.000000+05682 2151   26
 8.500000+3 5.338380+2 0.000000+0 1.356670-1 6.260190-2 0.000000+05682 2151   27
 1.000000+4 5.322760+2 0.000000+0 1.343200-1 6.262060-2 0.000000+05682 2151   28
 1.100000+4 5.312380+2 0.000000+0 1.334680-1 6.263320-2 0.000000+05682 2151   29
 1.238690+4 5.302010+2 0.000000+0 1.326460-1 6.264580-2 0.000000+05682 2151   30
 1.476631+2 0.000000+0          1          0          4          05682 2151   31
 0.000000+0 0.000000+0          2          0         54          85682 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05682 2151   33
 6.131509+3 2.409100+3 0.000000+0 1.410970-1 5.571090-2 0.000000+05682 2151   34
 7.000000+3 2.406760+3 0.000000+0 1.409220-1 5.572030-2 0.000000+05682 2151   35
 7.500000+3 2.404430+3 0.000000+0 1.407470-1 5.572990-2 0.000000+05682 2151   36
 8.000000+3 2.402100+3 0.000000+0 1.405730-1 5.573940-2 0.000000+05682 2151   37
 8.500000+3 2.399770+3 0.000000+0 1.403990-1 5.574900-2 0.000000+05682 2151   38
 1.000000+4 2.392800+3 0.000000+0 1.398760-1 5.577740-2 0.000000+05682 2151   39
 1.100000+4 2.388160+3 0.000000+0 1.395280-1 5.579650-2 0.000000+05682 2151   40
 1.238690+4 2.383530+3 0.000000+0 1.391820-1 5.581560-2 0.000000+05682 2151   41
 1.000000+0 0.000000+0          2          0         54          85682 2151   42
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05682 2151   43
 6.131509+3 8.320330+2 0.000000+0 5.607300-2 6.435290-2 0.000000+05682 2151   44
 7.000000+3 8.312240+2 0.000000+0 5.599850-2 6.435840-2 0.000000+05682 2151   45
 7.500000+3 8.304170+2 0.000000+0 5.592450-2 6.436390-2 0.000000+05682 2151   46
 8.000000+3 8.296100+2 0.000000+0 5.585030-2 6.436940-2 0.000000+05682 2151   47
 8.500000+3 8.288040+2 0.000000+0 5.577650-2 6.437490-2 0.000000+05682 2151   48
 1.000000+4 8.263900+2 0.000000+0 5.555480-2 6.439140-2 0.000000+05682 2151   49
 1.100000+4 8.247850+2 0.000000+0 5.540760-2 6.440240-2 0.000000+05682 2151   50
 1.238690+4 8.231830+2 0.000000+0 5.526050-2 6.441360-2 0.000000+05682 2151   51
 2.000000+0 0.000000+0          2          0         54          85682 2151   52
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05682 2151   53
 6.131509+3 5.359280+2 0.000000+0 3.611760-2 5.590090-2 0.000000+05682 2151   54
 7.000000+3 5.354040+2 0.000000+0 3.606950-2 5.590920-2 0.000000+05682 2151   55
 7.500000+3 5.348820+2 0.000000+0 3.602170-2 5.591750-2 0.000000+05682 2151   56
 8.000000+3 5.343600+2 0.000000+0 3.597370-2 5.592580-2 0.000000+05682 2151   57
 8.500000+3 5.338380+2 0.000000+0 3.592600-2 5.593410-2 0.000000+05682 2151   58
 1.000000+4 5.322760+2 0.000000+0 3.578270-2 5.595900-2 0.000000+05682 2151   59
 1.100000+4 5.312380+2 0.000000+0 3.568760-2 5.597570-2 0.000000+05682 2151   60
 1.238690+4 5.302010+2 0.000000+0 3.559260-2 5.599240-2 0.000000+05682 2151   61
 3.000000+0 0.000000+0          2          0         54          85682 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+05682 2151   63
 6.131509+3 4.257940+2 0.000000+0 2.493810-2 5.293330-2 0.000000+05682 2151   64
 7.000000+3 4.253760+2 0.000000+0 2.490680-2 5.294180-2 0.000000+05682 2151   65
 7.500000+3 4.249580+2 0.000000+0 2.487560-2 5.295030-2 0.000000+05682 2151   66
 8.000000+3 4.245400+2 0.000000+0 2.484440-2 5.295880-2 0.000000+05682 2151   67
 8.500000+3 4.241230+2 0.000000+0 2.481330-2 5.296730-2 0.000000+05682 2151   68
 1.000000+4 4.228730+2 0.000000+0 2.471990-2 5.299270-2 0.000000+05682 2151   69
 1.100000+4 4.220430+2 0.000000+0 2.465790-2 5.300970-2 0.000000+05682 2151   70
 1.238690+4 4.212140+2 0.000000+0 2.459590-2 5.302680-2 0.000000+05682 2151   71
 0.000000+0 0.000000+0          0          0          0          05682 2  099999
 0.000000+0 0.000000+0          0          0          0          05682 0  0    0
 5.614900+4 1.476631+2          0          0          1          0568232151    1
 5.614900+4 1.000000+0          0          0          2          0568232151    2
 1.000000-5 6.131509+3          1          2          0          1568232151    3
 1.500000+0 7.145040-1          0          2          3          1568232151    4
 0.000000+0 7.145040-2          0          0          0          0568232151    5
 1.476631+2 0.000000+0          0          0        444         37568232151    7
-5.143070+3 0.000000+0 8.316832-1 7.760657-1 5.561755-2 0.000000+0568232151    8
 5.143070-3                       1.552130-2 2.780880-2 0.000000+0568232151    9
-2.783265+3 1.000000+0 1.879133-1 1.236143-1 6.429897-2 0.000000+0568232151   10
 2.783260-3                       2.472290-3 3.214950-2 0.000000+0568232151   11
-2.783188+3 1.000000+0 7.487501+0 7.399277+0 8.822449-2 0.000000+0568232151   12
 2.783190-3                       1.479860-1 4.411220-2 0.000000+0568232151   13
-2.710982+3 0.000000+0 9.040651-2 3.478896-2 5.561755-2 0.000000+0568232151   14
 2.710980-3                       6.957790-4 2.780880-2 0.000000+0568232151   15
-1.943274+3 1.000000+0 1.025338-1 3.823488-2 6.429897-2 0.000000+0568232151   16
 1.943270-3                       7.646980-4 3.214950-2 0.000000+0568232151   17
-1.498653+3 2.000000+0 2.952381+1 2.946129+1 6.251539-2 0.000000+0568232151   18
 1.498650-3                       5.892260-1 3.125770-2 0.000000+0568232151   19
-1.177421+3 2.000000+0 1.622765+1 1.616513+1 6.251539-2 0.000000+0568232151   20
 1.177420-3                       3.233030-1 3.125770-2 0.000000+0568232151   21
-1.032582+3 1.000000+0 7.520415-2 1.090518-2 6.429897-2 0.000000+0568232151   22
 1.032580-3                       2.181040-4 3.214950-2 0.000000+0568232151   23
-9.748884+2 2.000000+0 6.320574-2 7.386341-3 5.581940-2 0.000000+0568232151   24
 9.748880-4                       1.477270-4 2.790970-2 0.000000+0568232151   25
-5.948613+2 3.000000+0 5.364610-2 7.959415-4 5.285016-2 0.000000+0568232151   26
 5.948610-4                       1.591880-5 2.642510-2 0.000000+0568232151   27
-5.202512+2 1.000000+0 5.818878+1 5.810056+1 8.822449-2 0.000000+0568232151   28
 5.202510-4                       1.162010+0 4.411220-2 0.000000+0568232151   29
-4.746128+2 2.000000+0 6.206991-2 6.250507-3 5.581940-2 0.000000+0568232151   30
 4.746130-4                       1.250100-4 2.790970-2 0.000000+0568232151   31
-2.866775+2 0.000000+0 6.835325-2 1.273570-2 5.561755-2 0.000000+0568232151   32
 2.866780-4                       2.547140-4 2.780880-2 0.000000+0568232151   33
-2.227371+2 1.000000+0 5.826519+0 5.738295+0 8.822449-2 0.000000+0568232151   34
 2.227370-4                       1.147660-1 4.411220-2 0.000000+0568232151   35
-1.881067+2 2.000000+0 6.119517-2 5.375774-3 5.581940-2 0.000000+0568232151   36
 1.881070-4                       1.075150-4 2.790970-2 0.000000+0568232151   37
-1.676568+2 3.000000+0 5.303904-2 1.888832-4 5.285016-2 0.000000+0568232151   38
 1.676570-4                       3.777660-6 2.642510-2 0.000000+0568232151   39
-7.059620+1 2.000000+0 8.912688-2 2.661149-2 6.251539-2 0.000000+0568232151   40
 7.059620-5                       5.322300-4 3.125770-2 0.000000+0568232151   41
-5.278346+1 3.000000+0 5.285418-2 4.018464-6 5.285016-2 0.000000+0568232151   42
 5.278350-5                       8.036930-8 2.642510-2 0.000000+0568232151   43
 1.418843+2 2.000000+0 2.160919+0 2.098404+0 6.251539-2 0.000000+0568232151   44
 1.418843-1                       6.295210-1 3.750920-2 0.000000+0568232151   45
 4.249019+2 1.000000+0 2.979319+0 2.891095+0 8.822449-2 0.000000+0568232151   46
 4.249019-1                       8.673290-1 5.293470-2 0.000000+0568232151   47
 6.860993+2 2.000000+0 4.884626+1 4.878374+1 6.251539-2 0.000000+0568232151   48
 6.860993-1                       1.463510+1 3.750920-2 0.000000+0568232151   49
 1.709437+3 2.000000+0 3.152753+1 3.146501+1 6.251539-2 0.000000+0568232151   50
 1.709437+0                       9.439500+0 3.750920-2 0.000000+0568232151   51
 2.030669+3 2.000000+0 2.129168+1 2.122916+1 6.251539-2 0.000000+0568232151   52
 2.030669+0                       6.368750+0 3.750920-2 0.000000+0568232151   53
 2.687839+3 1.000000+0 1.321495+2 1.320613+2 8.822449-2 0.000000+0568232151   54
 2.687839+0                       3.961840+1 5.293470-2 0.000000+0568232151   55
 2.921413+3 0.000000+0 4.671741-1 4.115565-1 5.561755-2 0.000000+0568232151   56
 2.921413+0                       1.234670-1 3.337050-2 0.000000+0568232151   57
 2.985353+3 1.000000+0 2.109621+1 2.100799+1 8.822449-2 0.000000+0568232151   58
 2.985353+0                       6.302400+0 5.293470-2 0.000000+0568232151   59
 3.019983+3 2.000000+0 3.991658-1 3.433464-1 5.581940-2 0.000000+0568232151   60
 3.019983+0                       1.030040-1 3.349160-2 0.000000+0568232151   61
 3.137494+3 2.000000+0 2.399221-1 1.774067-1 6.251539-2 0.000000+0568232151   62
 3.137494+0                       5.322200-2 3.750920-2 0.000000+0568232151   63
 3.349974+3 2.000000+0 1.025882+1 1.019630+1 6.251539-2 0.000000+0568232151   64
 3.349974+0                       3.058890+0 3.750920-2 0.000000+0568232151   65
 3.632992+3 1.000000+0 8.541993+0 8.453769+0 8.822449-2 0.000000+0568232151   66
 3.632992+0                       2.536130+0 5.293470-2 0.000000+0568232151   67
 3.894189+3 2.000000+0 1.162850+2 1.162225+2 6.251539-2 0.000000+0568232151   68
 3.894189+0                       3.486670+1 3.750920-2 0.000000+0568232151   69
 4.917527+3 2.000000+0 5.342975+1 5.336723+1 6.251539-2 0.000000+0568232151   70
 4.917527+0                       1.601020+1 3.750920-2 0.000000+0568232151   71
 5.895929+3 1.000000+0 1.956796+2 1.955914+2 8.822449-2 0.000000+0568232151   72
 5.895929+0                       5.867740+1 5.293470-2 0.000000+0568232151   73
 6.129503+3 0.000000+0 1.296361+0 1.240743+0 5.561755-2 0.000000+0568232151   74
 6.129503+0                       3.722230-1 3.337050-2 0.000000+0568232151   75
 6.193443+3 1.000000+0 3.034709+1 3.025887+1 8.822449-2 0.000000+0568232151   76
 6.193443+0                       9.077660+0 5.293470-2 0.000000+0568232151   77
 6.223589+3 1.000000+0 4.740772-1 4.097782-1 6.429897-2 0.000000+0568232151   78
 6.223589+0                       1.229330-1 3.857940-2 0.000000+0568232151   79
 8.561592+3 0.000000+0 1.708314+0 1.652696+0 5.561755-2 0.000000+0568232151   80
 8.561592+0                       4.958090-1 3.337050-2 0.000000+0568232151   81
          0          0          2        111          0          0568232151   82
 6.131509+3 1.238690+4          2          1          0          0568232151   83
 1.500000+0 7.145040-1          0          0          2          0568232151   84
 1.476631+2 0.000000+0          0          0         12          2568232151   85
 8.231830+2 1.000000+0 2.059450-1 8.818150-2 0.000000+0 0.000000+0568232151   86
 5.302010+2 2.000000+0 1.326460-1 6.264580-2 0.000000+0 0.000000+0568232151   87
 1.476631+2 0.000000+0          1          0         24          4568232151   88
 2.383530+3 0.000000+0 1.391820-1 5.581560-2 0.000000+0 0.000000+0568232151   89
 8.231830+2 1.000000+0 5.526050-2 6.441360-2 0.000000+0 0.000000+0568232151   90
 5.302010+2 2.000000+0 3.559260-2 5.599240-2 0.000000+0 0.000000+0568232151   91
 4.212140+2 3.000000+0 2.459590-2 5.302680-2 0.000000+0 0.000000+0568232151   92
 0.000000+0 0.000000+0          2          0         78         12568232151   93
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0568232151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0568232151   95
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0568232151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4568232151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0568232151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0568232151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0568232151  100
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0568232151  101
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0568232151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0568232151  103
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0568232151  104
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0568232151  105
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2568232151  106
 0.000000+0 0.000000+0          0          0          0          0568232  099999
 0.000000+0 0.000000+0          0          0          0          05682 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

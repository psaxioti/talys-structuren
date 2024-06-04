                                                                          1 0  0
 8.822600+4 2.240837+2          1          1          0          08835 1451    1
 0.000000+0 1.000000+0          0          0          0          68835 1451    2
 1.000000+0 2.000000+7          2          0         10          78835 1451    3
 0.000000+0 0.000000+0          0          0          7          28835 1451    4
 Test file to reconstruct cross sections from resonance           8835 1451    5
 parameters.                                                      8835 1451    6
----TENDL                                                         8835 1451    7
-----INCIDENT NEUTRON DATA                                        8835 1451    8
------ENDF-6 FORMAT                                               8835 1451    9
  --------------------------------------------------------------- 8835 1451   10
  --------------------------------------------------------------- 8835 1451   11
                                                                  8835 1451   12
  General methodology: The global approach considered in this     8835 1451   13
          work is presented in the following paper: Modern        8835 1451   14
          nuclear data evaluation with the TALYS code system,     8835 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8835 1451   16
          (2012) 2841.                                            8835 1451   17
                                                                  8835 1451   18
  MF2:  Resolved resonance range  (RRR)                           8835 1451   19
       The RRR was generated with TARES-1.2, compiled on          8835 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8835 1451   21
       expands from 0 to 1.432462E+2 eV, with resonance           8835 1451   22
       extracted from the "radiator" TARES database. A total of   8835 1451   23
       2 l-values are used and 46 resonances. The resonance       8835 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8835 1451   25
       The ladder approach from the CALENDF code is used to       8835 1451   26
       generate statistical resonances in the unresolved          8835 1451   27
       resonance range. Therefore, the URR is translated into     8835 1451   28
       resolved resonance range. Explanations about the method    8835 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8835 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8835 1451   31
       M. Coste-Delcaux.                                          8835 1451   32
       The method of creating statistical resonances in the       8835 1451   33
       URR region is described in: "From average parameters to    8835 1451   34
       statistical resolved resonances", D. Rochman et al.,       8835 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8835 1451   36
       The s-wave average level spacing is 15.385 eV and          8835 1451   37
       the s-wave neutron strength is 3.983e-05 1e-4.             8835 1451   38
                                                                  8835 1451   39
  MF32: Covariance file for resonance parameters                  8835 1451   40
        The compact format is used to represent the covariance    8835 1451   41
        information on the resonance parameters. Uncertainties    8835 1451   42
        come from compilations, EXFOR or existing libraries and   8835 1451   43
        correlations between parameters are obtained following    8835 1451   44
        the method presented in NIM/A 589 (2008) 85.              8835 1451   45
                                                                  8835 1451   46
                                                                  8835 1451   47
               Average parameters from INTER                      8835 1451   48
                                                                  8835 1451   49
     ****************************************************         8835 1451   50
     *   Thermal (n,g) xs =  8.956040E+01 b.            *         8835 1451   51
     *   RI      (n,g)    =  7.893820E+01 b.            *         8835 1451   52
     *   MACS 30 keV      =  3.815300E+01 b. (MF2 only) *         8835 1451   53
     *                                                  *         8835 1451   54
     *   Thermal (n,el) xs = 2.358860E+00 b.            *         8835 1451   55
     *   RI      (n,el)    = 3.630070E+02 b.            *         8835 1451   56
     *                                                  *         8835 1451   57
     *   Thermal (n,f) xs =  4.370540E+00 b.            *         8835 1451   58
     *   RI      (n,f)    =  3.361940E+00 b.            *         8835 1451   59
     ****************************************************         8835 1451   60
                                                                  8835 1451   61
                                                                  8835 1451   62
               Plots of different cross sections                  8835 1451   63
                                                                  8835 1451   64
                           Ra226(n,el)                            8835 1451   65
   1e+06 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         8835 1451   66
         +     +     +     +     +    +   (n,el)  +A    +         8835 1451   67
  100000 ++                        A        A          ++         8835 1451   68
         +                         A        A           +         8835 1451   69
   10000 ++                        A        A  A AA    ++         8835 1451   70
         +                         A        A  AAAAA    +         8835 1451   71
    1000 ++                        A       AA  AAAAA   ++         8835 1451   72
         +                         A       AA  AAAAA    +         8835 1451   73
         +                         AA      AA  AAAAA    +         8835 1451   74
     100 ++                       AAA      AAA AAAAA   ++         8835 1451   75
         +                        A AAA    AAA AAAAA    +         8835 1451   76
      10 ++                      AA   AAAAAAAAAAAAAA   ++         8835 1451   77
         AAAAAAAAAAAAAAAAAAAAAAAAA    +     +A AAAAA    +         8835 1451   78
       1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+A+-+-+-+++         8835 1451   79
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       8835 1451   80
                           Energy (eV)                            8835 1451   81
                           Ra226(n,g)                             8835 1451   82
   1e+06 +++-+++-+-+++-+-++++--++++A-++-+-+-+-+-+-+-+-+++         8835 1451   83
  100000 ++    +     +     +     + A  +    (n,g)  +A   ++         8835 1451   84
         +                         A        A           +         8835 1451   85
   10000 ++                        A        A  AAAA    ++         8835 1451   86
    1000 AAAAAAAAA                 AA       AA AAAAA   ++         8835 1451   87
         +       AAAAAAAAA        AAA      AAA AAAAA    +         8835 1451   88
     100 ++              AAAAAAAAAA AA     AAA AAAAA   ++         8835 1451   89
      10 ++                          A     AAA AAAAA   ++         8835 1451   90
         +                            AA   AAA AAAAA    +         8835 1451   91
       1 ++                            AA  AAA AAAAA   ++         8835 1451   92
     0.1 ++                             AAAAAA AAAAA   ++         8835 1451   93
         +                                   AAAAAAA    +         8835 1451   94
    0.01 ++    +     +     +     +    +     + A AAAA   ++         8835 1451   95
   0.001 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-A-+-+++         8835 1451   96
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       8835 1451   97
                           Energy (eV)                            8835 1451   98
                           Ra226(n,f)                             8835 1451   99
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         8835 1451  100
   10000 ++    +     +     +     + A  +    (n,f)  +A   ++         8835 1451  101
         +                         A                    +         8835 1451  102
    1000 ++                        A        AA AA      ++         8835 1451  103
     100 AAAAA                     A        AA AAAAA   ++         8835 1451  104
         +    AAAAAAAA            AAA       AA AAAAA    +         8835 1451  105
      10 ++           AAAAAAAAAAAAA A      AAA AAAAA   ++         8835 1451  106
       1 ++                         AA     AAA AAAAA   ++         8835 1451  107
         +                           AA    AAA AAAAA    +         8835 1451  108
     0.1 ++                           AA   AAA AAAAA   ++         8835 1451  109
    0.01 ++                             AAAAAA AAAAA   ++         8835 1451  110
         +                                A AAAAAAAA    +         8835 1451  111
   0.001 ++    +     +     +     +    +     +AA AAAA   ++         8835 1451  112
  0.0001 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+AAA+-+++         8835 1451  113
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       8835 1451  114
                           Energy (eV)                            8835 1451  115
                                                                  8835 1451  116
                                                                  8835 1451  117
  --------------------------------------------------------------- 8835 1451  118
  --------------------------------------------------------------- 8835 1451  119
                                                                  8835 1451   10
 *****************************************************************8835 1451   11
                                1        451         13          08835 1451   12
                                2        151        206          08835 1451   13
 0.000000+0 0.000000+0          0          0          0          08835 1  099999
 0.000000+0 0.000000+0          0          0          0          08835 0  0    0
 8.822600+4 2.240837+2          0          0          1          08835 2151    1
 8.822600+4 1.000000+0          0          1          2          08835 2151    2
 1.000000-5 1.432462+2          1          2          0          18835 2151    3
 2.000000+0 8.208270-1          1          0          2          28835 2151    4
 2.240837+2 0.000000+0          0          0        180         308835 2151    5
-2.534027+1 1.500000+0 2.658523-3 8.908726-6 2.449857-3 1.038940-58835 2151    6
-2.353430+1 2.500000+0 2.588351-3 5.438485-6 2.388184-3 2.649690-58835 2151    7
-1.528613+1 1.500000+0 3.145559-3 4.959444-4 2.449857-3 1.554890-48835 2151    8
-1.279388+1 2.500000+0 3.773957-3 1.191044-3 2.388184-3 5.890090-58835 2151    9
-6.938890+0 1.500000+0 3.442738-3 7.931239-4 2.449857-3 1.219860-48835 2151   10
-4.878351+0 2.500000+0 3.002773-3 4.198606-4 2.388184-3 1.539620-48835 2151   11
 2.822841-1 2.500000+0 3.111603-3 5.286901-4 2.388184-3 1.166770-48835 2151   12
 7.498278+0 1.500000+0 1.420109-2 1.155148-2 2.449857-3 6.922770-58835 2151   13
 1.347726+1 2.500000+0 2.667408-3 8.449498-5 2.388184-3 4.575700-48835 2151   14
 2.517617+1 2.500000+0 3.243774-3 6.608614-4 2.388184-3 1.147470-48835 2151   15
 3.092938+1 2.500000+0 4.736441-3 2.153528-3 2.388184-3 2.424180-48835 2151   16
 3.175923+1 1.500000+0 9.235500-3 6.585886-3 2.449857-3 2.262650-48835 2151   17
 3.587031+1 1.500000+0 5.340514-3 2.690900-3 2.449857-3 4.353580-48835 2151   18
 4.849750+1 1.500000+0 3.071069-3 4.214547-4 2.449857-3 1.539730-38835 2151   19
 5.274136+1 2.500000+0 2.683143-3 1.002308-4 2.388184-3 4.800660-48835 2151   20
 5.493991+1 2.500000+0 7.168931-3 4.586018-3 2.388184-3 1.023810-58835 2151   21
 6.300571+1 2.500000+0 1.855064-2 1.596773-2 2.388184-3 2.480900-48835 2151   22
 7.491307+1 2.500000+0 3.424577-3 8.416647-4 2.388184-3 6.270190-58835 2151   23
 8.203564+1 1.500000+0 2.665644-3 1.602918-5 2.449857-3 1.038940-58835 2151   24
 8.384160+1 2.500000+0 2.593178-3 1.026495-5 2.388184-3 2.649690-58835 2151   25
 9.208977+1 1.500000+0 3.866892-3 1.217278-3 2.449857-3 1.554890-48835 2151   26
 9.458202+1 2.500000+0 5.821316-3 3.238403-3 2.388184-3 5.890090-58835 2151   27
 1.004370+2 1.500000+0 5.667084-3 3.017470-3 2.449857-3 1.219860-48835 2151   28
 1.024976+2 2.500000+0 4.507446-3 1.924533-3 2.388184-3 1.539620-48835 2151   29
 1.076582+2 2.500000+0 1.290770-2 1.032479-2 2.388184-3 1.166770-48835 2151   30
 1.148742+2 1.500000+0 4.786312-2 4.521351-2 2.449857-3 6.922770-58835 2151   31
 1.208532+2 2.500000+0 2.835935-3 2.530225-4 2.388184-3 4.575700-48835 2151   32
 1.325521+2 2.500000+0 4.099296-3 1.516383-3 2.388184-3 1.147470-48835 2151   33
 1.391351+2 1.500000+0 1.643432-2 1.378471-2 2.449857-3 2.262650-48835 2151   34
 1.432462+2 1.500000+0 8.027003-3 5.377389-3 2.449857-3 4.353580-48835 2151   35
 2.240837+2 0.000000+0          1          0         90         158835 2151   36
-9.209919+1 5.000000-1 2.702098-3 5.165301-7 2.497907-3 1.122400-48835 2151   37
-8.184008+1 5.000000-1 2.715471-3 1.388904-5 2.497907-3 5.408360-48835 2151   38
-4.735231+1 1.500000+0 2.669879-3 6.255028-9 2.468588-3 2.219160-48835 2151   39
-3.594056+1 2.500000+0 2.598449-3 1.300456-6 2.401346-3 5.640990-48835 2151   40
-3.330732+1 5.000000-1 2.702286-3 7.044046-7 2.497907-3 1.472910-48835 2151   41
-3.247026+1 3.500000+0 2.511836-3 1.557346-6 2.321026-3 5.961530-58835 2151   42
-2.968236+1 1.500000+0 2.672961-3 3.088531-6 2.468588-3 1.195320-48835 2151   43
-2.096786+1 3.500000+0 2.510357-3 7.788756-8 2.321026-3 2.646120-68835 2151   44
-1.881932+1 1.500000+0 2.669915-3 4.244000-8 2.468588-3 3.168550-58835 2151   45
-1.668643+1 2.500000+0 2.597198-3 4.976765-8 2.401346-3 1.436880-48835 2151   46
-2.612437+0 2.500000+0 2.597155-3 6.141073-9 2.401346-3 1.021180-58835 2151   47
-2.090739+0 3.500000+0 2.510279-3 4.03161-11 2.321026-3 7.555310-58835 2151   48
 7.769354+1 1.500000+0 2.682950-3 1.307716-5 2.468588-3 1.195320-48835 2151   49
 1.329117+2 5.000000-1 2.730322-3 2.874059-5 2.497907-3 5.408360-48835 2151   50
 1.814445+2 5.000000-1 2.710534-3 8.951952-6 2.497907-3 1.472910-48835 2151   51
 1.432462+2 6.699330+4          2          2          0          08835 2151    8
 2.000000+0 8.208270-1          1          0          2          08835 2151    9
 2.240837+2 0.000000+0          0          0          2          08835 2151   10
 1.500000+0 0.000000+0          2          0        144         238835 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08835 2151   12
 1.432462+2 1.576060+1 0.000000+0 6.292000-4 1.493700-1 2.47097-198835 2151   13
 2.200000+2 1.575820+1 0.000000+0 6.288950-4 1.493750-1 2.47239-198835 2151   14
 3.400000+2 1.575390+1 0.000000+0 6.284520-4 1.493820-1 2.47482-198835 2151   15
 4.000000+2 1.575180+1 0.000000+0 6.282410-4 1.493860-1 2.47603-198835 2151   16
 6.400000+2 1.574330+1 0.000000+0 6.274810-4 1.494020-1 2.48090-198835 2151   17
 8.000000+2 1.573770+1 0.000000+0 6.270280-4 1.494120-1 2.48415-198835 2151   18
 8.800000+2 1.573490+1 0.000000+0 6.268160-4 1.494180-1 2.48578-198835 2151   19
 9.400000+2 1.573270+1 0.000000+0 6.266530-4 1.494220-1 2.48701-198835 2151   20
 9.800000+2 1.573130+1 0.000000+0 6.265450-4 1.494240-1 2.48781-198835 2151   21
 2.200000+3 1.568830+1 0.000000+0 6.236330-4 1.495030-1 2.51277-198835 2151   22
 2.400000+3 1.568130+1 0.000000+0 6.231980-4 1.495170-1 2.51689-198835 2151   23
 4.000000+3 1.562520+1 0.000000+0 6.198900-4 1.496210-1 2.55006-198835 2151   24
 4.200000+3 1.561810+1 0.000000+0 6.194900-4 1.496340-1 2.55424-198835 2151   25
 5.000000+3 1.559020+1 0.000000+0 6.179400-4 1.496860-1 2.57101-198835 2151   26
 1.400000+4 1.527900+1 0.000000+0 6.021730-4 1.502760-1 2.76757-198835 2151   27
 1.900000+4 1.510890+1 0.000000+0 5.941160-4 1.506060-1 2.88321-198835 2151   28
 2.400000+4 1.494090+1 0.000000+0 5.863450-4 1.509370-1 3.00371-198835 2151   29
 3.200000+4 1.467620+1 0.000000+0 5.743720-4 1.514710-1 3.20712-198835 2151   30
 4.000000+4 1.441640+1 0.000000+0 5.628660-4 1.520080-1 3.42436-198835 2151   31
 4.600000+4 1.422470+1 0.000000+0 5.544850-4 1.524140-1 3.59694-198835 2151   32
 5.000000+4 1.409850+1 0.000000+0 5.490050-4 1.526850-1 3.71684-198835 2151   33
 6.400000+4 1.366580+1 0.000000+0 5.304360-4 1.536430-1 4.16891-198835 2151   34
 6.699330+4 1.360520+1 0.000000+0 5.278550-4 1.537810-1 4.23788-198835 2151   35
 2.500000+0 0.000000+0          2          0        144         238835 2151   36
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08835 2151   37
 1.432462+2 1.089160+1 0.000000+0 4.348190-4 1.456100-1 1.91049-198835 2151   38
 2.200000+2 1.088990+1 0.000000+0 4.346080-4 1.456150-1 1.91158-198835 2151   39
 3.400000+2 1.088700+1 0.000000+0 4.343010-4 1.456230-1 1.91346-198835 2151   40
 4.000000+2 1.088550+1 0.000000+0 4.341560-4 1.456260-1 1.91440-198835 2151   41
 6.400000+2 1.087970+1 0.000000+0 4.336300-4 1.456430-1 1.91816-198835 2151   42
 8.000000+2 1.087570+1 0.000000+0 4.333170-4 1.456530-1 1.92067-198835 2151   43
 8.800000+2 1.087380+1 0.000000+0 4.331700-4 1.456590-1 1.92193-198835 2151   44
 9.400000+2 1.087230+1 0.000000+0 4.330570-4 1.456630-1 1.92288-198835 2151   45
 9.800000+2 1.087130+1 0.000000+0 4.329820-4 1.456650-1 1.92350-198835 2151   46
 2.200000+3 1.084160+1 0.000000+0 4.309670-4 1.457460-1 1.94279-198835 2151   47
 2.400000+3 1.083670+1 0.000000+0 4.306660-4 1.457590-1 1.94597-198835 2151   48
 4.000000+3 1.079780+1 0.000000+0 4.283780-4 1.458660-1 1.97160-198835 2151   49
 4.200000+3 1.079300+1 0.000000+0 4.281000-4 1.458790-1 1.97483-198835 2151   50
 5.000000+3 1.077360+1 0.000000+0 4.270270-4 1.459320-1 1.98780-198835 2151   51
 1.400000+4 1.055810+1 0.000000+0 4.161150-4 1.465340-1 2.13968-198835 2151   52
 1.900000+4 1.044040+1 0.000000+0 4.105380-4 1.468690-1 2.22902-198835 2151   53
 2.400000+4 1.032400+1 0.000000+0 4.051590-4 1.472070-1 2.32213-198835 2151   54
 3.200000+4 1.014070+1 0.000000+0 3.968710-4 1.477500-1 2.47930-198835 2151   55
 4.000000+4 9.960860+0 0.000000+0 3.889060-4 1.482970-1 2.64714-198835 2151   56
 4.600000+4 9.828170+0 0.000000+0 3.831050-4 1.487100-1 2.78047-198835 2151   57
 5.000000+4 9.740760+0 0.000000+0 3.793120-4 1.489860-1 2.87311-198835 2151   58
 6.400000+4 9.441200+0 0.000000+0 3.664590-4 1.499600-1 3.22235-198835 2151   59
 6.699330+4 9.399230+0 0.000000+0 3.646720-4 1.501010-1 3.27562-198835 2151   60
 2.240837+2 0.000000+0          1          0          4          08835 2151   61
 5.000000-1 0.000000+0          2          0        144         238835 2151   62
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08835 2151   63
 1.432462+2 3.084870+1 0.000000+0 2.853170-3 1.522990-1 3.19108-198835 2151   64
 2.200000+2 3.084390+1 0.000000+0 2.853180-3 1.523040-1 3.19291-198835 2151   65
 3.400000+2 3.083560+1 0.000000+0 2.853570-3 1.523120-1 3.19605-198835 2151   66
 4.000000+2 3.083140+1 0.000000+0 2.853630-3 1.523150-1 3.19761-198835 2151   67
 6.400000+2 3.081490+1 0.000000+0 2.853970-3 1.523310-1 3.20390-198835 2151   68
 8.000000+2 3.080380+1 0.000000+0 2.854450-3 1.523410-1 3.20810-198835 2151   69
 8.800000+2 3.079840+1 0.000000+0 2.854610-3 1.523460-1 3.21020-198835 2151   70
 9.400000+2 3.079420+1 0.000000+0 2.854710-3 1.523500-1 3.21179-198835 2151   71
 9.800000+2 3.079140+1 0.000000+0 2.854770-3 1.523530-1 3.21284-198835 2151   72
 2.200000+3 3.070740+1 0.000000+0 2.857120-3 1.524310-1 3.24508-198835 2151   73
 2.400000+3 3.069370+1 0.000000+0 2.857500-3 1.524440-1 3.25040-198835 2151   74
 4.000000+3 3.058390+1 0.000000+0 2.860500-3 1.525460-1 3.29325-198835 2151   75
 4.200000+3 3.057020+1 0.000000+0 2.860810-3 1.525590-1 3.29865-198835 2151   76
 5.000000+3 3.051550+1 0.000000+0 2.862160-3 1.526110-1 3.32032-198835 2151   77
 1.400000+4 2.990720+1 0.000000+0 2.875010-3 1.531920-1 3.57425-198835 2151   78
 1.900000+4 2.957470+1 0.000000+0 2.880500-3 1.535170-1 3.72364-198835 2151   79
 2.400000+4 2.924620+1 0.000000+0 2.884550-3 1.538430-1 3.87932-198835 2151   80
 3.200000+4 2.872860+1 0.000000+0 2.888720-3 1.543690-1 4.14212-198835 2151   81
 4.000000+4 2.822070+1 0.000000+0 2.890490-3 1.548980-1 4.42280-198835 2151   82
 4.600000+4 2.784600+1 0.000000+0 2.889970-3 1.552980-1 4.64577-198835 2151   83
 5.000000+4 2.759920+1 0.000000+0 2.888830-3 1.555660-1 4.80068-198835 2151   84
 6.400000+4 2.675310+1 0.000000+0 2.880360-3 1.565100-1 5.38479-198835 2151   85
 6.699330+4 2.663460+1 0.000000+0 2.878600-3 1.566460-1 5.47389-198835 2151   86
 1.500000+0 0.000000+0          2          0        144         238835 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08835 2151   88
 1.432462+2 1.576060+1 0.000000+0 1.248820-3 1.505120-1 2.38625-198835 2151   89
 2.200000+2 1.575820+1 0.000000+0 1.248820-3 1.505160-1 2.38762-198835 2151   90
 3.400000+2 1.575390+1 0.000000+0 1.248950-3 1.505240-1 2.38996-198835 2151   91
 4.000000+2 1.575180+1 0.000000+0 1.248960-3 1.505280-1 2.39113-198835 2151   92
 6.400000+2 1.574330+1 0.000000+0 1.249060-3 1.505430-1 2.39584-198835 2151   93
 8.000000+2 1.573770+1 0.000000+0 1.249220-3 1.505540-1 2.39897-198835 2151   94
 8.800000+2 1.573490+1 0.000000+0 1.249270-3 1.505590-1 2.40054-198835 2151   95
 9.400000+2 1.573270+1 0.000000+0 1.249300-3 1.505630-1 2.40173-198835 2151   96
 9.800000+2 1.573130+1 0.000000+0 1.249320-3 1.505650-1 2.40251-198835 2151   97
 2.200000+3 1.568830+1 0.000000+0 1.250040-3 1.506440-1 2.42661-198835 2151   98
 2.400000+3 1.568130+1 0.000000+0 1.250160-3 1.506570-1 2.43059-198835 2151   99
 4.000000+3 1.562520+1 0.000000+0 1.251080-3 1.507600-1 2.46263-198835 2151  100
 4.200000+3 1.561810+1 0.000000+0 1.251160-3 1.507730-1 2.46666-198835 2151  101
 5.000000+3 1.559020+1 0.000000+0 1.251560-3 1.508240-1 2.48286-198835 2151  102
 1.400000+4 1.527900+1 0.000000+0 1.255110-3 1.514080-1 2.67268-198835 2151  103
 1.900000+4 1.510890+1 0.000000+0 1.256430-3 1.517340-1 2.78435-198835 2151  104
 2.400000+4 1.494090+1 0.000000+0 1.257170-3 1.520620-1 2.90072-198835 2151  105
 3.200000+4 1.467620+1 0.000000+0 1.257430-3 1.525900-1 3.09716-198835 2151  106
 4.000000+4 1.441640+1 0.000000+0 1.256740-3 1.531210-1 3.30695-198835 2151  107
 4.600000+4 1.422470+1 0.000000+0 1.255500-3 1.535220-1 3.47361-198835 2151  108
 5.000000+4 1.409850+1 0.000000+0 1.254360-3 1.537920-1 3.58940-198835 2151  109
 6.400000+4 1.366580+1 0.000000+0 1.248600-3 1.547390-1 4.02597-198835 2151  110
 6.699330+4 1.360520+1 0.000000+0 1.247570-3 1.548760-1 4.09256-198835 2151  111
 2.500000+0 0.000000+0          2          0        144         238835 2151  112
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08835 2151  113
 1.432462+2 1.089160+1 0.000000+0 8.630190-4 1.464130-1 1.86139-198835 2151  114
 2.200000+2 1.088990+1 0.000000+0 8.630140-4 1.464170-1 1.86246-198835 2151  115
 3.400000+2 1.088700+1 0.000000+0 8.631060-4 1.464250-1 1.86429-198835 2151  116
 4.000000+2 1.088550+1 0.000000+0 8.631150-4 1.464290-1 1.86520-198835 2151  117
 6.400000+2 1.087970+1 0.000000+0 8.631780-4 1.464450-1 1.86887-198835 2151  118
 8.000000+2 1.087570+1 0.000000+0 8.632910-4 1.464550-1 1.87131-198835 2151  119
 8.800000+2 1.087380+1 0.000000+0 8.633270-4 1.464610-1 1.87254-198835 2151  120
 9.400000+2 1.087230+1 0.000000+0 8.633460-4 1.464650-1 1.87346-198835 2151  121
 9.800000+2 1.087130+1 0.000000+0 8.633580-4 1.464670-1 1.87407-198835 2151  122
 2.200000+3 1.084160+1 0.000000+0 8.638530-4 1.465470-1 1.89286-198835 2151  123
 2.400000+3 1.083670+1 0.000000+0 8.639340-4 1.465610-1 1.89596-198835 2151  124
 4.000000+3 1.079780+1 0.000000+0 8.645620-4 1.466660-1 1.92093-198835 2151  125
 4.200000+3 1.079300+1 0.000000+0 8.646200-4 1.466790-1 1.92408-198835 2151  126
 5.000000+3 1.077360+1 0.000000+0 8.648930-4 1.467320-1 1.93671-198835 2151  127
 1.400000+4 1.055810+1 0.000000+0 8.673110-4 1.473290-1 2.08469-198835 2151  128
 1.900000+4 1.044040+1 0.000000+0 8.681990-4 1.476620-1 2.17174-198835 2151  129
 2.400000+4 1.032400+1 0.000000+0 8.686910-4 1.479970-1 2.26245-198835 2151  130
 3.200000+4 1.014070+1 0.000000+0 8.688400-4 1.485360-1 2.41558-198835 2151  131
 4.000000+4 9.960860+0 0.000000+0 8.683340-4 1.490790-1 2.57911-198835 2151  132
 4.600000+4 9.828170+0 0.000000+0 8.674500-4 1.494890-1 2.70902-198835 2151  133
 5.000000+4 9.740760+0 0.000000+0 8.666460-4 1.497630-1 2.79927-198835 2151  134
 6.400000+4 9.441200+0 0.000000+0 8.626150-4 1.507310-1 3.13954-198835 2151  135
 6.699330+4 9.399230+0 0.000000+0 8.618920-4 1.508700-1 3.19144-198835 2151  136
 3.500000+0 0.000000+0          2          0        144         238835 2151  137
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 2.000000+08835 2151  138
 1.432462+2 8.590330+0 0.000000+0 7.945110-4 1.415160-1 1.12786-198835 2151  139
 2.200000+2 8.588990+0 0.000000+0 7.945140-4 1.415210-1 1.12850-198835 2151  140
 3.400000+2 8.586650+0 0.000000+0 7.946200-4 1.415290-1 1.12961-198835 2151  141
 4.000000+2 8.585480+0 0.000000+0 7.946360-4 1.415320-1 1.13016-198835 2151  142
 6.400000+2 8.580850+0 0.000000+0 7.947290-4 1.415490-1 1.13238-198835 2151  143
 8.000000+2 8.577750+0 0.000000+0 7.948610-4 1.415590-1 1.13386-198835 2151  144
 8.800000+2 8.576220+0 0.000000+0 7.949050-4 1.415650-1 1.13461-198835 2151  145
 9.400000+2 8.575050+0 0.000000+0 7.949320-4 1.415690-1 1.13516-198835 2151  146
 9.800000+2 8.574270+0 0.000000+0 7.949490-4 1.415710-1 1.13553-198835 2151  147
 2.200000+3 8.550730+0 0.000000+0 7.955890-4 1.416540-1 1.14691-198835 2151  148
 2.400000+3 8.546880+0 0.000000+0 7.956930-4 1.416670-1 1.14879-198835 2151  149
 4.000000+3 8.516130+0 0.000000+0 7.965110-4 1.417750-1 1.16390-198835 2151  150
 4.200000+3 8.512280+0 0.000000+0 7.965930-4 1.417880-1 1.16581-198835 2151  151
 5.000000+3 8.496960+0 0.000000+0 7.969600-4 1.418420-1 1.17346-198835 2151  152
 1.400000+4 8.326540+0 0.000000+0 8.004390-4 1.424520-1 1.26304-198835 2151  153
 1.900000+4 8.233390+0 0.000000+0 8.019120-4 1.427920-1 1.31574-198835 2151  154
 2.400000+4 8.141390+0 0.000000+0 8.029850-4 1.431340-1 1.37066-198835 2151  155
 3.200000+4 7.996420+0 0.000000+0 8.040580-4 1.436850-1 1.46335-198835 2151  156
 4.000000+4 7.854200+0 0.000000+0 8.044620-4 1.442390-1 1.56233-198835 2151  157
 4.600000+4 7.749270+0 0.000000+0 8.042500-4 1.446570-1 1.64097-198835 2151  158
 5.000000+4 7.680160+0 0.000000+0 8.038910-4 1.449370-1 1.69559-198835 2151  159
 6.400000+4 7.443310+0 0.000000+0 8.013780-4 1.459240-1 1.90153-198835 2151  160
 6.699330+4 7.410120+0 0.000000+0 8.008680-4 1.460660-1 1.93294-198835 2151  161
 0.000000+0 0.000000+0          0          0          0          08835 2  099999
 0.000000+0 0.000000+0          0          0          0          08835 0  0    0
 8.822600+4 2.240837+2          0          0          1          0883532151    1
 8.822600+4 1.000000+0          0          1          2          0883532151    2
 1.000000-5 1.432462+2          1          2          0          1883532151    3
 2.000000+0 8.208270-1          0          2          4          1883532151    4
 0.000000+0 8.208270-2          0          0          0          0883532151    5
 2.240837+2 0.000000+0          0          0        540         45883532151    7
-9.209919+1 5.000000-1 2.610664-3 5.165301-7 2.497907-3 1.122400-4883532151    8
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9883532151    9
-8.184008+1 5.000000-1 3.052632-3 1.388904-5 2.497907-3 5.408360-4883532151   10
 8.184010-5                       2.777810-7 1.248950-3 2.704180-5883532151   11
-4.735231+1 1.500000+0 2.690510-3 6.255028-9 2.468588-3 2.219160-4883532151   12
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9883532151   13
-3.594056+1 2.500000+0 2.966745-3 1.300456-6 2.401346-3 5.640990-4883532151   14
 3.594060-5                       2.600910-8 1.200670-3 2.820490-5883532151   15
-3.330732+1 5.000000-1 2.645902-3 7.044046-7 2.497907-3 1.472910-4883532151   16
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9883532151   17
-3.247026+1 3.500000+0 2.382199-3 1.557346-6 2.321026-3 5.961530-5883532151   18
 3.247030-5                       3.114690-8 1.160510-3 2.980760-6883532151   19
-2.968236+1 1.500000+0 2.591209-3 3.088531-6 2.468588-3 1.195320-4883532151   20
 2.968240-5                       6.177060-8 1.234290-3 5.976600-6883532151   21
-2.534027+1 1.500000+0 2.469155-3 8.908726-6 2.449857-3 1.038940-5883532151   22
 2.534030-5                       1.781750-7 1.224930-3 5.194700-7883532151   23
-2.353430+1 2.500000+0 2.420119-3 5.438485-6 2.388184-3 2.649690-5883532151   24
 2.353430-5                       1.087700-7 1.194090-3 1.324850-6883532151   25
-2.096786+1 3.500000+0 2.323750-3 7.788756-8 2.321026-3 2.646120-6883532151   26
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9883532151   27
-1.881932+1 1.500000+0 2.500316-3 4.244000-8 2.468588-3 3.168550-5883532151   28
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9883532151   29
-1.668643+1 2.500000+0 2.545084-3 4.976765-8 2.401346-3 1.436880-4883532151   30
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9883532151   31
-1.528613+1 1.500000+0 3.101290-3 4.959444-4 2.449857-3 1.554890-4883532151   32
 1.528610-5                       9.918890-6 1.224930-3 7.774450-6883532151   33
-1.279388+1 2.500000+0 3.638129-3 1.191044-3 2.388184-3 5.890090-5883532151   34
 1.279390-5                       2.382090-5 1.194090-3 2.945050-6883532151   35
-6.938890+0 1.500000+0 3.364967-3 7.931239-4 2.449857-3 1.219860-4883532151   36
 6.938890-6                       1.586250-5 1.224930-3 6.099300-6883532151   37
-4.878351+0 2.500000+0 2.962007-3 4.198606-4 2.388184-3 1.539620-4883532151   38
 4.878350-6                       8.397210-6 1.194090-3 7.698100-6883532151   39
-2.612437+0 2.500000+0 2.411564-3 6.141073-9 2.401346-3 1.021180-5883532151   40
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9883532151   41
-2.090739+0 3.500000+0 2.396579-3 4.03161-11 2.321026-3 7.555310-5883532151   42
 1.000000-9                       1.000000-9 1.000000-9 2.000000-9883532151   43
 2.822841-1 2.500000+0 3.033551-3 5.286901-4 2.388184-3 1.166770-4883532151   44
 2.822841-4                       1.586070-4 1.432910-3 5.833850-6883532151   45
 7.498278+0 1.500000+0 1.407056-2 1.155148-2 2.449857-3 6.922770-5883532151   46
 7.498278-3                       3.465440-3 1.469910-3 3.461380-6883532151   47
 1.347726+1 2.500000+0 2.930249-3 8.449498-5 2.388184-3 4.575700-4883532151   48
 1.347726-2                       2.534850-5 1.432910-3 2.287850-5883532151   49
 2.517617+1 2.500000+0 3.163792-3 6.608614-4 2.388184-3 1.147470-4883532151   50
 2.517617-2                       1.982580-4 1.432910-3 5.737350-6883532151   51
 3.092938+1 2.500000+0 4.784130-3 2.153528-3 2.388184-3 2.424180-4883532151   52
 3.092938-2                       6.460580-4 1.432910-3 1.212090-5883532151   53
 3.175923+1 1.500000+0 9.262008-3 6.585886-3 2.449857-3 2.262650-4883532151   54
 3.175923-2                       1.975770-3 1.469910-3 1.131330-5883532151   55
 3.587031+1 1.500000+0 5.576115-3 2.690900-3 2.449857-3 4.353580-4883532151   56
 3.587031-2                       8.072700-4 1.469910-3 2.176790-5883532151   57
 4.849750+1 1.500000+0 4.411042-3 4.214547-4 2.449857-3 1.539730-3883532151   58
 4.849750-2                       1.264360-4 1.469910-3 7.698650-5883532151   59
 5.274136+1 2.500000+0 2.968481-3 1.002308-4 2.388184-3 4.800660-4883532151   60
 5.274136-2                       3.006920-5 1.432910-3 2.400330-5883532151   61
 5.493991+1 2.500000+0 6.984440-3 4.586018-3 2.388184-3 1.023810-5883532151   62
 5.493991-2                       1.375810-3 1.432910-3 5.119050-7883532151   63
 6.300571+1 2.500000+0 1.860400-2 1.596773-2 2.388184-3 2.480900-4883532151   64
 6.300571-2                       4.790320-3 1.432910-3 1.240450-5883532151   65
 7.491307+1 2.500000+0 3.292551-3 8.416647-4 2.388184-3 6.270190-5883532151   66
 7.491307-2                       2.524990-4 1.432910-3 3.135100-6883532151   67
 7.769354+1 1.500000+0 2.601197-3 1.307716-5 2.468588-3 1.195320-4883532151   68
 7.769354-2                       3.923150-6 1.481150-3 5.976600-6883532151   69
 8.203564+1 1.500000+0 2.476276-3 1.602918-5 2.449857-3 1.038940-5883532151   70
 8.203564-2                       4.808750-6 1.469910-3 5.194700-7883532151   71
 8.384160+1 2.500000+0 2.424946-3 1.026495-5 2.388184-3 2.649690-5883532151   72
 8.384160-2                       3.079480-6 1.432910-3 1.324850-6883532151   73
 9.208977+1 1.500000+0 3.822624-3 1.217278-3 2.449857-3 1.554890-4883532151   74
 9.208977-2                       3.651830-4 1.469910-3 7.774450-6883532151   75
 9.458202+1 2.500000+0 5.685488-3 3.238403-3 2.388184-3 5.890090-5883532151   76
 9.458202-2                       9.715210-4 1.432910-3 2.945050-6883532151   77
 1.004370+2 1.500000+0 5.589313-3 3.017470-3 2.449857-3 1.219860-4883532151   78
 1.004370-1                       9.052410-4 1.469910-3 6.099300-6883532151   79
 1.024976+2 2.500000+0 4.466679-3 1.924533-3 2.388184-3 1.539620-4883532151   80
 1.024976-1                       5.773600-4 1.432910-3 7.698100-6883532151   81
 1.076582+2 2.500000+0 1.282965-2 1.032479-2 2.388184-3 1.166770-4883532151   82
 1.076582-1                       3.097440-3 1.432910-3 5.833850-6883532151   83
 1.148742+2 1.500000+0 4.773259-2 4.521351-2 2.449857-3 6.922770-5883532151   84
 1.148742-1                       1.356410-2 1.469910-3 3.461380-6883532151   85
 1.208532+2 2.500000+0 3.098776-3 2.530225-4 2.388184-3 4.575700-4883532151   86
 1.208532-1                       7.590670-5 1.432910-3 2.287850-5883532151   87
 1.325521+2 2.500000+0 4.019314-3 1.516383-3 2.388184-3 1.147470-4883532151   88
 1.325521-1                       4.549150-4 1.432910-3 5.737350-6883532151   89
 1.329117+2 5.000000-1 3.067484-3 2.874059-5 2.497907-3 5.408360-4883532151   90
 1.329117-1                       8.622180-6 1.498740-3 2.704180-5883532151   91
 1.391351+2 1.500000+0 1.646083-2 1.378471-2 2.449857-3 2.262650-4883532151   92
 1.391351-1                       4.135410-3 1.469910-3 1.131330-5883532151   93
 1.432462+2 1.500000+0 8.262604-3 5.377389-3 2.449857-3 4.353580-4883532151   94
 1.432462-1                       1.613220-3 1.469910-3 2.176790-5883532151   95
 1.814445+2 5.000000-1 2.654150-3 8.951952-6 2.497907-3 1.472910-4883532151   96
 1.814445-1                       2.685590-6 1.498740-3 7.364550-6883532151   97
          0          0          2        180          0          0883532151   98
 1.432462+2 6.699330+4          2          1          0          0883532151   99
 2.000000+0 8.208270-1          0          0          2          0883532151  100
 2.240837+2 0.000000+0          0          0         12          2883532151  101
 1.360520+1 1.000000+0 5.278550-4 1.537810-1 4.23788-19 0.000000+0883532151  102
 9.399230+0 2.000000+0 3.646720-4 1.501010-1 3.27562-19 0.000000+0883532151  103
 2.240837+2 0.000000+0          1          0         24          4883532151  104
 1.360520+1 1.000000+0 1.247570-3 1.548760-1 4.09256-19 0.000000+0883532151  105
 9.399230+0 2.000000+0 8.618920-4 1.508700-1 3.19144-19 0.000000+0883532151  106
 7.410120+0 3.000000+0 8.008680-4 1.460660-1 1.93294-19 0.000000+0883532151  107
 7.410120+0 0.000000+0 8.008680-4 1.460660-1 1.93294-19 0.000000+0883532151  108
 0.000000+0 0.000000+0          2          0         78         12883532151  109
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0883532151  110
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0883532151  111
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0883532151  112
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4883532151  113
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0883532151  114
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0883532151  115
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0883532151  116
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0883532151  117
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0883532151  118
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0883532151  119
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0883532151  120
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0883532151  121
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2883532151  122
 0.000000+0 0.000000+0          0          0          0          0883532  099999
 0.000000+0 0.000000+0          0          0          0          08835 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

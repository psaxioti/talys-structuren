                                                                          1 0  0
 4.008600+4 8.517841+1          1          0          0          04013 1451    1
 0.000000+0 1.000000+0          0          0          0          64013 1451    2
 1.000000+0 2.000000+7          2          0         10          74013 1451    3
 0.000000+0 0.000000+0          0          0          7          24013 1451    4
 Test file to reconstruct cross sections from resonance           4013 1451    5
 parameters.                                                      4013 1451    6
----TENDL                                                         4013 1451    7
-----INCIDENT NEUTRON DATA                                        4013 1451    8
------ENDF-6 FORMAT                                               4013 1451    9
  --------------------------------------------------------------- 4013 1451   10
  --------------------------------------------------------------- 4013 1451   11
                                                                  4013 1451   12
  General methodology: The global approach considered in this     4013 1451   13
          work is presented in the following paper: Modern        4013 1451   14
          nuclear data evaluation with the TALYS code system,     4013 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4013 1451   16
          (2012) 2841.                                            4013 1451   17
                                                                  4013 1451   18
  MF2:  Resolved resonance range  (RRR)                           4013 1451   19
       The RRR was generated with TARES-1.2, compiled on          4013 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4013 1451   21
       expands from 0 to 3.595121E+3 eV, with resonance           4013 1451   22
       extracted from the "radiator" TARES database. A total of   4013 1451   23
       2 l-values are used and 42 resonances. The resonance       4013 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4013 1451   25
       The ladder approach from the CALENDF code is used to       4013 1451   26
       generate statistical resonances in the unresolved          4013 1451   27
       resonance range. Therefore, the URR is translated into     4013 1451   28
       resolved resonance range. Explanations about the method    4013 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4013 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4013 1451   31
       M. Coste-Delcaux.                                          4013 1451   32
       The method of creating statistical resonances in the       4013 1451   33
       URR region is described in: "From average parameters to    4013 1451   34
       statistical resolved resonances", D. Rochman et al.,       4013 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4013 1451   36
       The s-wave average level spacing is 67.15 eV and           4013 1451   37
       the s-wave neutron strength is 6.359e-05 1e-4.             4013 1451   38
                                                                  4013 1451   39
       After the ladder method, the retroactive method is applied 4013 1451   40
       to update the MF32 and MF2 with the SAMMY code.            4013 1451   41
                                                                  4013 1451   42
  MF32: Covariance file for resonance parameters                  4013 1451   43
        The compact format is used to represent the covariance    4013 1451   44
        information on the resonance parameters. Uncertainties    4013 1451   45
        come from compilations, EXFOR or existing libraries and   4013 1451   46
        correlations between parameters are obtained following    4013 1451   47
        the method presented in NIM/A 589 (2008) 85.              4013 1451   48
        SAMMY is used in the retroactive mode to update MF32.     4013 1451   49
                                                                  4013 1451   50
                                                                  4013 1451   51
               Average parameters from INTER                      4013 1451   52
                                                                  4013 1451   53
     ****************************************************         4013 1451   54
     *   Thermal (n,g) xs =  1.655550E+01 b.            *         4013 1451   55
     *   RI      (n,g)    =  1.806590E+01 b.            *         4013 1451   56
     *   MACS 30 keV      =  2.244100E+00 b. (MF2 only) *         4013 1451   57
     *                                                  *         4013 1451   58
     *   Thermal (n,el) xs = 5.239620E+00 b.            *         4013 1451   59
     *   RI      (n,el)    = 1.046350E+02 b.            *         4013 1451   60
     ****************************************************         4013 1451   61
                                                                  4013 1451   62
                                                                  4013 1451   63
               Plots of different cross sections                  4013 1451   64
                                                                  4013 1451   65
                           Zr86(n,el)                             4013 1451   66
   10000 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         4013 1451   67
    1000 ++   +    +     +    +    +    + (n,el)AAAAA  ++         4013 1451   68
         +                                      AAAAAAA +         4013 1451   69
     100 ++                                     AAAAAAA++         4013 1451   70
      10 ++                                     AAAAAAA++         4013 1451   71
         AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA +         4013 1451   72
       1 ++                                    AAAAAAAA++         4013 1451   73
     0.1 ++                                     AAAAAAA++         4013 1451   74
         +                                      AAAAAAA +         4013 1451   75
    0.01 ++                                     AAAAAAA++         4013 1451   76
   0.001 ++                                     AAA AA ++         4013 1451   77
         +                                       A  A   +         4013 1451   78
  0.0001 ++   +    +     +    +    +    +     +  A +A  ++         4013 1451   79
   1e-05 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         4013 1451   80
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       4013 1451   81
                           Energy (eV)                            4013 1451   82
                            Zr86(n,g)                             4013 1451   83
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         4013 1451   84
        +    +     +    +    +     +    +  (n,g)   A    +         4013 1451   85
   1000 AAA                                    A A A   ++         4013 1451   86
        +  AAAAAAA                             A AAAAA  +         4013 1451   87
    100 ++       AAAAAA                        A AAAAAA++         4013 1451   88
        +              AAAAAA                  A AAAAAA +         4013 1451   89
     10 ++                  AAAAAAA            A AAAAAA++         4013 1451   90
      1 ++                        AAAAA        A AAAAAA++         4013 1451   91
        +                              AAA     AAAAAAAA +         4013 1451   92
    0.1 ++                                AAA  AAAAAAAA++         4013 1451   93
        +                                   AAAAAAAAAAA +         4013 1451   94
   0.01 ++                                         AAAA++         4013 1451   95
        +    +     +    +    +     +    +    +     +AA  +         4013 1451   96
  0.001 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         4013 1451   97
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       4013 1451   98
                           Energy (eV)                            4013 1451   99
                                                                  4013 1451  100
                                                                  4013 1451  101
  --------------------------------------------------------------- 4013 1451  102
  --------------------------------------------------------------- 4013 1451  103
                                                                  4013 1451   10
 *****************************************************************4013 1451   11
                                1        451         13          04013 1451   12
                                2        151        209          04013 1451   13
 0.000000+0 0.000000+0          0          0          0          04013 1  099999
 0.000000+0 0.000000+0          0          0          0          04013 0  0    0
 4.008600+4 8.517841+1          0          0          1          04013 2151    1
 4.008600+4 1.000000+0          0          0          2          04013 2151    2
 1.000000-5 3.595121+3          1          2          0          14013 2151    3
 0.000000+0 5.950070-1          1          0          2          24013 2151    4
 8.517841+1 0.000000+0          0          0        150         254013 2151    5
-2.526724+2 5.000000-1 4.573908-1 2.714397-1 1.859511-1 0.000000+04013 2151    6
-1.037293+2 5.000000-1 2.031427-1 1.719159-2 1.859511-1 0.000000+04013 2151    7
-3.441749+1 5.000000-1 3.254531-1 1.395020-1 1.859511-1 0.000000+04013 2151    8
 2.440352+2 5.000000-1 2.818457-1 9.589456-2 1.859511-1 0.000000+04013 2151    9
 4.784410+2 5.000000-1 6.038039-1 4.178528-1 1.859511-1 0.000000+04013 2151   10
 5.951308+2 5.000000-1 3.968435+0 3.782484+0 1.859511-1 0.000000+04013 2151   11
 8.304669+2 5.000000-1 1.456470+0 1.270519+0 1.859511-1 0.000000+04013 2151   12
 9.961075+2 5.000000-1 3.051372-1 1.191861-1 1.859511-1 0.000000+04013 2151   13
 1.035640+3 5.000000-1 1.511755+0 1.325804+0 1.859511-1 0.000000+04013 2151   14
 1.117132+3 5.000000-1 1.976959-1 1.174478-2 1.859511-1 0.000000+04013 2151   15
 1.300094+3 5.000000-1 3.025528-1 1.166017-1 1.859511-1 0.000000+04013 2151   16
 1.503157+3 5.000000-1 5.735973-1 3.876462-1 1.859511-1 0.000000+04013 2151   17
 1.855576+3 5.000000-1 2.373808-1 5.142966-2 1.859511-1 0.000000+04013 2151   18
 1.916410+3 5.000000-1 1.859623-1 1.120025-5 1.859511-1 0.000000+04013 2151   19
 2.028525+3 5.000000-1 3.522540+0 3.336589+0 1.859511-1 0.000000+04013 2151   20
 2.149108+3 5.000000-1 5.184608-1 3.325097-1 1.859511-1 0.000000+04013 2151   21
 2.238158+3 5.000000-1 1.468213+0 1.282262+0 1.859511-1 0.000000+04013 2151   22
 2.382373+3 5.000000-1 2.128348-1 2.688368-2 1.859511-1 0.000000+04013 2151   23
 2.675531+3 5.000000-1 7.503935-1 5.644424-1 1.859511-1 0.000000+04013 2151   24
 2.747318+3 5.000000-1 1.081004+0 8.950533-1 1.859511-1 0.000000+04013 2151   25
 2.896261+3 5.000000-1 2.767926-1 9.084149-2 1.859511-1 0.000000+04013 2151   26
 2.965573+3 5.000000-1 1.480877+0 1.294926+0 1.859511-1 0.000000+04013 2151   27
 3.244025+3 5.000000-1 5.355820-1 3.496309-1 1.859511-1 0.000000+04013 2151   28
 3.478431+3 5.000000-1 1.312631+0 1.126680+0 1.859511-1 0.000000+04013 2151   29
 3.595121+3 5.000000-1 9.482629+0 9.296678+0 1.859511-1 0.000000+04013 2151   30
 8.517841+1 0.000000+0          1          0        102         174013 2151   31
-5.033938+2 5.000000-1 1.751040-1 1.323113-3 1.737809-1 0.000000+04013 2151   32
-3.853865+2 5.000000-1 1.751865-1 1.405593-3 1.737809-1 0.000000+04013 2151   33
-2.296731+2 1.500000+0 1.742112-1 1.586965-3 1.726242-1 0.000000+04013 2151   34
-2.172847+2 5.000000-1 1.739901-1 2.092482-4 1.737809-1 0.000000+04013 2151   35
-1.084683+2 1.500000+0 1.730118-1 3.875520-4 1.726242-1 0.000000+04013 2151   36
-8.937510+0 1.500000+0 1.726259-1 1.652634-6 1.726242-1 0.000000+04013 2151   37
 1.166130+3 1.500000+0 2.037559-1 3.113175-2 1.726242-1 0.000000+04013 2151   38
 1.395984+3 5.000000-1 2.161918-1 4.241090-2 1.737809-1 0.000000+04013 2151   39
 1.703699+3 5.000000-1 2.056889-1 3.190797-2 1.737809-1 0.000000+04013 2151   40
 2.258146+3 5.000000-1 2.067829-1 3.300198-2 1.737809-1 0.000000+04013 2151   41
 2.390547+3 1.500000+0 1.977664-1 2.514222-2 1.726242-1 0.000000+04013 2151   42
 2.571129+3 1.500000+0 2.093291-1 3.670489-2 1.726242-1 0.000000+04013 2151   43
 2.614604+3 5.000000-1 1.985190-1 2.473815-2 1.737809-1 0.000000+04013 2151   44
 2.707737+3 1.500000+0 2.042497-1 3.162549-2 1.726242-1 0.000000+04013 2151   45
 2.770317+3 1.500000+0 2.387993-1 6.617505-2 1.726242-1 0.000000+04013 2151   46
 2.891522+3 1.500000+0 2.256971-1 5.307289-2 1.726242-1 0.000000+04013 2151   47
 3.209140+3 1.500000+0 2.916886-1 1.190644-1 1.726242-1 0.000000+04013 2151   48
 3.595121+3 7.442325+5          2          2          0          04013 2151    8
 0.000000+0 5.950070-1          1          0          2          04013 2151    9
 8.517841+1 0.000000+0          0          0          1          04013 2151   10
 5.000000-1 0.000000+0          2          0        306         504013 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04013 2151   12
 3.595121+3 1.568140+2 0.000000+0 9.915380-3 1.860790-1 0.000000+04013 2151   13
 4.200000+3 1.567240+2 0.000000+0 9.900040-3 1.861160-1 0.000000+04013 2151   14
 4.400000+3 1.566940+2 0.000000+0 9.895100-3 1.861280-1 0.000000+04013 2151   15
 5.500000+3 1.565280+2 0.000000+0 9.869020-3 1.861950-1 0.000000+04013 2151   16
 6.500000+3 1.563770+2 0.000000+0 9.846710-3 1.862560-1 0.000000+04013 2151   17
 7.500000+3 1.562270+2 0.000000+0 9.825380-3 1.863170-1 0.000000+04013 2151   18
 8.000000+3 1.561520+2 0.000000+0 9.815040-3 1.863480-1 0.000000+04013 2151   19
 1.000000+4 1.558510+2 0.000000+0 9.775280-3 1.864700-1 0.000000+04013 2151   20
 1.200000+4 1.555520+2 0.000000+0 9.737730-3 1.865920-1 0.000000+04013 2151   21
 1.300000+4 1.554020+2 0.000000+0 9.719650-3 1.866530-1 0.000000+04013 2151   22
 1.600000+4 1.549540+2 0.000000+0 9.667230-3 1.868360-1 0.000000+04013 2151   23
 1.800000+4 1.546560+2 0.000000+0 9.633690-3 1.869590-1 0.000000+04013 2151   24
 1.900000+4 1.545080+2 0.000000+0 9.617280-3 1.870200-1 0.000000+04013 2151   25
 2.400000+4 1.537660+2 0.000000+0 9.538140-3 1.873260-1 0.000000+04013 2151   26
 2.800000+4 1.531760+2 0.000000+0 9.477720-3 1.875710-1 0.000000+04013 2151   27
 3.000000+4 1.528820+2 0.000000+0 9.448340-3 1.876940-1 0.000000+04013 2151   28
 4.400000+4 1.508380+2 0.000000+0 9.253350-3 1.885550-1 0.000000+04013 2151   29
 4.600000+4 1.505490+2 0.000000+0 9.226750-3 1.886790-1 0.000000+04013 2151   30
 5.000000+4 1.499710+2 0.000000+0 9.174390-3 1.889250-1 0.000000+04013 2151   31
 5.200000+4 1.496840+2 0.000000+0 9.148580-3 1.890490-1 0.000000+04013 2151   32
 5.500000+4 1.492530+2 0.000000+0 9.110290-3 1.892340-1 0.000000+04013 2151   33
 5.600000+4 1.491100+2 0.000000+0 9.097640-3 1.892970-1 0.000000+04013 2151   34
 5.800000+4 1.488240+2 0.000000+0 9.072460-3 1.894200-1 0.000000+04013 2151   35
 6.000000+4 1.485380+2 0.000000+0 9.047500-3 1.895440-1 0.000000+04013 2151   36
 6.600000+4 1.476850+2 0.000000+0 8.973840-3 1.899160-1 0.000000+04013 2151   37
 6.800000+4 1.474020+2 0.000000+0 8.949610-3 1.900400-1 0.000000+04013 2151   38
 7.000000+4 1.471190+2 0.000000+0 8.925590-3 1.901650-1 0.000000+04013 2151   39
 7.200000+4 1.468370+2 0.000000+0 8.901700-3 1.902890-1 0.000000+04013 2151   40
 7.800000+4 1.459940+2 0.000000+0 8.830950-3 1.906620-1 0.000000+04013 2151   41
 8.200000+4 1.454360+2 0.000000+0 8.784570-3 1.909120-1 0.000000+04013 2151   42
 8.600000+4 1.448790+2 0.000000+0 8.738680-3 1.911610-1 0.000000+04013 2151   43
 8.800000+4 1.446010+2 0.000000+0 8.715940-3 1.912860-1 0.000000+04013 2151   44
 1.400000+5 1.375780+2 0.000000+0 8.163180-3 1.945610-1 0.000000+04013 2151   45
 1.500000+5 1.362690+2 0.000000+0 8.064010-3 1.951980-1 0.000000+04013 2151   46
 1.600000+5 1.349730+2 0.000000+0 7.966700-3 1.958350-1 0.000000+04013 2151   47
 1.700000+5 1.336900+2 0.000000+0 7.871280-3 1.964750-1 0.000000+04013 2151   48
 2.000000+5 1.299170+2 0.000000+0 7.595080-3 1.984060-1 0.000000+04013 2151   49
 2.400000+5 1.250600+2 0.000000+0 7.247980-3 2.010070-1 0.000000+04013 2151   50
 2.800000+5 1.203930+2 0.000000+0 6.922030-3 2.036390-1 0.000000+04013 2151   51
 3.600000+5 1.116000+2 0.000000+0 6.324720-3 2.089900-1 0.000000+04013 2151   52
 3.800000+5 1.095090+2 0.000000+0 6.185500-3 2.103470-1 0.000000+04013 2151   53
 4.000000+5 1.074590+2 0.000000+0 6.049970-3 2.117130-1 0.000000+04013 2151   54
 4.200000+5 1.054490+2 0.000000+0 5.917980-3 2.130860-1 0.000000+04013 2151   55
 4.400000+5 1.034790+2 0.000000+0 5.789420-3 2.144680-1 0.000000+04013 2151   56
 5.200000+5 9.597650+1 0.000000+0 5.306930-3 2.200760-1 0.000000+04013 2151   57
 5.600000+5 9.244150+1 0.000000+0 5.083260-3 2.229300-1 0.000000+04013 2151   58
 5.800000+5 9.072550+1 0.000000+0 4.975470-3 2.243690-1 0.000000+04013 2151   59
 6.600000+5 8.418900+1 0.000000+0 4.569550-3 2.302070-1 0.000000+04013 2151   60
 6.800000+5 8.263330+1 0.000000+0 4.473990-3 2.316860-1 0.000000+04013 2151   61
 7.442325+5 7.814500+1 0.000000+0 4.200500-3 2.361720-1 0.000000+04013 2151   62
 8.517841+1 0.000000+0          1          0          2          04013 2151   63
 5.000000-1 0.000000+0          2          0        306         504013 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04013 2151   65
 3.595121+3 1.568140+2 0.000000+0 4.516840-2 1.739090-1 0.000000+04013 2151   66
 4.200000+3 1.567240+2 0.000000+0 4.518750-2 1.739450-1 0.000000+04013 2151   67
 4.400000+3 1.566940+2 0.000000+0 4.519390-2 1.739580-1 0.000000+04013 2151   68
 5.500000+3 1.565280+2 0.000000+0 4.522800-2 1.740240-1 0.000000+04013 2151   69
 6.500000+3 1.563770+2 0.000000+0 4.526390-2 1.740850-1 0.000000+04013 2151   70
 7.500000+3 1.562270+2 0.000000+0 4.529340-2 1.741460-1 0.000000+04013 2151   71
 8.000000+3 1.561520+2 0.000000+0 4.530790-2 1.741760-1 0.000000+04013 2151   72
 1.000000+4 1.558510+2 0.000000+0 4.536380-2 1.742980-1 0.000000+04013 2151   73
 1.200000+4 1.555520+2 0.000000+0 4.541700-2 1.744200-1 0.000000+04013 2151   74
 1.300000+4 1.554020+2 0.000000+0 4.544810-2 1.744810-1 0.000000+04013 2151   75
 1.600000+4 1.549540+2 0.000000+0 4.552030-2 1.746630-1 0.000000+04013 2151   76
 1.800000+4 1.546560+2 0.000000+0 4.556530-2 1.747850-1 0.000000+04013 2151   77
 1.900000+4 1.545080+2 0.000000+0 4.558680-2 1.748460-1 0.000000+04013 2151   78
 2.400000+4 1.537660+2 0.000000+0 4.568510-2 1.751510-1 0.000000+04013 2151   79
 2.800000+4 1.531760+2 0.000000+0 4.575310-2 1.753960-1 0.000000+04013 2151   80
 3.000000+4 1.528820+2 0.000000+0 4.578950-2 1.755180-1 0.000000+04013 2151   81
 4.400000+4 1.508380+2 0.000000+0 4.594390-2 1.763770-1 0.000000+04013 2151   82
 4.600000+4 1.505490+2 0.000000+0 4.595780-2 1.764990-1 0.000000+04013 2151   83
 5.000000+4 1.499710+2 0.000000+0 4.597990-2 1.767450-1 0.000000+04013 2151   84
 5.200000+4 1.496840+2 0.000000+0 4.598820-2 1.768680-1 0.000000+04013 2151   85
 5.500000+4 1.492530+2 0.000000+0 4.599710-2 1.770530-1 0.000000+04013 2151   86
 5.600000+4 1.491100+2 0.000000+0 4.599930-2 1.771150-1 0.000000+04013 2151   87
 5.800000+4 1.488240+2 0.000000+0 4.600210-2 1.772380-1 0.000000+04013 2151   88
 6.000000+4 1.485380+2 0.000000+0 4.600310-2 1.773610-1 0.000000+04013 2151   89
 6.600000+4 1.476850+2 0.000000+0 4.600150-2 1.777320-1 0.000000+04013 2151   90
 6.800000+4 1.474020+2 0.000000+0 4.599560-2 1.778560-1 0.000000+04013 2151   91
 7.000000+4 1.471190+2 0.000000+0 4.598830-2 1.779800-1 0.000000+04013 2151   92
 7.200000+4 1.468370+2 0.000000+0 4.597910-2 1.781040-1 0.000000+04013 2151   93
 7.800000+4 1.459940+2 0.000000+0 4.594200-2 1.784750-1 0.000000+04013 2151   94
 8.200000+4 1.454360+2 0.000000+0 4.590970-2 1.787240-1 0.000000+04013 2151   95
 8.600000+4 1.448790+2 0.000000+0 4.587110-2 1.789720-1 0.000000+04013 2151   96
 8.800000+4 1.446010+2 0.000000+0 4.584950-2 1.790970-1 0.000000+04013 2151   97
 1.400000+5 1.375780+2 0.000000+0 4.483720-2 1.823570-1 0.000000+04013 2151   98
 1.500000+5 1.362690+2 0.000000+0 4.455400-2 1.829900-1 0.000000+04013 2151   99
 1.600000+5 1.349730+2 0.000000+0 4.424720-2 1.836250-1 0.000000+04013 2151  100
 1.700000+5 1.336900+2 0.000000+0 4.391870-2 1.842610-1 0.000000+04013 2151  101
 2.000000+5 1.299170+2 0.000000+0 4.282030-2 1.861820-1 0.000000+04013 2151  102
 2.400000+5 1.250600+2 0.000000+0 4.114960-2 1.887690-1 0.000000+04013 2151  103
 2.800000+5 1.203930+2 0.000000+0 3.932250-2 1.913860-1 0.000000+04013 2151  104
 3.600000+5 1.116000+2 0.000000+0 3.546780-2 1.967030-1 0.000000+04013 2151  105
 3.800000+5 1.095090+2 0.000000+0 3.449680-2 1.980520-1 0.000000+04013 2151  106
 4.000000+5 1.074590+2 0.000000+0 3.353240-2 1.994090-1 0.000000+04013 2151  107
 4.200000+5 1.054490+2 0.000000+0 3.257820-2 2.007730-1 0.000000+04013 2151  108
 4.400000+5 1.034790+2 0.000000+0 3.163690-2 2.021450-1 0.000000+04013 2151  109
 5.200000+5 9.597650+1 0.000000+0 2.804340-2 2.077170-1 0.000000+04013 2151  110
 5.600000+5 9.244150+1 0.000000+0 2.636770-2 2.105520-1 0.000000+04013 2151  111
 5.800000+5 9.072550+1 0.000000+0 2.556270-2 2.119820-1 0.000000+04013 2151  112
 6.600000+5 8.418900+1 0.000000+0 2.256610-2 2.177840-1 0.000000+04013 2151  113
 6.800000+5 8.263330+1 0.000000+0 2.187240-2 2.192540-1 0.000000+04013 2151  114
 7.442325+5 7.814500+1 0.000000+0 1.992070-2 2.237140-1 0.000000+04013 2151  115
 1.500000+0 0.000000+0          2          0        306         504013 2151  116
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04013 2151  117
 3.595121+3 8.432590+1 0.000000+0 3.746350-2 1.727510-1 0.000000+04013 2151  118
 4.200000+3 8.427700+1 0.000000+0 3.748000-2 1.727870-1 0.000000+04013 2151  119
 4.400000+3 8.426070+1 0.000000+0 3.748540-2 1.727990-1 0.000000+04013 2151  120
 5.500000+3 8.417120+1 0.000000+0 3.751430-2 1.728650-1 0.000000+04013 2151  121
 6.500000+3 8.408980+1 0.000000+0 3.754440-2 1.729250-1 0.000000+04013 2151  122
 7.500000+3 8.400850+1 0.000000+0 3.756850-2 1.729850-1 0.000000+04013 2151  123
 8.000000+3 8.396800+1 0.000000+0 3.758030-2 1.730150-1 0.000000+04013 2151  124
 1.000000+4 8.380570+1 0.000000+0 3.762480-2 1.731350-1 0.000000+04013 2151  125
 1.200000+4 8.364390+1 0.000000+0 3.766570-2 1.732560-1 0.000000+04013 2151  126
 1.300000+4 8.356310+1 0.000000+0 3.768970-2 1.733160-1 0.000000+04013 2151  127
 1.600000+4 8.332110+1 0.000000+0 3.774190-2 1.734960-1 0.000000+04013 2151  128
 1.800000+4 8.316030+1 0.000000+0 3.777280-2 1.736170-1 0.000000+04013 2151  129
 1.900000+4 8.307990+1 0.000000+0 3.778700-2 1.736770-1 0.000000+04013 2151  130
 2.400000+4 8.267960+1 0.000000+0 3.784710-2 1.739790-1 0.000000+04013 2151  131
 2.800000+4 8.236070+1 0.000000+0 3.788220-2 1.742200-1 0.000000+04013 2151  132
 3.000000+4 8.220180+1 0.000000+0 3.790050-2 1.743410-1 0.000000+04013 2151  133
 4.400000+4 8.109820+1 0.000000+0 3.792430-2 1.751890-1 0.000000+04013 2151  134
 4.600000+4 8.094180+1 0.000000+0 3.791820-2 1.753110-1 0.000000+04013 2151  135
 5.000000+4 8.063000+1 0.000000+0 3.789920-2 1.755540-1 0.000000+04013 2151  136
 5.200000+4 8.047450+1 0.000000+0 3.788660-2 1.756760-1 0.000000+04013 2151  137
 5.500000+4 8.024200+1 0.000000+0 3.786350-2 1.758580-1 0.000000+04013 2151  138
 5.600000+4 8.016470+1 0.000000+0 3.785490-2 1.759190-1 0.000000+04013 2151  139
 5.800000+4 8.001010+1 0.000000+0 3.783600-2 1.760410-1 0.000000+04013 2151  140
 6.000000+4 7.985590+1 0.000000+0 3.781490-2 1.761630-1 0.000000+04013 2151  141
 6.600000+4 7.939530+1 0.000000+0 3.774500-2 1.765290-1 0.000000+04013 2151  142
 6.800000+4 7.924230+1 0.000000+0 3.771630-2 1.766520-1 0.000000+04013 2151  143
 7.000000+4 7.908980+1 0.000000+0 3.768580-2 1.767740-1 0.000000+04013 2151  144
 7.200000+4 7.893760+1 0.000000+0 3.765350-2 1.768970-1 0.000000+04013 2151  145
 7.800000+4 7.848230+1 0.000000+0 3.754590-2 1.772640-1 0.000000+04013 2151  146
 8.200000+4 7.818060+1 0.000000+0 3.746580-2 1.775100-1 0.000000+04013 2151  147
 8.600000+4 7.787990+1 0.000000+0 3.737910-2 1.777550-1 0.000000+04013 2151  148
 8.800000+4 7.773000+1 0.000000+0 3.733330-2 1.778780-1 0.000000+04013 2151  149
 1.400000+5 7.393810+1 0.000000+0 3.568630-2 1.811010-1 0.000000+04013 2151  150
 1.500000+5 7.323170+1 0.000000+0 3.528690-2 1.817270-1 0.000000+04013 2151  151
 1.600000+5 7.253200+1 0.000000+0 3.486780-2 1.823540-1 0.000000+04013 2151  152
 1.700000+5 7.183950+1 0.000000+0 3.443150-2 1.829840-1 0.000000+04013 2151  153
 2.000000+5 6.980340+1 0.000000+0 3.304190-2 1.848830-1 0.000000+04013 2151  154
 2.400000+5 6.718240+1 0.000000+0 3.107220-2 1.874410-1 0.000000+04013 2151  155
 2.800000+5 6.466470+1 0.000000+0 2.905810-2 1.900280-1 0.000000+04013 2151  156
 3.600000+5 5.992220+1 0.000000+0 2.515150-2 1.952880-1 0.000000+04013 2151  157
 3.800000+5 5.879460+1 0.000000+0 2.422740-2 1.966210-1 0.000000+04013 2151  158
 4.000000+5 5.768930+1 0.000000+0 2.333010-2 1.979630-1 0.000000+04013 2151  159
 4.200000+5 5.660580+1 0.000000+0 2.246100-2 1.993130-1 0.000000+04013 2151  160
 4.400000+5 5.554360+1 0.000000+0 2.162110-2 2.006700-1 0.000000+04013 2151  161
 5.200000+5 5.150000+1 0.000000+0 1.855830-2 2.061800-1 0.000000+04013 2151  162
 5.600000+5 4.959530+1 0.000000+0 1.720080-2 2.089830-1 0.000000+04013 2151  163
 5.800000+5 4.867080+1 0.000000+0 1.656320-2 2.103970-1 0.000000+04013 2151  164
 6.600000+5 4.515010+1 0.000000+0 1.426720-2 2.161330-1 0.000000+04013 2151  165
 6.800000+5 4.431240+1 0.000000+0 1.375200-2 2.175850-1 0.000000+04013 2151  166
 7.442325+5 4.189580+1 0.000000+0 1.233320-2 2.219950-1 0.000000+04013 2151  167
 0.000000+0 0.000000+0          0          0          0          04013 2  099999
 0.000000+0 0.000000+0          0          0          0          04013 0  0    0
 4.008600+4 8.517841+1          0          0          1          0401332151    1
 4.008600+4 1.000000+0          0          0          2          0401332151    2
 1.000000-5 3.595121+3          1          2          0          1401332151    3
 0.000000+0 5.950070-1          0          2          3          1401332151    4
 0.000000+0 5.950070-2          0          0          0          0401332151    5
 8.517841+1 0.000000+0          0          0        504         42401332151    7
-5.033938+2 5.000000-1 1.751040-1 1.323113-3 1.737809-1 0.000000+0401332151    8
 5.033940-4                       2.646230-5 8.689050-2 0.000000+0401332151    9
-3.853865+2 5.000000-1 1.751865-1 1.405593-3 1.737809-1 0.000000+0401332151   10
 3.853860-4                       2.811190-5 8.689050-2 0.000000+0401332151   11
-2.526724+2 5.000000-1 4.573908-1 2.714397-1 1.859511-1 0.000000+0401332151   12
 2.526720-4                       5.428790-3 9.297550-2 0.000000+0401332151   13
-2.296731+2 1.500000+0 1.742112-1 1.586965-3 1.726242-1 0.000000+0401332151   14
 2.296730-4                       3.173930-5 8.631210-2 0.000000+0401332151   15
-2.172847+2 5.000000-1 1.739901-1 2.092482-4 1.737809-1 0.000000+0401332151   16
 2.172850-4                       4.184960-6 8.689050-2 0.000000+0401332151   17
-1.084683+2 1.500000+0 1.730118-1 3.875520-4 1.726242-1 0.000000+0401332151   18
 1.084680-4                       7.751040-6 8.631210-2 0.000000+0401332151   19
-1.037293+2 5.000000-1 2.031427-1 1.719159-2 1.859511-1 0.000000+0401332151   20
 1.037290-4                       3.438320-4 9.297550-2 0.000000+0401332151   21
-3.441749+1 5.000000-1 3.254531-1 1.395020-1 1.859511-1 0.000000+0401332151   22
 3.441750-5                       2.790040-3 9.297550-2 0.000000+0401332151   23
-8.937510+0 1.500000+0 1.726259-1 1.652634-6 1.726242-1 0.000000+0401332151   24
 8.937510-6                       3.305270-8 8.631210-2 0.000000+0401332151   25
 2.440352+2 5.000000-1 2.818457-1 9.589456-2 1.859511-1 0.000000+0401332151   26
 2.440352-1                       2.876840-2 1.115710-1 0.000000+0401332151   27
 4.784410+2 5.000000-1 6.038039-1 4.178528-1 1.859511-1 0.000000+0401332151   28
 4.784410-1                       1.253560-1 1.115710-1 0.000000+0401332151   29
 5.951308+2 5.000000-1 3.968435+0 3.782484+0 1.859511-1 0.000000+0401332151   30
 5.951308-1                       1.134750+0 1.115710-1 0.000000+0401332151   31
 8.304669+2 5.000000-1 1.456470+0 1.270519+0 1.859511-1 0.000000+0401332151   32
 8.304669-1                       3.811560-1 1.115710-1 0.000000+0401332151   33
 9.961075+2 5.000000-1 3.051372-1 1.191861-1 1.859511-1 0.000000+0401332151   34
 9.961075-1                       3.575580-2 1.115710-1 0.000000+0401332151   35
 1.035640+3 5.000000-1 1.511755+0 1.325804+0 1.859511-1 0.000000+0401332151   36
 1.035640+0                       3.977410-1 1.115710-1 0.000000+0401332151   37
 1.117132+3 5.000000-1 1.976959-1 1.174478-2 1.859511-1 0.000000+0401332151   38
 1.117132+0                       3.523430-3 1.115710-1 0.000000+0401332151   39
 1.166130+3 1.500000+0 2.037560-1 3.113175-2 1.726242-1 0.000000+0401332151   40
 1.166130+0                       9.339530-3 1.035750-1 0.000000+0401332151   41
 1.300094+3 5.000000-1 3.025528-1 1.166017-1 1.859511-1 0.000000+0401332151   42
 1.300094+0                       3.498050-2 1.115710-1 0.000000+0401332151   43
 1.395984+3 5.000000-1 2.161918-1 4.241090-2 1.737809-1 0.000000+0401332151   44
 1.395984+0                       1.272330-2 1.042690-1 0.000000+0401332151   45
 1.503157+3 5.000000-1 5.735973-1 3.876462-1 1.859511-1 0.000000+0401332151   46
 1.503157+0                       1.162940-1 1.115710-1 0.000000+0401332151   47
 1.703699+3 5.000000-1 2.056889-1 3.190797-2 1.737809-1 0.000000+0401332151   48
 1.703699+0                       9.572390-3 1.042690-1 0.000000+0401332151   49
 1.855576+3 5.000000-1 2.373808-1 5.142966-2 1.859511-1 0.000000+0401332151   50
 1.855576+0                       1.542890-2 1.115710-1 0.000000+0401332151   51
 1.916410+3 5.000000-1 1.859623-1 1.120025-5 1.859511-1 0.000000+0401332151   52
 1.916410+0                       3.360070-6 1.115710-1 0.000000+0401332151   53
 2.028525+3 5.000000-1 3.522540+0 3.336589+0 1.859511-1 0.000000+0401332151   54
 2.028525+0                       1.000980+0 1.115710-1 0.000000+0401332151   55
 2.149108+3 5.000000-1 5.184608-1 3.325097-1 1.859511-1 0.000000+0401332151   56
 2.149108+0                       9.975290-2 1.115710-1 0.000000+0401332151   57
 2.238158+3 5.000000-1 1.468213+0 1.282262+0 1.859511-1 0.000000+0401332151   58
 2.238158+0                       3.846790-1 1.115710-1 0.000000+0401332151   59
 2.258146+3 5.000000-1 2.067829-1 3.300198-2 1.737809-1 0.000000+0401332151   60
 2.258146+0                       9.900590-3 1.042690-1 0.000000+0401332151   61
 2.382373+3 5.000000-1 2.128348-1 2.688368-2 1.859511-1 0.000000+0401332151   62
 2.382373+0                       8.065100-3 1.115710-1 0.000000+0401332151   63
 2.390547+3 1.500000+0 1.977664-1 2.514222-2 1.726242-1 0.000000+0401332151   64
 2.390547+0                       7.542670-3 1.035750-1 0.000000+0401332151   65
 2.571129+3 1.500000+0 2.093291-1 3.670489-2 1.726242-1 0.000000+0401332151   66
 2.571129+0                       1.101150-2 1.035750-1 0.000000+0401332151   67
 2.614604+3 5.000000-1 1.985190-1 2.473815-2 1.737809-1 0.000000+0401332151   68
 2.614604+0                       7.421450-3 1.042690-1 0.000000+0401332151   69
 2.675531+3 5.000000-1 7.503935-1 5.644424-1 1.859511-1 0.000000+0401332151   70
 2.675531+0                       1.693330-1 1.115710-1 0.000000+0401332151   71
 2.707737+3 1.500000+0 2.042497-1 3.162549-2 1.726242-1 0.000000+0401332151   72
 2.707737+0                       9.487650-3 1.035750-1 0.000000+0401332151   73
 2.747318+3 5.000000-1 1.081004+0 8.950533-1 1.859511-1 0.000000+0401332151   74
 2.747318+0                       2.685160-1 1.115710-1 0.000000+0401332151   75
 2.770317+3 1.500000+0 2.387993-1 6.617505-2 1.726242-1 0.000000+0401332151   76
 2.770317+0                       1.985250-2 1.035750-1 0.000000+0401332151   77
 2.891522+3 1.500000+0 2.256971-1 5.307289-2 1.726242-1 0.000000+0401332151   78
 2.891522+0                       1.592190-2 1.035750-1 0.000000+0401332151   79
 2.896261+3 5.000000-1 2.767926-1 9.084149-2 1.859511-1 0.000000+0401332151   80
 2.896261+0                       2.725240-2 1.115710-1 0.000000+0401332151   81
 2.965573+3 5.000000-1 1.480877+0 1.294926+0 1.859511-1 0.000000+0401332151   82
 2.965573+0                       3.884780-1 1.115710-1 0.000000+0401332151   83
 3.209140+3 1.500000+0 2.916886-1 1.190644-1 1.726242-1 0.000000+0401332151   84
 3.209140+0                       3.571930-2 1.035750-1 0.000000+0401332151   85
 3.244025+3 5.000000-1 5.355820-1 3.496309-1 1.859511-1 0.000000+0401332151   86
 3.244025+0                       1.048890-1 1.115710-1 0.000000+0401332151   87
 3.478431+3 5.000000-1 1.312631+0 1.126680+0 1.859511-1 0.000000+0401332151   88
 3.478431+0                       3.380040-1 1.115710-1 0.000000+0401332151   89
 3.595121+3 5.000000-1 9.482629+0 9.296678+0 1.859511-1 0.000000+0401332151   90
 3.595121+0                       2.789000+0 1.115710-1 0.000000+0401332151   91
          0          0          2        126          0          0401332151   92
 3.595121+3 7.442325+5          2          1          0          0401332151   93
 0.000000+0 5.950070-1          0          0          2          0401332151   94
 8.517841+1 0.000000+0          0          0          6          1401332151   95
 7.814500+1 5.000000+0 4.200500-3 2.361720-1 0.000000+0 0.000000+0401332151   96
 8.517841+1 0.000000+0          1          0         12          2401332151   97
 4.189580+1 1.000000+0 1.233320-2 2.219950-1 0.000000+0 0.000000+0401332151   98
 4.189580+1 0.000000+0 1.233320-2 2.219950-1 0.000000+0 0.000000+0401332151   99
 0.000000+0 0.000000+0          2          0         21          6401332151  100
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0401332151  101
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4401332151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0401332151  103
 1.000000-4 0.000000+0 1.000000-2                                 401332151  104
 0.000000+0 0.000000+0          0          0          0          0401332  099999
 0.000000+0 0.000000+0          0          0          0          04013 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

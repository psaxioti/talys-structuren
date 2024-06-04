                                                                          1 0  0
 1.302200+4 2.183036+1          1          0          0          01310 1451    1
 0.000000+0 1.000000+0          0          0          0          61310 1451    2
 1.000000+0 2.000000+7          2          0         10          71310 1451    3
 0.000000+0 0.000000+0          0          0          7          21310 1451    4
 Test file to reconstruct cross sections from resonance           1310 1451    5
 parameters.                                                      1310 1451    6
----TENDL                                                         1310 1451    7
-----INCIDENT NEUTRON DATA                                        1310 1451    8
------ENDF-6 FORMAT                                               1310 1451    9
  --------------------------------------------------------------- 1310 1451   10
  --------------------------------------------------------------- 1310 1451   11
                                                                  1310 1451   12
  General methodology: The global approach considered in this     1310 1451   13
          work is presented in the following paper: Modern        1310 1451   14
          nuclear data evaluation with the TALYS code system,     1310 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     1310 1451   16
          (2012) 2841.                                            1310 1451   17
                                                                  1310 1451   18
  MF2:  Resolved resonance range  (RRR)                           1310 1451   19
       The RRR was generated with TARES-1.2, compiled on          1310 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR1310 1451   21
       expands from 0 to 3.931399E+3 eV, with resonance           1310 1451   22
       extracted from the "radiator" TARES database. A total of   1310 1451   23
       2 l-values are used and 36 resonances. The resonance       1310 1451   24
       formalism is multi-level Breit Wigner (MLBW).              1310 1451   25
       The ladder approach from the CALENDF code is used to       1310 1451   26
       generate statistical resonances in the unresolved          1310 1451   27
       resonance range. Therefore, the URR is translated into     1310 1451   28
       resolved resonance range. Explanations about the method    1310 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  1310 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   1310 1451   31
       M. Coste-Delcaux.                                          1310 1451   32
       The method of creating statistical resonances in the       1310 1451   33
       URR region is described in: "From average parameters to    1310 1451   34
       statistical resolved resonances", D. Rochman et al.,       1310 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         1310 1451   36
       The s-wave average level spacing is 211.75 eV and          1310 1451   37
       the s-wave neutron strength is 7.878e-05 1e-4.             1310 1451   38
                                                                  1310 1451   39
       After the ladder method, the retroactive method is applied 1310 1451   40
       to update the MF32 and MF2 with the SAMMY code.            1310 1451   41
                                                                  1310 1451   42
  MF32: Covariance file for resonance parameters                  1310 1451   43
        The compact format is used to represent the covariance    1310 1451   44
        information on the resonance parameters. Uncertainties    1310 1451   45
        come from compilations, EXFOR or existing libraries and   1310 1451   46
        correlations between parameters are obtained following    1310 1451   47
        the method presented in NIM/A 589 (2008) 85.              1310 1451   48
        SAMMY is used in the retroactive mode to update MF32.     1310 1451   49
                                                                  1310 1451   50
                                                                  1310 1451   51
               Average parameters from INTER                      1310 1451   52
                                                                  1310 1451   53
     ****************************************************         1310 1451   54
     *   Thermal (n,g) xs =  4.702700E+00 b.            *         1310 1451   55
     *   RI      (n,g)    =  1.017200E+01 b.            *         1310 1451   56
     *   MACS 30 keV      =  6.019400E-01 b. (MF2 only) *         1310 1451   57
     *                                                  *         1310 1451   58
     *   Thermal (n,el) xs = 1.858910E+00 b.            *         1310 1451   59
     *   RI      (n,el)    = 1.696540E+01 b.            *         1310 1451   60
     ****************************************************         1310 1451   61
                                                                  1310 1451   62
                                                                  1310 1451   63
               Plots of different cross sections                  1310 1451   64
                                                                  1310 1451   65
                          Al22(n,el)                              1310 1451   66
  1000 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         1310 1451   67
       +    +     +    +     +    +     + (n,el)   A    +         1310 1451   68
       +                                                +         1310 1451   69
   100 ++                                         AA A ++         1310 1451   70
       +                                          AAAAA +         1310 1451   71
       +                                          AAAAA +         1310 1451   72
    10 ++                                         AAAAA++         1310 1451   73
       +                                          AAAAA +         1310 1451   74
       +                                    A     AAAAA +         1310 1451   75
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA +         1310 1451   76
     1 ++                                         AAAAA++         1310 1451   77
       +                                          A A   +         1310 1451   78
       +    +     +    +     +    +     +    +     +    +         1310 1451   79
   0.1 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         1310 1451   80
     1e-050.00010.001 0.01  0.1   1     10  100   100010000       1310 1451   81
                          Energy (eV)                             1310 1451   82
                            Al22(n,g)                             1310 1451   83
    1000 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         1310 1451   84
         AAA  +    +     +    +    +    +  (n,g)  AA    +         1310 1451   85
     100 ++AAAAAA                           A     AAAAA++         1310 1451   86
         +       AAAAAA                     A     AAAAA +         1310 1451   87
      10 ++            AAAAA                A     AAAAA++         1310 1451   88
         +                  AAAAAA          AA    AAAAA +         1310 1451   89
       1 ++                      AAAAAA     AA    AAAAA++         1310 1451   90
     0.1 ++                            AAAAAAA    AAAAA++         1310 1451   91
         +                                   AA   AAAAA +         1310 1451   92
    0.01 ++                                   AA AAAAAA++         1310 1451   93
         +                                     AAAAAAAA +         1310 1451   94
   0.001 ++                                         AAA++         1310 1451   95
         +    +    +     +    +    +    +     +    +    +         1310 1451   96
  0.0001 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         1310 1451   97
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       1310 1451   98
                           Energy (eV)                            1310 1451   99
                                                                  1310 1451  100
                                                                  1310 1451  101
  --------------------------------------------------------------- 1310 1451  102
  --------------------------------------------------------------- 1310 1451  103
                                                                  1310 1451   10
 *****************************************************************1310 1451   11
                                1        451         13          01310 1451   12
                                2        151        143          01310 1451   13
 0.000000+0 0.000000+0          0          0          0          01310 1  099999
 0.000000+0 0.000000+0          0          0          0          01310 0  0    0
 1.302200+4 2.183036+1          0          0          1          01310 2151    1
 1.302200+4 1.000000+0          0          0          2          01310 2151    2
 1.000000-5 3.931399+3          1          2          0          11310 2151    3
 3.000000+0 3.778860-1          1          0          2          21310 2151    4
 2.183036+1 0.000000+0          0          0        102         171310 2151    5
-1.790248+3 3.500000+0 1.516732+0 4.265597-1 1.090172+0 0.000000+01310 2151    6
-1.423573+3 2.500000+0 1.169065+0 5.579900-2 1.113266+0 0.000000+01310 2151    7
-7.908400+2 2.500000+0 1.147384+0 3.411845-2 1.113266+0 0.000000+01310 2151    8
-7.833510+2 3.500000+0 1.356589+0 2.664169-1 1.090172+0 0.000000+01310 2151    9
-3.065907+2 2.500000+0 1.426954+0 3.136876-1 1.113266+0 0.000000+01310 2151   10
-3.997779+1 3.500000+0 1.101838+0 1.166570-2 1.090172+0 0.000000+01310 2151   11
 5.866655+1 2.500000+0 1.124593+0 1.132744-2 1.113266+0 0.000000+01310 2151   12
 6.914000+2 2.500000+0 1.145167+0 3.190139-2 1.113266+0 0.000000+01310 2151   13
 6.988890+2 3.500000+0 1.341817+0 2.516447-1 1.090172+0 0.000000+01310 2151   14
 1.175649+3 2.500000+0 1.727532+0 6.142662-1 1.113266+0 0.000000+01310 2151   15
 1.442262+3 3.500000+0 1.160241+0 7.006858-2 1.090172+0 0.000000+01310 2151   16
 1.540906+3 2.500000+0 1.171319+0 5.805299-2 1.113266+0 0.000000+01310 2151   17
 2.173640+3 2.500000+0 1.169830+0 5.656382-2 1.113266+0 0.000000+01310 2151   18
 2.181129+3 3.500000+0 1.534726+0 4.445537-1 1.090172+0 0.000000+01310 2151   19
 2.657889+3 2.500000+0 2.036871+0 9.236049-1 1.113266+0 0.000000+01310 2151   20
 2.924502+3 3.500000+0 1.189948+0 9.977625-2 1.090172+0 0.000000+01310 2151   21
 3.931399+3 3.500000+0 1.722288+0 6.321161-1 1.090172+0 0.000000+01310 2151   22
 2.183036+1 0.000000+0          1          0        114         191310 2151   23
-2.415073+3 3.500000+0 1.834829+0 3.891980-3 1.830937+0 0.000000+01310 2151   24
-1.861474+3 4.500000+0 1.279885+0 5.721463-3 1.274164+0 0.000000+01310 2151   25
-1.470374+3 1.500000+0 1.983759+0 1.565883-3 1.982193+0 0.000000+01310 2151   26
-1.408175+3 3.500000+0 1.830961+0 2.368919-5 1.830937+0 0.000000+01310 2151   27
-1.273129+3 2.500000+0 1.855178+0 2.427042-5 1.855154+0 0.000000+01310 2151   28
-8.906149+2 2.500000+0 1.856247+0 1.092762-3 1.855154+0 0.000000+01310 2151   29
-7.741154+2 1.500000+0 1.982792+0 5.985019-4 1.982193+0 0.000000+01310 2151   30
-4.577565+2 3.500000+0 1.831844+0 9.073950-4 1.830937+0 0.000000+01310 2151   31
-3.588223+2 2.500000+0 1.855244+0 9.019717-5 1.855154+0 0.000000+01310 2151   32
-7.785719+1 1.500000+0 1.982194+0 7.869241-7 1.982193+0 0.000000+01310 2151   33
-7.495020+1 4.500000+0 1.274187+0 2.337916-5 1.274164+0 0.000000+01310 2151   34
-2.239259+1 4.500000+0 1.274167+0 3.088503-6 1.274164+0 0.000000+01310 2151   35
 2.506724+3 3.500000+0 1.842546+0 1.160914-2 1.830937+0 0.000000+01310 2151   36
 2.889530+3 4.500000+0 1.279748+0 5.583970-3 1.274164+0 0.000000+01310 2151   37
 2.942087+3 4.500000+0 1.278805+0 4.640572-3 1.274164+0 0.000000+01310 2151   38
 3.513621+3 3.500000+0 1.837761+0 6.823869-3 1.830937+0 0.000000+01310 2151   39
 3.582881+3 1.500000+0 1.988139+0 5.946216-3 1.982193+0 0.000000+01310 2151   40
 4.279139+3 1.500000+0 1.989950+0 7.756894-3 1.982193+0 0.000000+01310 2151   41
 4.728611+3 4.500000+0 1.297276+0 2.311203-2 1.274164+0 0.000000+01310 2151   42
 3.931399+3 1.831500+6          2          2          0          01310 2151    8
 3.000000+0 3.778860-1          1          0          2          01310 2151    9
 2.183036+1 0.000000+0          0          0          2          01310 2151   10
 2.500000+0 0.000000+0          2          0         90         141310 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01310 2151   12
 3.931399+3 7.216630+2 0.000000+0 5.640440-2 1.114260+0 0.000000+01310 2151   13
 4.200000+3 7.216090+2 0.000000+0 5.637820-2 1.114320+0 0.000000+01310 2151   14
 1.100000+4 7.197740+2 0.000000+0 5.567560-2 1.116390+0 0.000000+01310 2151   15
 1.500000+4 7.186980+2 0.000000+0 5.534910-2 1.117610+0 0.000000+01310 2151   16
 3.800000+4 7.125420+2 0.000000+0 5.389250-2 1.124670+0 0.000000+01310 2151   17
 5.400000+4 7.082920+2 0.000000+0 5.307350-2 1.129610+0 0.000000+01310 2151   18
 1.500000+5 6.833560+2 0.000000+0 4.926750-2 1.159900+0 0.000000+01310 2151   19
 1.800000+5 6.757570+2 0.000000+0 4.827370-2 1.169590+0 0.000000+01310 2151   20
 4.800000+5 6.045340+2 0.000000+0 4.039880-2 1.272210+0 0.000000+01310 2151   21
 8.000000+5 5.372940+2 0.000000+0 3.415450-2 1.393270+0 0.000000+01310 2151   22
 8.600000+5 5.255980+2 0.000000+0 3.313930-2 1.417300+0 0.000000+01310 2151   23
 9.400000+5 5.104220+2 0.000000+0 3.184790-2 1.450000+0 0.000000+01310 2151   24
 1.500000+6 4.164170+2 0.000000+0 2.439050-2 1.700030+0 0.000000+01310 2151   25
 1.831500+6 3.737950+2 0.000000+0 2.126930-2 1.849380+0 0.000000+01310 2151   26
 3.500000+0 0.000000+0          2          0         90         141310 2151   27
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01310 2151   28
 3.931399+3 1.005610+3 0.000000+0 7.859760-2 1.091110+0 0.000000+01310 2151   29
 4.200000+3 1.005530+3 0.000000+0 7.856090-2 1.091170+0 0.000000+01310 2151   30
 1.100000+4 1.002860+3 0.000000+0 7.757280-2 1.093130+0 0.000000+01310 2151   31
 1.500000+4 1.001290+3 0.000000+0 7.711260-2 1.094290+0 0.000000+01310 2151   32
 3.800000+4 9.923290+2 0.000000+0 7.505400-2 1.100970+0 0.000000+01310 2151   33
 5.400000+4 9.861430+2 0.000000+0 7.389330-2 1.105660+0 0.000000+01310 2151   34
 1.500000+5 9.498850+2 0.000000+0 6.848320-2 1.134320+0 0.000000+01310 2151   35
 1.800000+5 9.388480+2 0.000000+0 6.706800-2 1.143480+0 0.000000+01310 2151   36
 4.800000+5 8.357330+2 0.000000+0 5.584900-2 1.240390+0 0.000000+01310 2151   37
 8.000000+5 7.389500+2 0.000000+0 4.697320-2 1.354490+0 0.000000+01310 2151   38
 8.600000+5 7.221750+2 0.000000+0 4.553370-2 1.377120+0 0.000000+01310 2151   39
 9.400000+5 7.004370+2 0.000000+0 4.370390-2 1.407900+0 0.000000+01310 2151   40
 1.500000+6 5.665270+2 0.000000+0 3.318280-2 1.642900+0 0.000000+01310 2151   41
 1.831500+6 5.062730+2 0.000000+0 2.880740-2 1.782970+0 0.000000+01310 2151   42
 2.183036+1 0.000000+0          1          0          4          01310 2151   43
 1.500000+0 0.000000+0          2          0         90         141310 2151   44
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01310 2151   45
 3.931399+3 6.954360+2 0.000000+0 2.767830-1 1.983700+0 0.000000+01310 2151   46
 4.200000+3 6.953860+2 0.000000+0 2.767970-1 1.983800+0 0.000000+01310 2151   47
 1.100000+4 6.936750+2 0.000000+0 2.772690-1 1.986950+0 0.000000+01310 2151   48
 1.500000+4 6.926720+2 0.000000+0 2.774690-1 1.988800+0 0.000000+01310 2151   49
 3.800000+4 6.869300+2 0.000000+0 2.780810-1 1.999470+0 0.000000+01310 2151   50
 5.400000+4 6.829650+2 0.000000+0 2.780380-1 2.006910+0 0.000000+01310 2151   51
 1.500000+5 6.596850+2 0.000000+0 2.717960-1 2.051840+0 0.000000+01310 2151   52
 1.800000+5 6.525840+2 0.000000+0 2.682930-1 2.065970+0 0.000000+01310 2151   53
 4.800000+5 5.858790+2 0.000000+0 2.166240-1 2.209570+0 0.000000+01310 2151   54
 8.000000+5 5.226390+2 0.000000+0 1.618010-1 2.366830+0 0.000000+01310 2151   55
 8.600000+5 5.116110+2 0.000000+0 1.530660-1 2.396730+0 0.000000+01310 2151   56
 9.400000+5 4.972880+2 0.000000+0 1.422270-1 2.436780+0 0.000000+01310 2151   57
 1.500000+6 4.082100+2 0.000000+0 8.778130-2 2.722790+0 0.000000+01310 2151   58
 1.831500+6 3.675990+2 0.000000+0 6.952390-2 2.880050+0 0.000000+01310 2151   59
 2.500000+0 0.000000+0          2          0         90         141310 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01310 2151   61
 3.931399+3 7.216630+2 0.000000+0 2.347180-1 1.856590+0 0.000000+01310 2151   62
 4.200000+3 7.216090+2 0.000000+0 2.347310-1 1.856680+0 0.000000+01310 2151   63
 1.100000+4 7.197740+2 0.000000+0 2.351970-1 1.859680+0 0.000000+01310 2151   64
 1.500000+4 7.186980+2 0.000000+0 2.354120-1 1.861440+0 0.000000+01310 2151   65
 3.800000+4 7.125420+2 0.000000+0 2.362540-1 1.871600+0 0.000000+01310 2151   66
 5.400000+4 7.082920+2 0.000000+0 2.364950-1 1.878690+0 0.000000+01310 2151   67
 1.500000+5 6.833560+2 0.000000+0 2.333900-1 1.921540+0 0.000000+01310 2151   68
 1.800000+5 6.757570+2 0.000000+0 2.312070-1 1.935040+0 0.000000+01310 2151   69
 4.800000+5 6.045340+2 0.000000+0 1.943840-1 2.072960+0 0.000000+01310 2151   70
 8.000000+5 5.372940+2 0.000000+0 1.507470-1 2.225630+0 0.000000+01310 2151   71
 8.600000+5 5.255980+2 0.000000+0 1.434330-1 2.254870+0 0.000000+01310 2151   72
 9.400000+5 5.104220+2 0.000000+0 1.342190-1 2.294150+0 0.000000+01310 2151   73
 1.500000+6 4.164170+2 0.000000+0 8.562400-2 2.578700+0 0.000000+01310 2151   74
 1.831500+6 3.737950+2 0.000000+0 6.846610-2 2.738200+0 0.000000+01310 2151   75
 3.500000+0 0.000000+0          2          0         90         141310 2151   76
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01310 2151   77
 3.931399+3 1.005610+3 0.000000+0 3.270710-1 1.832220+0 0.000000+01310 2151   78
 4.200000+3 1.005530+3 0.000000+0 3.270890-1 1.832300+0 0.000000+01310 2151   79
 1.100000+4 1.002860+3 0.000000+0 3.277000-1 1.834980+0 0.000000+01310 2151   80
 1.500000+4 1.001290+3 0.000000+0 3.279770-1 1.836560+0 0.000000+01310 2151   81
 3.800000+4 9.923290+2 0.000000+0 3.290220-1 1.845650+0 0.000000+01310 2151   82
 5.400000+4 9.861430+2 0.000000+0 3.292680-1 1.851990+0 0.000000+01310 2151   83
 1.500000+5 9.498850+2 0.000000+0 3.244190-1 1.890230+0 0.000000+01310 2151   84
 1.800000+5 9.388480+2 0.000000+0 3.212220-1 1.902260+0 0.000000+01310 2151   85
 4.800000+5 8.357330+2 0.000000+0 2.687240-1 2.024440+0 0.000000+01310 2151   86
 8.000000+5 7.389500+2 0.000000+0 2.073260-1 2.158380+0 0.000000+01310 2151   87
 8.600000+5 7.221750+2 0.000000+0 1.970780-1 2.183880+0 0.000000+01310 2151   88
 9.400000+5 7.004370+2 0.000000+0 1.841850-1 2.218090+0 0.000000+01310 2151   89
 1.500000+6 5.665270+2 0.000000+0 1.164900-1 2.464060+0 0.000000+01310 2151   90
 1.831500+6 5.062730+2 0.000000+0 9.273150-2 2.601140+0 0.000000+01310 2151   91
 4.500000+0 0.000000+0          2          0         90         141310 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+01310 2151   93
 3.931399+3 1.784120+3 0.000000+0 7.100780-1 1.275280+0 0.000000+01310 2151   94
 4.200000+3 1.783970+3 0.000000+0 7.101070-1 1.275350+0 0.000000+01310 2151   95
 1.100000+4 1.778960+3 0.000000+0 7.110690-1 1.277680+0 0.000000+01310 2151   96
 1.500000+4 1.776030+3 0.000000+0 7.114380-1 1.279050+0 0.000000+01310 2151   97
 3.800000+4 1.759240+3 0.000000+0 7.121700-1 1.286950+0 0.000000+01310 2151   98
 5.400000+4 1.747660+3 0.000000+0 7.114810-1 1.292460+0 0.000000+01310 2151   99
 1.500000+5 1.679900+3 0.000000+0 6.921340-1 1.325940+0 0.000000+01310 2151  100
 1.800000+5 1.659310+3 0.000000+0 6.821830-1 1.336530+0 0.000000+01310 2151  101
 4.800000+5 1.467660+3 0.000000+0 5.426550-1 1.450430+0 0.000000+01310 2151  102
 8.000000+5 1.289100+3 0.000000+0 3.990850-1 1.574670+0 0.000000+01310 2151  103
 8.600000+5 1.258290+3 0.000000+0 3.764630-1 1.598790+0 0.000000+01310 2151  104
 9.400000+5 1.218440+3 0.000000+0 3.484800-1 1.636680+0 0.000000+01310 2151  105
 1.500000+6 9.746230+2 0.000000+0 2.095830-1 1.878940+0 0.000000+01310 2151  106
 1.831500+6 8.659750+2 0.000000+0 1.637820-1 2.025280+0 0.000000+01310 2151  107
 0.000000+0 0.000000+0          0          0          0          01310 2  099999
 0.000000+0 0.000000+0          0          0          0          01310 0  0    0
 1.302200+4 2.183036+1          0          0          1          0131032151    1
 1.302200+4 1.000000+0          0          0          2          0131032151    2
 1.000000-5 3.931399+3          1          2          0          1131032151    3
 3.000000+0 3.778860-1          0          2          3          1131032151    4
 0.000000+0 3.778860-2          0          0          0          0131032151    5
 2.183036+1 0.000000+0          0          0        432         36131032151    7
-2.415073+3 3.500000+0 1.834829+0 3.891980-3 1.830937+0 0.000000+0131032151    8
 2.415070-3                       7.783960-5 9.154690-1 0.000000+0131032151    9
-1.861474+3 4.500000+0 1.279885+0 5.721463-3 1.274164+0 0.000000+0131032151   10
 1.861470-3                       1.144290-4 6.370820-1 0.000000+0131032151   11
-1.790248+3 3.500000+0 1.516732+0 4.265597-1 1.090172+0 0.000000+0131032151   12
 1.790250-3                       8.531190-3 5.450860-1 0.000000+0131032151   13
-1.470374+3 1.500000+0 1.983759+0 1.565883-3 1.982193+0 0.000000+0131032151   14
 1.470370-3                       3.131770-5 9.910960-1 0.000000+0131032151   15
-1.423573+3 2.500000+0 1.169065+0 5.579900-2 1.113266+0 0.000000+0131032151   16
 1.423570-3                       1.115980-3 5.566330-1 0.000000+0131032151   17
-1.408175+3 3.500000+0 1.830961+0 2.368919-5 1.830937+0 0.000000+0131032151   18
 1.408180-3                       4.737840-7 9.154690-1 0.000000+0131032151   19
-1.273129+3 2.500000+0 1.855178+0 2.427042-5 1.855154+0 0.000000+0131032151   20
 1.273130-3                       4.854080-7 9.275770-1 0.000000+0131032151   21
-8.906149+2 2.500000+0 1.856247+0 1.092762-3 1.855154+0 0.000000+0131032151   22
 8.906150-4                       2.185520-5 9.275770-1 0.000000+0131032151   23
-7.908400+2 2.500000+0 1.147384+0 3.411845-2 1.113266+0 0.000000+0131032151   24
 7.908400-4                       6.823690-4 5.566330-1 0.000000+0131032151   25
-7.833510+2 3.500000+0 1.356589+0 2.664169-1 1.090172+0 0.000000+0131032151   26
 7.833510-4                       5.328340-3 5.450860-1 0.000000+0131032151   27
-7.741154+2 1.500000+0 1.982792+0 5.985019-4 1.982193+0 0.000000+0131032151   28
 7.741150-4                       1.197000-5 9.910960-1 0.000000+0131032151   29
-4.577565+2 3.500000+0 1.831844+0 9.073950-4 1.830937+0 0.000000+0131032151   30
 4.577570-4                       1.814790-5 9.154690-1 0.000000+0131032151   31
-3.588223+2 2.500000+0 1.855244+0 9.019717-5 1.855154+0 0.000000+0131032151   32
 3.588220-4                       1.803940-6 9.275770-1 0.000000+0131032151   33
-3.065907+2 2.500000+0 1.426954+0 3.136876-1 1.113266+0 0.000000+0131032151   34
 3.065910-4                       6.273750-3 5.566330-1 0.000000+0131032151   35
-7.785719+1 1.500000+0 1.982194+0 7.869241-7 1.982193+0 0.000000+0131032151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0131032151   37
-7.495020+1 4.500000+0 1.274187+0 2.337916-5 1.274164+0 0.000000+0131032151   38
 7.495020-5                       4.675830-7 6.370820-1 0.000000+0131032151   39
-3.997779+1 3.500000+0 1.101838+0 1.166570-2 1.090172+0 0.000000+0131032151   40
 3.997780-5                       2.333140-4 5.450860-1 0.000000+0131032151   41
-2.239259+1 4.500000+0 1.274167+0 3.088503-6 1.274164+0 0.000000+0131032151   42
 2.239260-5                       6.177010-8 6.370820-1 0.000000+0131032151   43
 5.866655+1 2.500000+0 1.124593+0 1.132744-2 1.113266+0 0.000000+0131032151   44
 5.866655-2                       3.398230-3 6.679600-1 0.000000+0131032151   45
 6.914000+2 2.500000+0 1.145167+0 3.190139-2 1.113266+0 0.000000+0131032151   46
 6.914000-1                       9.570420-3 6.679600-1 0.000000+0131032151   47
 6.988890+2 3.500000+0 1.341817+0 2.516447-1 1.090172+0 0.000000+0131032151   48
 6.988890-1                       7.549340-2 6.541030-1 0.000000+0131032151   49
 1.175649+3 2.500000+0 1.727532+0 6.142662-1 1.113266+0 0.000000+0131032151   50
 1.175649+0                       1.842800-1 6.679600-1 0.000000+0131032151   51
 1.442262+3 3.500000+0 1.160241+0 7.006858-2 1.090172+0 0.000000+0131032151   52
 1.442262+0                       2.102060-2 6.541030-1 0.000000+0131032151   53
 1.540906+3 2.500000+0 1.171319+0 5.805299-2 1.113266+0 0.000000+0131032151   54
 1.540906+0                       1.741590-2 6.679600-1 0.000000+0131032151   55
 2.173640+3 2.500000+0 1.169830+0 5.656382-2 1.113266+0 0.000000+0131032151   56
 2.173640+0                       1.696910-2 6.679600-1 0.000000+0131032151   57
 2.181129+3 3.500000+0 1.534726+0 4.445537-1 1.090172+0 0.000000+0131032151   58
 2.181129+0                       1.333660-1 6.541030-1 0.000000+0131032151   59
 2.506724+3 3.500000+0 1.842546+0 1.160914-2 1.830937+0 0.000000+0131032151   60
 2.506724+0                       3.482740-3 1.098560+0 0.000000+0131032151   61
 2.657889+3 2.500000+0 2.036871+0 9.236049-1 1.113266+0 0.000000+0131032151   62
 2.657889+0                       2.770810-1 6.679600-1 0.000000+0131032151   63
 2.889530+3 4.500000+0 1.279748+0 5.583970-3 1.274164+0 0.000000+0131032151   64
 2.889530+0                       1.675190-3 7.644980-1 0.000000+0131032151   65
 2.924502+3 3.500000+0 1.189948+0 9.977625-2 1.090172+0 0.000000+0131032151   66
 2.924502+0                       2.993290-2 6.541030-1 0.000000+0131032151   67
 2.942087+3 4.500000+0 1.278805+0 4.640572-3 1.274164+0 0.000000+0131032151   68
 2.942087+0                       1.392170-3 7.644980-1 0.000000+0131032151   69
 3.513621+3 3.500000+0 1.837761+0 6.823869-3 1.830937+0 0.000000+0131032151   70
 3.513621+0                       2.047160-3 1.098560+0 0.000000+0131032151   71
 3.582881+3 1.500000+0 1.988139+0 5.946216-3 1.982193+0 0.000000+0131032151   72
 3.582881+0                       1.783860-3 1.189320+0 0.000000+0131032151   73
 3.931399+3 3.500000+0 1.722288+0 6.321161-1 1.090172+0 0.000000+0131032151   74
 3.931399+0                       1.896350-1 6.541030-1 0.000000+0131032151   75
 4.279139+3 1.500000+0 1.989950+0 7.756894-3 1.982193+0 0.000000+0131032151   76
 4.279139+0                       2.327070-3 1.189320+0 0.000000+0131032151   77
 4.728611+3 4.500000+0 1.297276+0 2.311203-2 1.274164+0 0.000000+0131032151   78
 4.728611+0                       6.933610-3 7.644980-1 0.000000+0131032151   79
          0          0          2        108          0          0131032151   80
 3.931399+3 1.831500+6          2          1          0          0131032151   81
 3.000000+0 3.778860-1          0          0          2          0131032151   82
 2.183036+1 0.000000+0          0          0         12          2131032151   83
 3.737950+2 2.000000+0 2.126930-2 1.849380+0 0.000000+0 0.000000+0131032151   84
 5.062730+2 3.000000+0 2.880740-2 1.782970+0 0.000000+0 0.000000+0131032151   85
 2.183036+1 0.000000+0          1          0         24          4131032151   86
 3.675990+2 1.000000+0 6.952390-2 2.880050+0 0.000000+0 0.000000+0131032151   87
 3.737950+2 2.000000+0 6.846610-2 2.738200+0 0.000000+0 0.000000+0131032151   88
 5.062730+2 3.000000+0 9.273150-2 2.601140+0 0.000000+0 0.000000+0131032151   89
 8.659750+2 4.000000+0 1.637820-1 2.025280+0 0.000000+0 0.000000+0131032151   90
 0.000000+0 0.000000+0          2          0         78         12131032151   91
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0131032151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0131032151   93
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0131032151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4131032151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0131032151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0131032151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0131032151   98
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0131032151   99
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0131032151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0131032151  101
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0131032151  102
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0131032151  103
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2131032151  104
 0.000000+0 0.000000+0          0          0          0          0131032  099999
 0.000000+0 0.000000+0          0          0          0          01310 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

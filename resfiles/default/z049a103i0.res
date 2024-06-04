                                                                          1 0  0
 4.910300+4 1.020358+2          1          0          0          04995 1451    1
 0.000000+0 1.000000+0          0          0          0          64995 1451    2
 1.000000+0 2.000000+7          2          0         10          74995 1451    3
 0.000000+0 0.000000+0          0          0          7          24995 1451    4
 Test file to reconstruct cross sections from resonance           4995 1451    5
 parameters.                                                      4995 1451    6
----TENDL                                                         4995 1451    7
-----INCIDENT NEUTRON DATA                                        4995 1451    8
------ENDF-6 FORMAT                                               4995 1451    9
  --------------------------------------------------------------- 4995 1451   10
  --------------------------------------------------------------- 4995 1451   11
                                                                  4995 1451   12
  General methodology: The global approach considered in this     4995 1451   13
          work is presented in the following paper: Modern        4995 1451   14
          nuclear data evaluation with the TALYS code system,     4995 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4995 1451   16
          (2012) 2841.                                            4995 1451   17
                                                                  4995 1451   18
  MF2:  Resolved resonance range  (RRR)                           4995 1451   19
       The RRR was generated with TARES-1.2, compiled on          4995 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4995 1451   21
       expands from 0 to 3.659512E+2 eV, with resonance           4995 1451   22
       extracted from the "radiator" TARES database. A total of   4995 1451   23
       2 l-values are used and 37 resonances. The resonance       4995 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4995 1451   25
       The ladder approach from the CALENDF code is used to       4995 1451   26
       generate statistical resonances in the unresolved          4995 1451   27
       resonance range. Therefore, the URR is translated into     4995 1451   28
       resolved resonance range. Explanations about the method    4995 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4995 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4995 1451   31
       M. Coste-Delcaux.                                          4995 1451   32
       The method of creating statistical resonances in the       4995 1451   33
       URR region is described in: "From average parameters to    4995 1451   34
       statistical resolved resonances", D. Rochman et al.,       4995 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4995 1451   36
       The s-wave average level spacing is 21.545 eV and          4995 1451   37
       the s-wave neutron strength is 6.42e-05 1e-4.              4995 1451   38
                                                                  4995 1451   39
       After the ladder method, the retroactive method is applied 4995 1451   40
       to update the MF32 and MF2 with the SAMMY code.            4995 1451   41
                                                                  4995 1451   42
  MF32: Covariance file for resonance parameters                  4995 1451   43
        The compact format is used to represent the covariance    4995 1451   44
        information on the resonance parameters. Uncertainties    4995 1451   45
        come from compilations, EXFOR or existing libraries and   4995 1451   46
        correlations between parameters are obtained following    4995 1451   47
        the method presented in NIM/A 589 (2008) 85.              4995 1451   48
        SAMMY is used in the retroactive mode to update MF32.     4995 1451   49
                                                                  4995 1451   50
                                                                  4995 1451   51
               Average parameters from INTER                      4995 1451   52
                                                                  4995 1451   53
     ****************************************************         4995 1451   54
     *   Thermal (n,g) xs =  1.476910E+01 b.            *         4995 1451   55
     *   RI      (n,g)    =  3.080830E+02 b.            *         4995 1451   56
     *   MACS 30 keV      =  7.396300E+00 b. (MF2 only) *         4995 1451   57
     *                                                  *         4995 1451   58
     *   Thermal (n,el) xs = 3.824880E+00 b.            *         4995 1451   59
     *   RI      (n,el)    = 1.413930E+02 b.            *         4995 1451   60
     ****************************************************         4995 1451   61
                                                                  4995 1451   62
                                                                  4995 1451   63
               Plots of different cross sections                  4995 1451   64
                                                                  4995 1451   65
                           In103(n,el)                            4995 1451   66
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4995 1451   67
        +     +     +     +     +     +   (n,el)  +A    +         4995 1451   68
        +                                    A     A    +         4995 1451   69
   1000 ++                                   A     A   ++         4995 1451   70
        +                                    A     A A  +         4995 1451   71
        +                                    AA    A A  +         4995 1451   72
    100 ++                                   AA    A A ++         4995 1451   73
        +                                    AA    A A  +         4995 1451   74
        +                                    AA    A A  +         4995 1451   75
        +                                    AA A AAAA  +         4995 1451   76
     10 ++                                   AAAA AAAA ++         4995 1451   77
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  +         4995 1451   78
        +     +     +     +     +     +     A     +A A  +         4995 1451   79
      1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         4995 1451   80
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       4995 1451   81
                           Energy (eV)                            4995 1451   82
                           In103(n,g)                             4995 1451   83
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4995 1451   84
         +     +     +     +     +    +    (n,g)  +A    +         4995 1451   85
   10000 ++                                  A         ++         4995 1451   86
         +                                   AA    A    +         4995 1451   87
    1000 AAAA                                AA A  AAA ++         4995 1451   88
         +   AAAAAA                          AA A AAAA  +         4995 1451   89
     100 ++        AAAAAAA                   AA A AAAA ++         4995 1451   90
      10 ++              AAAAAAA             AA A AAAA ++         4995 1451   91
         +                      AAAAAAA     AAAAA AAAA  +         4995 1451   92
       1 ++                           AAAAAAA  AA AAAA ++         4995 1451   93
         +                                     AA AAAA  +         4995 1451   94
     0.1 ++                                     A AAAA ++         4995 1451   95
         +     +     +     +     +    +     +    AAAAA  +         4995 1451   96
    0.01 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-AA+++         4995 1451   97
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       4995 1451   98
                           Energy (eV)                            4995 1451   99
                                                                  4995 1451  100
                                                                  4995 1451  101
  --------------------------------------------------------------- 4995 1451  102
  --------------------------------------------------------------- 4995 1451  103
                                                                  4995 1451   10
 *****************************************************************4995 1451   11
                                1        451         13          04995 1451   12
                                2        151        204          04995 1451   13
 0.000000+0 0.000000+0          0          0          0          04995 1  099999
 0.000000+0 0.000000+0          0          0          0          04995 0  0    0
 4.910300+4 1.020358+2          0          0          1          04995 2151    1
 4.910300+4 1.000000+0          0          0          2          04995 2151    2
 1.000000-5 3.659512+2          1          2          0          14995 2151    3
 4.500000+0 6.318420-1          1          0          2          24995 2151    4
 1.020358+2 0.000000+0          0          0        102         174995 2151    5
-2.861010+2 5.000000+0 1.688504-1 5.111952-2 1.177309-1 0.000000+04995 2151    6
-1.984905+2 5.000000+0 1.603100-1 4.257914-2 1.177309-1 0.000000+04995 2151    7
-1.294384+2 4.000000+0 1.384505-1 1.894975-2 1.195008-1 0.000000+04995 2151    8
-1.108799+2 5.000000+0 1.202488-1 2.517869-3 1.177309-1 0.000000+04995 2151    9
-5.525522+1 4.000000+0 1.216372-1 2.136371-3 1.195008-1 0.000000+04995 2151   10
-5.293848+0 4.000000+0 1.202384-1 7.376073-4 1.195008-1 0.000000+04995 2151   11
 1.562553+1 4.000000+0 1.672782-1 4.777743-2 1.195008-1 0.000000+04995 2151   12
 2.136656+1 4.000000+0 1.271999-1 7.699081-3 1.195008-1 0.000000+04995 2151   13
 3.992510+1 5.000000+0 1.192418-1 1.510879-3 1.177309-1 0.000000+04995 2151   14
 9.554978+1 4.000000+0 1.223101-1 2.809343-3 1.195008-1 0.000000+04995 2151   15
 1.455112+2 4.000000+0 1.233679-1 3.867121-3 1.195008-1 0.000000+04995 2151   16
 1.664305+2 4.000000+0 2.754280-1 1.559272-1 1.195008-1 0.000000+04995 2151   17
 1.721716+2 4.000000+0 1.413559-1 2.185508-2 1.195008-1 0.000000+04995 2151   18
 1.907301+2 5.000000+0 1.210332-1 3.302298-3 1.177309-1 0.000000+04995 2151   19
 2.463548+2 4.000000+0 1.240118-1 4.510976-3 1.195008-1 0.000000+04995 2151   20
 2.783407+2 5.000000+0 1.681524-1 5.042145-2 1.177309-1 0.000000+04995 2151   21
 3.659512+2 5.000000+0 1.755457-1 5.781477-2 1.177309-1 0.000000+04995 2151   22
 1.020358+2 0.000000+0          1          0        120         204995 2151   23
-2.591782+2 3.000000+0 1.335250-1 2.251369-4 1.332999-1 0.000000+04995 2151   24
-2.347766+2 4.000000+0 1.296606-1 2.160596-4 1.294445-1 0.000000+04995 2151   25
-1.849403+2 5.000000+0 1.261464-1 1.526170-4 1.259938-1 0.000000+04995 2151   26
-1.649839+2 3.000000+0 1.334143-1 1.143653-4 1.332999-1 0.000000+04995 2151   27
-1.480531+2 4.000000+0 1.295587-1 1.142126-4 1.294445-1 0.000000+04995 2151   28
-1.235988+2 6.000000+0 1.286536-1 1.492595-4 1.285043-1 0.000000+04995 2151   29
-9.732978+1 5.000000+0 1.260367-1 4.288876-5 1.259938-1 0.000000+04995 2151   30
-7.883955+1 4.000000+0 1.294509-1 6.432585-6 1.294445-1 0.000000+04995 2151   31
-7.078965+1 3.000000+0 1.333123-1 1.236392-5 1.332999-1 0.000000+04995 2151   32
-5.956219+1 6.000000+0 1.285049-1 5.558926-7 1.285043-1 0.000000+04995 2151   33
-3.670315+1 5.000000+0 1.259973-1 3.530603-6 1.259938-1 0.000000+04995 2151   34
-1.278033+1 6.000000+0 1.285057-1 1.417104-6 1.285043-1 0.000000+04995 2151   35
 1.535569+2 4.000000+0 1.295651-1 1.206387-4 1.294445-1 0.000000+04995 2151   36
 1.780112+2 6.000000+0 1.287623-1 2.579547-4 1.285043-1 0.000000+04995 2151   37
 2.042802+2 5.000000+0 1.261242-1 1.303827-4 1.259938-1 0.000000+04995 2151   38
 2.888297+2 6.000000+0 1.286565-1 1.521628-4 1.285043-1 0.000000+04995 2151   39
 3.094939+2 4.000000+0 1.297715-1 3.269667-4 1.294445-1 0.000000+04995 2151   40
 3.250146+2 3.000000+0 1.336160-1 3.161151-4 1.332999-1 0.000000+04995 2151   41
 3.525174+2 5.000000+0 1.263953-1 4.014938-4 1.259938-1 0.000000+04995 2151   42
 4.192089+2 3.000000+0 1.337629-1 4.629710-4 1.332999-1 0.000000+04995 2151   43
 3.659512+2 6.253830+5          2          2          0          04995 2151    8
 4.500000+0 6.318420-1          1          0          2          04995 2151    9
 1.020358+2 0.000000+0          0          0          2          04995 2151   10
 4.000000+0 0.000000+0          2          0        150         244995 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04995 2151   12
 3.659512+2 8.669810+1 0.000000+0 5.579540-3 1.195130-1 0.000000+04995 2151   13
 8.400000+2 8.665980+1 0.000000+0 5.566530-3 1.195300-1 0.000000+04995 2151   14
 1.200000+3 8.662980+1 0.000000+0 5.558420-3 1.195440-1 0.000000+04995 2151   15
 2.200000+3 8.654680+1 0.000000+0 5.539680-3 1.195830-1 0.000000+04995 2151   16
 2.600000+3 8.651350+1 0.000000+0 5.533170-3 1.195990-1 0.000000+04995 2151   17
 3.400000+3 8.644720+1 0.000000+0 5.521060-3 1.196300-1 0.000000+04995 2151   18
 4.200000+3 8.638070+1 0.000000+0 5.509810-3 1.196610-1 0.000000+04995 2151   19
 5.500000+3 8.627300+1 0.000000+0 5.493080-3 1.197120-1 0.000000+04995 2151   20
 8.000000+3 8.606630+1 0.000000+0 5.464010-3 1.198090-1 0.000000+04995 2151   21
 1.900000+4 8.516270+1 0.000000+0 5.358190-3 1.202390-1 0.000000+04995 2151   22
 2.800000+4 8.443060+1 0.000000+0 5.283850-3 1.205910-1 0.000000+04995 2151   23
 3.400000+4 8.394620+1 0.000000+0 5.237690-3 1.208270-1 0.000000+04995 2151   24
 4.400000+4 8.314520+1 0.000000+0 5.164810-3 1.212200-1 0.000000+04995 2151   25
 5.000000+4 8.266850+1 0.000000+0 5.122920-3 1.214560-1 0.000000+04995 2151   26
 6.000000+4 8.188000+1 0.000000+0 5.055740-3 1.218510-1 0.000000+04995 2151   27
 7.000000+4 8.109940+1 0.000000+0 4.991180-3 1.222470-1 0.000000+04995 2151   28
 8.000000+4 8.032640+1 0.000000+0 4.928770-3 1.226440-1 0.000000+04995 2151   29
 1.000000+5 7.880330+1 0.000000+0 4.809230-3 1.234410-1 0.000000+04995 2151   30
 1.600000+5 7.441030+1 0.000000+0 4.482650-3 1.258590-1 0.000000+04995 2151   31
 1.900000+5 7.230950+1 0.000000+0 4.332960-3 1.270830-1 0.000000+04995 2151   32
 3.800000+5 6.035200+1 0.000000+0 3.527110-3 1.350230-1 0.000000+04995 2151   33
 4.000000+5 5.921810+1 0.000000+0 3.453600-3 1.358810-1 0.000000+04995 2151   34
 5.200000+5 5.286170+1 0.000000+0 3.048240-3 1.411220-1 0.000000+04995 2151   35
 6.253830+5 4.810430+1 0.000000+0 2.751350-3 1.455820-1 0.000000+04995 2151   36
 5.000000+0 0.000000+0          2          0        150         244995 2151   37
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04995 2151   38
 3.659512+2 8.758470+1 0.000000+0 5.636600-3 1.177420-1 0.000000+04995 2151   39
 8.400000+2 8.754550+1 0.000000+0 5.623420-3 1.177590-1 0.000000+04995 2151   40
 1.200000+3 8.751480+1 0.000000+0 5.615210-3 1.177730-1 0.000000+04995 2151   41
 2.200000+3 8.742980+1 0.000000+0 5.596200-3 1.178100-1 0.000000+04995 2151   42
 2.600000+3 8.739590+1 0.000000+0 5.589600-3 1.178250-1 0.000000+04995 2151   43
 3.400000+3 8.732800+1 0.000000+0 5.577320-3 1.178550-1 0.000000+04995 2151   44
 4.200000+3 8.726000+1 0.000000+0 5.565890-3 1.178850-1 0.000000+04995 2151   45
 5.500000+3 8.714980+1 0.000000+0 5.548910-3 1.179330-1 0.000000+04995 2151   46
 8.000000+3 8.693840+1 0.000000+0 5.519370-3 1.180270-1 0.000000+04995 2151   47
 1.900000+4 8.601410+1 0.000000+0 5.411750-3 1.184400-1 0.000000+04995 2151   48
 2.800000+4 8.526540+1 0.000000+0 5.336090-3 1.187780-1 0.000000+04995 2151   49
 3.400000+4 8.477000+1 0.000000+0 5.289090-3 1.190030-1 0.000000+04995 2151   50
 4.400000+4 8.395090+1 0.000000+0 5.214860-3 1.193810-1 0.000000+04995 2151   51
 5.000000+4 8.346350+1 0.000000+0 5.172190-3 1.196080-1 0.000000+04995 2151   52
 6.000000+4 8.265750+1 0.000000+0 5.103740-3 1.199860-1 0.000000+04995 2151   53
 7.000000+4 8.185950+1 0.000000+0 5.037960-3 1.203660-1 0.000000+04995 2151   54
 8.000000+4 8.106950+1 0.000000+0 4.974370-3 1.207470-1 0.000000+04995 2151   55
 1.000000+5 7.951320+1 0.000000+0 4.852550-3 1.215120-1 0.000000+04995 2151   56
 1.600000+5 7.502690+1 0.000000+0 4.519790-3 1.238300-1 0.000000+04995 2151   57
 1.900000+5 7.288260+1 0.000000+0 4.367300-3 1.250030-1 0.000000+04995 2151   58
 3.800000+5 6.069570+1 0.000000+0 3.547200-3 1.326110-1 0.000000+04995 2151   59
 4.000000+5 5.954170+1 0.000000+0 3.472470-3 1.334320-1 0.000000+04995 2151   60
 5.200000+5 5.307810+1 0.000000+0 3.060720-3 1.384470-1 0.000000+04995 2151   61
 6.253830+5 4.824730+1 0.000000+0 2.759530-3 1.427150-1 0.000000+04995 2151   62
 1.020358+2 0.000000+0          1          0          4          04995 2151   63
 3.000000+0 0.000000+0          2          0        150         244995 2151   64
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04995 2151   65
 3.659512+2 9.416710+1 0.000000+0 4.970570-2 1.333120-1 0.000000+04995 2151   66
 8.400000+2 9.412590+1 0.000000+0 4.964080-2 1.333310-1 0.000000+04995 2151   67
 1.200000+3 9.409370+1 0.000000+0 4.959220-2 1.333450-1 0.000000+04995 2151   68
 2.200000+3 9.400440+1 0.000000+0 4.944620-2 1.333850-1 0.000000+04995 2151   69
 2.600000+3 9.396870+1 0.000000+0 4.938910-2 1.334010-1 0.000000+04995 2151   70
 3.400000+3 9.389730+1 0.000000+0 4.927380-2 1.334330-1 0.000000+04995 2151   71
 4.200000+3 9.382590+1 0.000000+0 4.915080-2 1.334650-1 0.000000+04995 2151   72
 5.500000+3 9.371010+1 0.000000+0 4.895920-2 1.335170-1 0.000000+04995 2151   73
 8.000000+3 9.348780+1 0.000000+0 4.858590-2 1.336170-1 0.000000+04995 2151   74
 1.900000+4 9.251620+1 0.000000+0 4.691120-2 1.340580-1 0.000000+04995 2151   75
 2.800000+4 9.172890+1 0.000000+0 4.554560-2 1.344200-1 0.000000+04995 2151   76
 3.400000+4 9.120800+1 0.000000+0 4.465250-2 1.346620-1 0.000000+04995 2151   77
 4.400000+4 9.034640+1 0.000000+0 4.319660-2 1.350650-1 0.000000+04995 2151   78
 5.000000+4 8.983360+1 0.000000+0 4.233990-2 1.353080-1 0.000000+04995 2151   79
 6.000000+4 8.898540+1 0.000000+0 4.096180-2 1.357130-1 0.000000+04995 2151   80
 7.000000+4 8.814560+1 0.000000+0 3.963600-2 1.361200-1 0.000000+04995 2151   81
 8.000000+4 8.731380+1 0.000000+0 3.836340-2 1.365270-1 0.000000+04995 2151   82
 1.000000+5 8.567470+1 0.000000+0 3.597090-2 1.373460-1 0.000000+04995 2151   83
 1.600000+5 8.094510+1 0.000000+0 2.994410-2 1.398280-1 0.000000+04995 2151   84
 1.900000+5 7.868220+1 0.000000+0 2.747100-2 1.410830-1 0.000000+04995 2151   85
 3.800000+5 6.578740+1 0.000000+0 1.707740-2 1.492170-1 0.000000+04995 2151   86
 4.000000+5 6.456330+1 0.000000+0 1.633670-2 1.500960-1 0.000000+04995 2151   87
 5.200000+5 5.769600+1 0.000000+0 1.272780-2 1.554610-1 0.000000+04995 2151   88
 6.253830+5 5.255050+1 0.000000+0 1.052150-2 1.600200-1 0.000000+04995 2151   89
 4.000000+0 0.000000+0          2          0        150         244995 2151   90
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04995 2151   91
 3.659512+2 8.669810+1 0.000000+0 5.533240-2 1.294560-1 0.000000+04995 2151   92
 8.400000+2 8.665980+1 0.000000+0 5.526870-2 1.294740-1 0.000000+04995 2151   93
 1.200000+3 8.662980+1 0.000000+0 5.522030-2 1.294880-1 0.000000+04995 2151   94
 2.200000+3 8.654680+1 0.000000+0 5.507540-2 1.295270-1 0.000000+04995 2151   95
 2.600000+3 8.651350+1 0.000000+0 5.501800-2 1.295420-1 0.000000+04995 2151   96
 3.400000+3 8.644720+1 0.000000+0 5.490170-2 1.295730-1 0.000000+04995 2151   97
 4.200000+3 8.638070+1 0.000000+0 5.477790-2 1.296040-1 0.000000+04995 2151   98
 5.500000+3 8.627300+1 0.000000+0 5.458260-2 1.296540-1 0.000000+04995 2151   99
 8.000000+3 8.606630+1 0.000000+0 5.419860-2 1.297510-1 0.000000+04995 2151  100
 1.900000+4 8.516270+1 0.000000+0 5.243430-2 1.301780-1 0.000000+04995 2151  101
 2.800000+4 8.443060+1 0.000000+0 5.095840-2 1.305280-1 0.000000+04995 2151  102
 3.400000+4 8.394620+1 0.000000+0 4.997860-2 1.307620-1 0.000000+04995 2151  103
 4.400000+4 8.314520+1 0.000000+0 4.836210-2 1.311530-1 0.000000+04995 2151  104
 5.000000+4 8.266850+1 0.000000+0 4.740220-2 1.313880-1 0.000000+04995 2151  105
 6.000000+4 8.188000+1 0.000000+0 4.584390-2 1.317800-1 0.000000+04995 2151  106
 7.000000+4 8.109940+1 0.000000+0 4.433220-2 1.321730-1 0.000000+04995 2151  107
 8.000000+4 8.032640+1 0.000000+0 4.287150-2 1.325680-1 0.000000+04995 2151  108
 1.000000+5 7.880330+1 0.000000+0 4.010630-2 1.333590-1 0.000000+04995 2151  109
 1.600000+5 7.441030+1 0.000000+0 3.307400-2 1.357590-1 0.000000+04995 2151  110
 1.900000+5 7.230950+1 0.000000+0 3.018200-2 1.369730-1 0.000000+04995 2151  111
 3.800000+5 6.035200+1 0.000000+0 1.818040-2 1.448390-1 0.000000+04995 2151  112
 4.000000+5 5.921810+1 0.000000+0 1.734210-2 1.456880-1 0.000000+04995 2151  113
 5.200000+5 5.286170+1 0.000000+0 1.330490-2 1.508710-1 0.000000+04995 2151  114
 6.253830+5 4.810430+1 0.000000+0 1.088090-2 1.552780-1 0.000000+04995 2151  115
 5.000000+0 0.000000+0          2          0        150         244995 2151  116
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04995 2151  117
 3.659512+2 8.758470+1 0.000000+0 5.589820-2 1.260050-1 0.000000+04995 2151  118
 8.400000+2 8.754550+1 0.000000+0 5.583360-2 1.260220-1 0.000000+04995 2151  119
 1.200000+3 8.751480+1 0.000000+0 5.578450-2 1.260350-1 0.000000+04995 2151  120
 2.200000+3 8.742980+1 0.000000+0 5.563730-2 1.260720-1 0.000000+04995 2151  121
 2.600000+3 8.739590+1 0.000000+0 5.557910-2 1.260870-1 0.000000+04995 2151  122
 3.400000+3 8.732800+1 0.000000+0 5.546110-2 1.261170-1 0.000000+04995 2151  123
 4.200000+3 8.726000+1 0.000000+0 5.533550-2 1.261460-1 0.000000+04995 2151  124
 5.500000+3 8.714980+1 0.000000+0 5.513730-2 1.261940-1 0.000000+04995 2151  125
 8.000000+3 8.693840+1 0.000000+0 5.474770-2 1.262870-1 0.000000+04995 2151  126
 1.900000+4 8.601410+1 0.000000+0 5.295840-2 1.266960-1 0.000000+04995 2151  127
 2.800000+4 8.526540+1 0.000000+0 5.146220-2 1.270310-1 0.000000+04995 2151  128
 3.400000+4 8.477000+1 0.000000+0 5.046910-2 1.272550-1 0.000000+04995 2151  129
 4.400000+4 8.395090+1 0.000000+0 4.883070-2 1.276280-1 0.000000+04995 2151  130
 5.000000+4 8.346350+1 0.000000+0 4.785810-2 1.278530-1 0.000000+04995 2151  131
 6.000000+4 8.265750+1 0.000000+0 4.627920-2 1.282280-1 0.000000+04995 2151  132
 7.000000+4 8.185950+1 0.000000+0 4.474770-2 1.286040-1 0.000000+04995 2151  133
 8.000000+4 8.106950+1 0.000000+0 4.326820-2 1.289810-1 0.000000+04995 2151  134
 1.000000+5 7.951320+1 0.000000+0 4.046760-2 1.297380-1 0.000000+04995 2151  135
 1.600000+5 7.502690+1 0.000000+0 3.334800-2 1.320320-1 0.000000+04995 2151  136
 1.900000+5 7.288260+1 0.000000+0 3.042120-2 1.331920-1 0.000000+04995 2151  137
 3.800000+5 6.069570+1 0.000000+0 1.828400-2 1.407110-1 0.000000+04995 2151  138
 4.000000+5 5.954170+1 0.000000+0 1.743680-2 1.415220-1 0.000000+04995 2151  139
 5.200000+5 5.307810+1 0.000000+0 1.335940-2 1.464720-1 0.000000+04995 2151  140
 6.253830+5 4.824730+1 0.000000+0 1.091330-2 1.506840-1 0.000000+04995 2151  141
 6.000000+0 0.000000+0          2          0        150         244995 2151  142
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04995 2151  143
 3.659512+2 9.544650+1 0.000000+0 5.038100-2 1.285150-1 0.000000+04995 2151  144
 8.400000+2 9.540310+1 0.000000+0 5.031440-2 1.285300-1 0.000000+04995 2151  145
 1.200000+3 9.536920+1 0.000000+0 5.026440-2 1.285430-1 0.000000+04995 2151  146
 2.200000+3 9.527520+1 0.000000+0 5.011470-2 1.285770-1 0.000000+04995 2151  147
 2.600000+3 9.523760+1 0.000000+0 5.005610-2 1.285910-1 0.000000+04995 2151  148
 3.400000+3 9.516250+1 0.000000+0 4.993770-2 1.286180-1 0.000000+04995 2151  149
 4.200000+3 9.508730+1 0.000000+0 4.981160-2 1.286450-1 0.000000+04995 2151  150
 5.500000+3 9.496550+1 0.000000+0 4.961510-2 1.286890-1 0.000000+04995 2151  151
 8.000000+3 9.473160+1 0.000000+0 4.923230-2 1.287750-1 0.000000+04995 2151  152
 1.900000+4 9.370940+1 0.000000+0 4.751620-2 1.291520-1 0.000000+04995 2151  153
 2.800000+4 9.288150+1 0.000000+0 4.611790-2 1.294610-1 0.000000+04995 2151  154
 3.400000+4 9.233380+1 0.000000+0 4.520370-2 1.296670-1 0.000000+04995 2151  155
 4.400000+4 9.142840+1 0.000000+0 4.371390-2 1.300110-1 0.000000+04995 2151  156
 5.000000+4 9.088960+1 0.000000+0 4.283760-2 1.302190-1 0.000000+04995 2151  157
 6.000000+4 8.999880+1 0.000000+0 4.142820-2 1.305640-1 0.000000+04995 2151  158
 7.000000+4 8.911710+1 0.000000+0 4.007280-2 1.309110-1 0.000000+04995 2151  159
 8.000000+4 8.824430+1 0.000000+0 3.877220-2 1.312590-1 0.000000+04995 2151  160
 1.000000+5 8.652520+1 0.000000+0 3.632800-2 1.319570-1 0.000000+04995 2151  161
 1.600000+5 8.157310+1 0.000000+0 3.017640-2 1.340740-1 0.000000+04995 2151  162
 1.900000+5 7.920790+1 0.000000+0 2.765450-2 1.351440-1 0.000000+04995 2151  163
 3.800000+5 6.578800+1 0.000000+0 1.707750-2 1.420910-1 0.000000+04995 2151  164
 4.000000+5 6.451950+1 0.000000+0 1.632560-2 1.428420-1 0.000000+04995 2151  165
 5.200000+5 5.742150+1 0.000000+0 1.266730-2 1.474210-1 0.000000+04995 2151  166
 6.253830+5 5.212550+1 0.000000+0 1.043640-2 1.513240-1 0.000000+04995 2151  167
 0.000000+0 0.000000+0          0          0          0          04995 2  099999
 0.000000+0 0.000000+0          0          0          0          04995 0  0    0
 4.910300+4 1.020358+2          0          0          1          0499532151    1
 4.910300+4 1.000000+0          0          0          2          0499532151    2
 1.000000-5 3.659512+2          1          2          0          1499532151    3
 4.500000+0 6.318420-1          0          2          3          1499532151    4
 0.000000+0 6.318420-2          0          0          0          0499532151    5
 1.020358+2 0.000000+0          0          0        444         37499532151    7
-2.861010+2 5.000000+0 1.688504-1 5.111952-2 1.177309-1 0.000000+0499532151    8
 2.861010-4                       1.022390-3 5.886550-2 0.000000+0499532151    9
-2.591782+2 3.000000+0 1.335250-1 2.251369-4 1.332999-1 0.000000+0499532151   10
 2.591780-4                       4.502740-6 6.665000-2 0.000000+0499532151   11
-2.347766+2 4.000000+0 1.296606-1 2.160596-4 1.294445-1 0.000000+0499532151   12
 2.347770-4                       4.321190-6 6.472220-2 0.000000+0499532151   13
-1.984905+2 5.000000+0 1.603100-1 4.257914-2 1.177309-1 0.000000+0499532151   14
 1.984900-4                       8.515830-4 5.886550-2 0.000000+0499532151   15
-1.849403+2 5.000000+0 1.261464-1 1.526170-4 1.259938-1 0.000000+0499532151   16
 1.849400-4                       3.052340-6 6.299690-2 0.000000+0499532151   17
-1.649839+2 3.000000+0 1.334143-1 1.143653-4 1.332999-1 0.000000+0499532151   18
 1.649840-4                       2.287310-6 6.665000-2 0.000000+0499532151   19
-1.480531+2 4.000000+0 1.295587-1 1.142126-4 1.294445-1 0.000000+0499532151   20
 1.480530-4                       2.284250-6 6.472220-2 0.000000+0499532151   21
-1.294384+2 4.000000+0 1.384506-1 1.894975-2 1.195008-1 0.000000+0499532151   22
 1.294380-4                       3.789950-4 5.975040-2 0.000000+0499532151   23
-1.235988+2 6.000000+0 1.286536-1 1.492595-4 1.285043-1 0.000000+0499532151   24
 1.235990-4                       2.985190-6 6.425220-2 0.000000+0499532151   25
-1.108799+2 5.000000+0 1.202488-1 2.517869-3 1.177309-1 0.000000+0499532151   26
 1.108800-4                       5.035740-5 5.886550-2 0.000000+0499532151   27
-9.732978+1 5.000000+0 1.260367-1 4.288876-5 1.259938-1 0.000000+0499532151   28
 9.732980-5                       8.577750-7 6.299690-2 0.000000+0499532151   29
-7.883955+1 4.000000+0 1.294509-1 6.432585-6 1.294445-1 0.000000+0499532151   30
 7.883950-5                       1.286520-7 6.472220-2 0.000000+0499532151   31
-7.078965+1 3.000000+0 1.333123-1 1.236392-5 1.332999-1 0.000000+0499532151   32
 7.078960-5                       2.472780-7 6.665000-2 0.000000+0499532151   33
-5.956219+1 6.000000+0 1.285049-1 5.558926-7 1.285043-1 0.000000+0499532151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0499532151   35
-5.525522+1 4.000000+0 1.216372-1 2.136371-3 1.195008-1 0.000000+0499532151   36
 5.525520-5                       4.272740-5 5.975040-2 0.000000+0499532151   37
-3.670315+1 5.000000+0 1.259973-1 3.530603-6 1.259938-1 0.000000+0499532151   38
 3.670320-5                       7.061210-8 6.299690-2 0.000000+0499532151   39
-1.278033+1 6.000000+0 1.285057-1 1.417104-6 1.285043-1 0.000000+0499532151   40
 1.278030-5                       2.834210-8 6.425220-2 0.000000+0499532151   41
-5.293848+0 4.000000+0 1.202384-1 7.376073-4 1.195008-1 0.000000+0499532151   42
 5.293850-6                       1.475210-5 5.975040-2 0.000000+0499532151   43
 1.562553+1 4.000000+0 1.672782-1 4.777743-2 1.195008-1 0.000000+0499532151   44
 1.562553-2                       1.433320-2 7.170050-2 0.000000+0499532151   45
 2.136656+1 4.000000+0 1.271999-1 7.699081-3 1.195008-1 0.000000+0499532151   46
 2.136656-2                       2.309720-3 7.170050-2 0.000000+0499532151   47
 3.992510+1 5.000000+0 1.192418-1 1.510879-3 1.177309-1 0.000000+0499532151   48
 3.992510-2                       4.532640-4 7.063850-2 0.000000+0499532151   49
 9.554978+1 4.000000+0 1.223101-1 2.809343-3 1.195008-1 0.000000+0499532151   50
 9.554978-2                       8.428030-4 7.170050-2 0.000000+0499532151   51
 1.455112+2 4.000000+0 1.233679-1 3.867121-3 1.195008-1 0.000000+0499532151   52
 1.455112-1                       1.160140-3 7.170050-2 0.000000+0499532151   53
 1.535569+2 4.000000+0 1.295651-1 1.206387-4 1.294445-1 0.000000+0499532151   54
 1.535569-1                       3.619160-5 7.766670-2 0.000000+0499532151   55
 1.664305+2 4.000000+0 2.754280-1 1.559272-1 1.195008-1 0.000000+0499532151   56
 1.664305-1                       4.677820-2 7.170050-2 0.000000+0499532151   57
 1.721716+2 4.000000+0 1.413559-1 2.185508-2 1.195008-1 0.000000+0499532151   58
 1.721716-1                       6.556520-3 7.170050-2 0.000000+0499532151   59
 1.780112+2 6.000000+0 1.287623-1 2.579547-4 1.285043-1 0.000000+0499532151   60
 1.780112-1                       7.738640-5 7.710260-2 0.000000+0499532151   61
 1.907301+2 5.000000+0 1.210332-1 3.302298-3 1.177309-1 0.000000+0499532151   62
 1.907301-1                       9.906890-4 7.063850-2 0.000000+0499532151   63
 2.042802+2 5.000000+0 1.261242-1 1.303827-4 1.259938-1 0.000000+0499532151   64
 2.042802-1                       3.911480-5 7.559630-2 0.000000+0499532151   65
 2.463548+2 4.000000+0 1.240118-1 4.510976-3 1.195008-1 0.000000+0499532151   66
 2.463548-1                       1.353290-3 7.170050-2 0.000000+0499532151   67
 2.783407+2 5.000000+0 1.681524-1 5.042145-2 1.177309-1 0.000000+0499532151   68
 2.783407-1                       1.512640-2 7.063850-2 0.000000+0499532151   69
 2.888297+2 6.000000+0 1.286565-1 1.521628-4 1.285043-1 0.000000+0499532151   70
 2.888297-1                       4.564880-5 7.710260-2 0.000000+0499532151   71
 3.094939+2 4.000000+0 1.297715-1 3.269667-4 1.294445-1 0.000000+0499532151   72
 3.094939-1                       9.809000-5 7.766670-2 0.000000+0499532151   73
 3.250146+2 3.000000+0 1.336160-1 3.161151-4 1.332999-1 0.000000+0499532151   74
 3.250146-1                       9.483450-5 7.997990-2 0.000000+0499532151   75
 3.525174+2 5.000000+0 1.263953-1 4.014938-4 1.259938-1 0.000000+0499532151   76
 3.525174-1                       1.204480-4 7.559630-2 0.000000+0499532151   77
 3.659512+2 5.000000+0 1.755457-1 5.781477-2 1.177309-1 0.000000+0499532151   78
 3.659512-1                       1.734440-2 7.063850-2 0.000000+0499532151   79
 4.192089+2 3.000000+0 1.337629-1 4.629710-4 1.332999-1 0.000000+0499532151   80
 4.192089-1                       1.388910-4 7.997990-2 0.000000+0499532151   81
          0          0          2        111          0          0499532151   82
 3.659512+2 6.253830+5          2          1          0          0499532151   83
 4.500000+0 6.318420-1          0          0          2          0499532151   84
 1.020358+2 0.000000+0          0          0         12          2499532151   85
 4.810430+1 4.000000+0 2.751350-3 1.455820-1 0.000000+0 0.000000+0499532151   86
 4.824730+1 5.000000+0 2.759530-3 1.427150-1 0.000000+0 0.000000+0499532151   87
 1.020358+2 0.000000+0          1          0         24          4499532151   88
 5.255050+1 3.000000+0 1.052150-2 1.600200-1 0.000000+0 0.000000+0499532151   89
 4.810430+1 4.000000+0 1.088090-2 1.552780-1 0.000000+0 0.000000+0499532151   90
 4.824730+1 5.000000+0 1.091330-2 1.506840-1 0.000000+0 0.000000+0499532151   91
 5.212550+1 6.000000+0 1.043640-2 1.513240-1 0.000000+0 0.000000+0499532151   92
 0.000000+0 0.000000+0          2          0         78         12499532151   93
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0499532151   94
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0499532151   95
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0499532151   96
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4499532151   97
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0499532151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0499532151   99
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0499532151  100
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0499532151  101
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0499532151  102
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0499532151  103
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0499532151  104
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0499532151  105
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2499532151  106
 0.000000+0 0.000000+0          0          0          0          0499532  099999
 0.000000+0 0.000000+0          0          0          0          04995 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

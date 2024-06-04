                                                                          1 0  0
 4.712000+4 1.188886+2          1          0          0          04765 1451    1
 0.000000+0 1.000000+0          0          0          0          64765 1451    2
 1.000000+0 2.000000+7          2          0         10          74765 1451    3
 0.000000+0 0.000000+0          0          0          7          24765 1451    4
 Test file to reconstruct cross sections from resonance           4765 1451    5
 parameters.                                                      4765 1451    6
----TENDL                                                         4765 1451    7
-----INCIDENT NEUTRON DATA                                        4765 1451    8
------ENDF-6 FORMAT                                               4765 1451    9
  --------------------------------------------------------------- 4765 1451   10
  --------------------------------------------------------------- 4765 1451   11
                                                                  4765 1451   12
  General methodology: The global approach considered in this     4765 1451   13
          work is presented in the following paper: Modern        4765 1451   14
          nuclear data evaluation with the TALYS code system,     4765 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     4765 1451   16
          (2012) 2841.                                            4765 1451   17
                                                                  4765 1451   18
  MF2:  Resolved resonance range  (RRR)                           4765 1451   19
       The RRR was generated with TARES-1.2, compiled on          4765 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR4765 1451   21
       expands from 0 to 3.313511E+2 eV, with resonance           4765 1451   22
       extracted from the "radiator" TARES database. A total of   4765 1451   23
       2 l-values are used and 35 resonances. The resonance       4765 1451   24
       formalism is multi-level Breit Wigner (MLBW).              4765 1451   25
       The ladder approach from the CALENDF code is used to       4765 1451   26
       generate statistical resonances in the unresolved          4765 1451   27
       resonance range. Therefore, the URR is translated into     4765 1451   28
       resolved resonance range. Explanations about the method    4765 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  4765 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   4765 1451   31
       M. Coste-Delcaux.                                          4765 1451   32
       The method of creating statistical resonances in the       4765 1451   33
       URR region is described in: "From average parameters to    4765 1451   34
       statistical resolved resonances", D. Rochman et al.,       4765 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         4765 1451   36
       The s-wave average level spacing is 14.185 eV and          4765 1451   37
       the s-wave neutron strength is 6.08e-05 1e-4.              4765 1451   38
                                                                  4765 1451   39
  MF32: Covariance file for resonance parameters                  4765 1451   40
        The compact format is used to represent the covariance    4765 1451   41
        information on the resonance parameters. Uncertainties    4765 1451   42
        come from compilations, EXFOR or existing libraries and   4765 1451   43
        correlations between parameters are obtained following    4765 1451   44
        the method presented in NIM/A 589 (2008) 85.              4765 1451   45
                                                                  4765 1451   46
                                                                  4765 1451   47
               Average parameters from INTER                      4765 1451   48
                                                                  4765 1451   49
     ****************************************************         4765 1451   50
     *   Thermal (n,g) xs =  3.555620E+01 b.            *         4765 1451   51
     *   RI      (n,g)    =  4.903360E+02 b.            *         4765 1451   52
     *   MACS 30 keV      =  1.765900E+01 b. (MF2 only) *         4765 1451   53
     *                                                  *         4765 1451   54
     *   Thermal (n,el) xs = 4.139910E+00 b.            *         4765 1451   55
     *   RI      (n,el)    = 4.166160E+02 b.            *         4765 1451   56
     ****************************************************         4765 1451   57
                                                                  4765 1451   58
                                                                  4765 1451   59
               Plots of different cross sections                  4765 1451   60
                                                                  4765 1451   61
                           Ag120(n,el)                            4765 1451   62
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4765 1451   63
         +     +     +     +     +    +   (n,el)  +A    +         4765 1451   64
         +                                    A         +         4765 1451   65
   10000 ++                                   A    A   ++         4765 1451   66
         +                                    A    AAA  +         4765 1451   67
    1000 ++                                   A    AAA ++         4765 1451   68
         +                                   AA   AAAA  +         4765 1451   69
         +                                   AA   AAAA  +         4765 1451   70
     100 ++                                  AA   AAAA ++         4765 1451   71
         +                                   AA   AAAA  +         4765 1451   72
      10 ++                                  AAA  AAAA ++         4765 1451   73
         AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA  AA AAAAAAA  +         4765 1451   74
         +     +     +     +     +    +   AAA     AAAA  +         4765 1451   75
       1 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4765 1451   76
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       4765 1451   77
                           Energy (eV)                            4765 1451   78
                           Ag120(n,g)                             4765 1451   79
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4765 1451   80
         +     +     +     +     +    +    (n,g)  +A    +         4765 1451   81
   10000 ++                                   A        ++         4765 1451   82
         AA                                  AA    AA   +         4765 1451   83
    1000 ++AAAAAAA                           AA   AAAA ++         4765 1451   84
         +       AAAAAAA                     AA   AAAA  +         4765 1451   85
     100 ++             AAAAAA               AA   AAAA ++         4765 1451   86
      10 ++                   AAAAAAA       AAA   AAAA ++         4765 1451   87
         +                          AAAAAAAAA AA  AAAA  +         4765 1451   88
       1 ++                                    A  AAAA ++         4765 1451   89
         +                                     AA AAAA  +         4765 1451   90
     0.1 ++                                      AAAAA ++         4765 1451   91
         +     +     +     +     +    +     +     +     +         4765 1451   92
    0.01 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         4765 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       4765 1451   94
                           Energy (eV)                            4765 1451   95
                                                                  4765 1451   96
                                                                  4765 1451   97
  --------------------------------------------------------------- 4765 1451   98
  --------------------------------------------------------------- 4765 1451   99
                                                                  4765 1451   10
 *****************************************************************4765 1451   11
                                1        451         13          04765 1451   12
                                2        151        136          04765 1451   13
 0.000000+0 0.000000+0          0          0          0          04765 1  099999
 0.000000+0 0.000000+0          0          0          0          04765 0  0    0
 4.712000+4 1.188886+2          0          0          1          04765 2151    1
 4.712000+4 1.000000+0          0          0          2          04765 2151    2
 1.000000-5 3.313511+2          1          2          0          14765 2151    3
 6.000000+0 6.648150-1          1          0          2          24765 2151    4
 1.188886+2 0.000000+0          0          0         90         154765 2151    5
-1.468381+2 5.500000+0 3.309200-1 1.858993-1 1.450207-1 0.000000+04765 2151    6
-1.413696+2 6.500000+0 3.320156-1 1.993137-1 1.327019-1 0.000000+04765 2151    7
-8.411486+1 5.500000+0 1.519221-1 6.901408-3 1.450207-1 0.000000+04765 2151    8
-8.226961+1 5.500000+0 4.006680-1 2.556473-1 1.450207-1 0.000000+04765 2151    9
-7.283192+1 6.500000+0 2.757625-1 1.430606-1 1.327019-1 0.000000+04765 2151   10
-4.294268+0 6.500000+0 1.332235-1 5.215898-4 1.327019-1 0.000000+04765 2151   11
 1.517015+1 5.500000+0 1.479516-1 2.930869-3 1.450207-1 0.000000+04765 2151   12
 1.701540+1 5.500000+0 2.612840-1 1.162633-1 1.450207-1 0.000000+04765 2151   13
 9.499075+1 6.500000+0 1.351551-1 2.453155-3 1.327019-1 0.000000+04765 2151   14
 1.144552+2 5.500000+0 1.530711-1 8.050430-3 1.450207-1 0.000000+04765 2151   15
 1.163004+2 5.500000+0 4.489777-1 3.039570-1 1.450207-1 0.000000+04765 2151   16
 1.790236+2 5.500000+0 3.502850-1 2.052643-1 1.450207-1 0.000000+04765 2151   17
 1.942758+2 6.500000+0 1.362102-1 3.508276-3 1.327019-1 0.000000+04765 2151   18
 2.628134+2 6.500000+0 4.044602-1 2.717583-1 1.327019-1 0.000000+04765 2151   19
 3.313511+2 6.500000+0 4.378448-1 3.051429-1 1.327019-1 0.000000+04765 2151   20
 1.188886+2 0.000000+0          1          0        120         204765 2151   21
-1.899909+2 7.500000+0 1.210983-1 5.970105-4 1.205013-1 0.000000+04765 2151   22
-1.884693+2 6.500000+0 1.317059-1 6.804091-4 1.310255-1 0.000000+04765 2151   23
-1.374166+2 5.500000+0 1.419233-1 3.877181-4 1.415356-1 0.000000+04765 2151   24
-1.348613+2 4.500000+0 1.513315-1 2.757678-4 1.510557-1 0.000000+04765 2151   25
-1.199317+2 6.500000+0 1.313709-1 3.454429-4 1.310255-1 0.000000+04765 2151   26
-1.106298+2 7.500000+0 1.207666-1 2.653185-4 1.205013-1 0.000000+04765 2151   27
-7.469337+1 5.500000+0 1.416716-1 1.360216-4 1.415356-1 0.000000+04765 2151   28
-7.357197+1 4.500000+0 1.514659-1 4.101799-4 1.510557-1 0.000000+04765 2151   29
-5.748278+1 4.500000+0 1.510561-1 3.614288-7 1.510557-1 0.000000+04765 2151   30
-5.139404+1 6.500000+0 1.313918-1 3.662988-4 1.310255-1 0.000000+04765 2151   31
-3.126872+1 7.500000+0 1.205275-1 2.621865-5 1.205013-1 0.000000+04765 2151   32
-1.350531+1 5.500000+0 1.415381-1 2.452590-6 1.415356-1 0.000000+04765 2151   33
 1.249981+2 4.500000+0 1.519640-1 9.082618-4 1.510557-1 0.000000+04765 2151   34
 1.471760+2 6.500000+0 1.328002-1 1.774718-3 1.310255-1 0.000000+04765 2151   35
 2.023765+2 4.500000+0 1.515626-1 5.068599-4 1.510557-1 0.000000+04765 2151   36
 2.157137+2 6.500000+0 1.318586-1 8.331042-4 1.310255-1 0.000000+04765 2151   37
 2.466624+2 7.500000+0 1.213843-1 8.830438-4 1.205013-1 0.000000+04765 2151   38
 2.477879+2 5.500000+0 1.424742-1 9.385794-4 1.415356-1 0.000000+04765 2151   39
 2.842513+2 6.500000+0 1.322855-1 1.259999-3 1.310255-1 0.000000+04765 2151   40
 3.260235+2 7.500000+0 1.218429-1 1.341605-3 1.205013-1 0.000000+04765 2151   41
 3.313511+2 5.197500+4          2          2          0          04765 2151    8
 6.000000+0 6.648150-1          1          0          2          04765 2151    9
 1.188886+2 0.000000+0          0          0          2          04765 2151   10
 5.500000+0 0.000000+0          2          0         84         134765 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04765 2151   12
 3.313511+2 6.269760+1 0.000000+0 3.821280-3 1.450370-1 0.000000+04765 2151   13
 6.400000+2 6.267120+1 0.000000+0 3.814720-3 1.450540-1 0.000000+04765 2151   14
 8.200000+2 6.265530+1 0.000000+0 3.811410-3 1.450650-1 0.000000+04765 2151   15
 1.700000+3 6.257800+1 0.000000+0 3.797780-3 1.451150-1 0.000000+04765 2151   16
 2.000000+3 6.255160+1 0.000000+0 3.793750-3 1.451320-1 0.000000+04765 2151   17
 2.600000+3 6.249900+1 0.000000+0 3.786150-3 1.451660-1 0.000000+04765 2151   18
 2.800000+3 6.248160+1 0.000000+0 3.783790-3 1.451780-1 0.000000+04765 2151   19
 3.600000+3 6.241130+1 0.000000+0 3.774710-3 1.452230-1 0.000000+04765 2151   20
 5.000000+3 6.228890+1 0.000000+0 3.760060-3 1.453030-1 0.000000+04765 2151   21
 1.300000+4 6.159390+1 0.000000+0 3.689910-3 1.457610-1 0.000000+04765 2151   22
 3.000000+4 6.014430+1 0.000000+0 3.567720-3 1.467390-1 0.000000+04765 2151   23
 4.800000+4 5.864840+1 0.000000+0 3.453910-3 1.477830-1 0.000000+04765 2151   24
 5.197500+4 5.848470+1 0.000000+0 3.441890-3 1.478990-1 0.000000+04765 2151   25
 6.500000+0 0.000000+0          2          0         84         134765 2151   26
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04765 2151   27
 3.313511+2 6.850920+1 0.000000+0 4.175480-3 1.327180-1 0.000000+04765 2151   28
 6.400000+2 6.848000+1 0.000000+0 4.168300-3 1.327350-1 0.000000+04765 2151   29
 8.200000+2 6.846240+1 0.000000+0 4.164660-3 1.327450-1 0.000000+04765 2151   30
 1.700000+3 6.837660+1 0.000000+0 4.149690-3 1.327940-1 0.000000+04765 2151   31
 2.000000+3 6.834740+1 0.000000+0 4.145270-3 1.328110-1 0.000000+04765 2151   32
 2.600000+3 6.828900+1 0.000000+0 4.136910-3 1.328440-1 0.000000+04765 2151   33
 2.800000+3 6.826970+1 0.000000+0 4.134310-3 1.328560-1 0.000000+04765 2151   34
 3.600000+3 6.819190+1 0.000000+0 4.124320-3 1.329000-1 0.000000+04765 2151   35
 5.000000+3 6.805620+1 0.000000+0 4.108190-3 1.329780-1 0.000000+04765 2151   36
 1.300000+4 6.728570+1 0.000000+0 4.030880-3 1.334260-1 0.000000+04765 2151   37
 3.000000+4 6.567920+1 0.000000+0 3.896050-3 1.343830-1 0.000000+04765 2151   38
 4.800000+4 6.402220+1 0.000000+0 3.770390-3 1.354050-1 0.000000+04765 2151   39
 5.197500+4 6.384080+1 0.000000+0 3.757110-3 1.355190-1 0.000000+04765 2151   40
 1.188886+2 0.000000+0          1          0          4          04765 2151   41
 4.500000+0 0.000000+0          2          0         84         134765 2151   42
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04765 2151   43
 3.313511+2 6.126460+1 0.000000+0 1.974490-2 1.510730-1 0.000000+04765 2151   44
 6.400000+2 6.123910+1 0.000000+0 1.972340-2 1.510910-1 0.000000+04765 2151   45
 8.200000+2 6.122380+1 0.000000+0 1.971160-2 1.511020-1 0.000000+04765 2151   46
 1.700000+3 6.114910+1 0.000000+0 1.964910-2 1.511550-1 0.000000+04765 2151   47
 2.000000+3 6.112370+1 0.000000+0 1.962840-2 1.511730-1 0.000000+04765 2151   48
 2.600000+3 6.107290+1 0.000000+0 1.958410-2 1.512090-1 0.000000+04765 2151   49
 2.800000+3 6.105610+1 0.000000+0 1.957020-2 1.512210-1 0.000000+04765 2151   50
 3.600000+3 6.098830+1 0.000000+0 1.951400-2 1.512690-1 0.000000+04765 2151   51
 5.000000+3 6.087020+1 0.000000+0 1.941550-2 1.513540-1 0.000000+04765 2151   52
 1.300000+4 6.019940+1 0.000000+0 1.884760-2 1.518370-1 0.000000+04765 2151   53
 3.000000+4 5.879990+1 0.000000+0 1.769480-2 1.528690-1 0.000000+04765 2151   54
 4.800000+4 5.735530+1 0.000000+0 1.656670-2 1.539710-1 0.000000+04765 2151   55
 5.197500+4 5.719710+1 0.000000+0 1.644730-2 1.540930-1 0.000000+04765 2151   56
 5.500000+0 0.000000+0          2          0         84         134765 2151   57
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04765 2151   58
 3.313511+2 6.269760+1 0.000000+0 2.698840-2 1.415530-1 0.000000+04765 2151   59
 6.400000+2 6.267120+1 0.000000+0 2.695720-2 1.415700-1 0.000000+04765 2151   60
 8.200000+2 6.265530+1 0.000000+0 2.693990-2 1.415810-1 0.000000+04765 2151   61
 1.700000+3 6.257800+1 0.000000+0 2.684900-2 1.416320-1 0.000000+04765 2151   62
 2.000000+3 6.255160+1 0.000000+0 2.681880-2 1.416490-1 0.000000+04765 2151   63
 2.600000+3 6.249900+1 0.000000+0 2.675400-2 1.416840-1 0.000000+04765 2151   64
 2.800000+3 6.248160+1 0.000000+0 2.673360-2 1.416960-1 0.000000+04765 2151   65
 3.600000+3 6.241130+1 0.000000+0 2.665120-2 1.417420-1 0.000000+04765 2151   66
 5.000000+3 6.228890+1 0.000000+0 2.650640-2 1.418240-1 0.000000+04765 2151   67
 1.300000+4 6.159390+1 0.000000+0 2.566640-2 1.422920-1 0.000000+04765 2151   68
 3.000000+4 6.014430+1 0.000000+0 2.394730-2 1.432910-1 0.000000+04765 2151   69
 4.800000+4 5.864840+1 0.000000+0 2.226170-2 1.443560-1 0.000000+04765 2151   70
 5.197500+4 5.848470+1 0.000000+0 2.208350-2 1.444750-1 0.000000+04765 2151   71
 6.500000+0 0.000000+0          2          0         84         134765 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04765 2151   73
 3.313511+2 6.850920+1 0.000000+0 2.949010-2 1.310420-1 0.000000+04765 2151   74
 6.400000+2 6.848000+1 0.000000+0 2.945580-2 1.310590-1 0.000000+04765 2151   75
 8.200000+2 6.846240+1 0.000000+0 2.943670-2 1.310690-1 0.000000+04765 2151   76
 1.700000+3 6.837660+1 0.000000+0 2.933690-2 1.311190-1 0.000000+04765 2151   77
 2.000000+3 6.834740+1 0.000000+0 2.930370-2 1.311360-1 0.000000+04765 2151   78
 2.600000+3 6.828900+1 0.000000+0 2.923260-2 1.311690-1 0.000000+04765 2151   79
 2.800000+3 6.826970+1 0.000000+0 2.921020-2 1.311810-1 0.000000+04765 2151   80
 3.600000+3 6.819190+1 0.000000+0 2.911970-2 1.312260-1 0.000000+04765 2151   81
 5.000000+3 6.805620+1 0.000000+0 2.896060-2 1.313050-1 0.000000+04765 2151   82
 1.300000+4 6.728570+1 0.000000+0 2.803820-2 1.317580-1 0.000000+04765 2151   83
 3.000000+4 6.567920+1 0.000000+0 2.615110-2 1.327250-1 0.000000+04765 2151   84
 4.800000+4 6.402220+1 0.000000+0 2.430150-2 1.337580-1 0.000000+04765 2151   85
 5.197500+4 6.384080+1 0.000000+0 2.410600-2 1.338730-1 0.000000+04765 2151   86
 7.500000+0 0.000000+0          2          0         84         134765 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+04765 2151   88
 3.313511+2 7.932770+1 0.000000+0 2.556650-2 1.205170-1 0.000000+04765 2151   89
 6.400000+2 7.929320+1 0.000000+0 2.553820-2 1.205330-1 0.000000+04765 2151   90
 8.200000+2 7.927250+1 0.000000+0 2.552250-2 1.205430-1 0.000000+04765 2151   91
 1.700000+3 7.917150+1 0.000000+0 2.544030-2 1.205910-1 0.000000+04765 2151   92
 2.000000+3 7.913710+1 0.000000+0 2.541300-2 1.206070-1 0.000000+04765 2151   93
 2.600000+3 7.906840+1 0.000000+0 2.535470-2 1.206400-1 0.000000+04765 2151   94
 2.800000+3 7.904570+1 0.000000+0 2.533640-2 1.206510-1 0.000000+04765 2151   95
 3.600000+3 7.895400+1 0.000000+0 2.526240-2 1.206940-1 0.000000+04765 2151   96
 5.000000+3 7.879430+1 0.000000+0 2.513270-2 1.207710-1 0.000000+04765 2151   97
 1.300000+4 7.788750+1 0.000000+0 2.438560-2 1.212070-1 0.000000+04765 2151   98
 3.000000+4 7.599730+1 0.000000+0 2.287010-2 1.221390-1 0.000000+04765 2151   99
 4.800000+4 7.404860+1 0.000000+0 2.138850-2 1.231340-1 0.000000+04765 2151  100
 5.197500+4 7.383530+1 0.000000+0 2.123170-2 1.232450-1 0.000000+04765 2151  101
 0.000000+0 0.000000+0          0          0          0          04765 2  099999
 0.000000+0 0.000000+0          0          0          0          04765 0  0    0
 4.712000+4 1.188886+2          0          0          1          0476532151    1
 4.712000+4 1.000000+0          0          0          2          0476532151    2
 1.000000-5 3.313511+2          1          2          0          1476532151    3
 6.000000+0 6.648150-1          0          2          3          1476532151    4
 0.000000+0 6.648150-2          0          0          0          0476532151    5
 1.188886+2 0.000000+0          0          0        420         35476532151    7
-1.899909+2 7.500000+0 1.210983-1 5.970105-4 1.205013-1 0.000000+0476532151    8
 1.899910-4                       1.194020-5 6.025070-2 0.000000+0476532151    9
-1.884693+2 6.500000+0 1.317059-1 6.804091-4 1.310255-1 0.000000+0476532151   10
 1.884690-4                       1.360820-5 6.551270-2 0.000000+0476532151   11
-1.468381+2 5.500000+0 3.309200-1 1.858993-1 1.450207-1 0.000000+0476532151   12
 1.468380-4                       3.717990-3 7.251030-2 0.000000+0476532151   13
-1.413696+2 6.500000+0 3.320156-1 1.993137-1 1.327019-1 0.000000+0476532151   14
 1.413700-4                       3.986270-3 6.635100-2 0.000000+0476532151   15
-1.374166+2 5.500000+0 1.419233-1 3.877181-4 1.415356-1 0.000000+0476532151   16
 1.374170-4                       7.754360-6 7.076780-2 0.000000+0476532151   17
-1.348613+2 4.500000+0 1.513315-1 2.757678-4 1.510557-1 0.000000+0476532151   18
 1.348610-4                       5.515360-6 7.552780-2 0.000000+0476532151   19
-1.199317+2 6.500000+0 1.313709-1 3.454429-4 1.310255-1 0.000000+0476532151   20
 1.199320-4                       6.908860-6 6.551270-2 0.000000+0476532151   21
-1.106298+2 7.500000+0 1.207666-1 2.653185-4 1.205013-1 0.000000+0476532151   22
 1.106300-4                       5.306370-6 6.025070-2 0.000000+0476532151   23
-8.411486+1 5.500000+0 1.519221-1 6.901408-3 1.450207-1 0.000000+0476532151   24
 8.411490-5                       1.380280-4 7.251030-2 0.000000+0476532151   25
-8.226961+1 5.500000+0 4.006680-1 2.556473-1 1.450207-1 0.000000+0476532151   26
 8.226960-5                       5.112950-3 7.251030-2 0.000000+0476532151   27
-7.469337+1 5.500000+0 1.416716-1 1.360216-4 1.415356-1 0.000000+0476532151   28
 7.469340-5                       2.720430-6 7.076780-2 0.000000+0476532151   29
-7.357197+1 4.500000+0 1.514659-1 4.101799-4 1.510557-1 0.000000+0476532151   30
 7.357200-5                       8.203600-6 7.552780-2 0.000000+0476532151   31
-7.283192+1 6.500000+0 2.757625-1 1.430606-1 1.327019-1 0.000000+0476532151   32
 7.283190-5                       2.861210-3 6.635100-2 0.000000+0476532151   33
-5.748278+1 4.500000+0 1.510561-1 3.614288-7 1.510557-1 0.000000+0476532151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0476532151   35
-5.139404+1 6.500000+0 1.313918-1 3.662988-4 1.310255-1 0.000000+0476532151   36
 5.139400-5                       7.325980-6 6.551270-2 0.000000+0476532151   37
-3.126872+1 7.500000+0 1.205275-1 2.621865-5 1.205013-1 0.000000+0476532151   38
 3.126870-5                       5.243730-7 6.025070-2 0.000000+0476532151   39
-1.350531+1 5.500000+0 1.415381-1 2.452590-6 1.415356-1 0.000000+0476532151   40
 1.350530-5                       4.905180-8 7.076780-2 0.000000+0476532151   41
-4.294268+0 6.500000+0 1.332235-1 5.215898-4 1.327019-1 0.000000+0476532151   42
 4.294270-6                       1.043180-5 6.635100-2 0.000000+0476532151   43
 1.517015+1 5.500000+0 1.479516-1 2.930869-3 1.450207-1 0.000000+0476532151   44
 1.517015-2                       8.792610-4 8.701240-2 0.000000+0476532151   45
 1.701540+1 5.500000+0 2.612840-1 1.162633-1 1.450207-1 0.000000+0476532151   46
 1.701540-2                       3.487900-2 8.701240-2 0.000000+0476532151   47
 9.499075+1 6.500000+0 1.351551-1 2.453155-3 1.327019-1 0.000000+0476532151   48
 9.499075-2                       7.359470-4 7.962110-2 0.000000+0476532151   49
 1.144552+2 5.500000+0 1.530711-1 8.050430-3 1.450207-1 0.000000+0476532151   50
 1.144552-1                       2.415130-3 8.701240-2 0.000000+0476532151   51
 1.163004+2 5.500000+0 4.489777-1 3.039570-1 1.450207-1 0.000000+0476532151   52
 1.163004-1                       9.118710-2 8.701240-2 0.000000+0476532151   53
 1.249981+2 4.500000+0 1.519640-1 9.082618-4 1.510557-1 0.000000+0476532151   54
 1.249981-1                       2.724790-4 9.063340-2 0.000000+0476532151   55
 1.471760+2 6.500000+0 1.328002-1 1.774718-3 1.310255-1 0.000000+0476532151   56
 1.471760-1                       5.324150-4 7.861530-2 0.000000+0476532151   57
 1.790236+2 5.500000+0 3.502850-1 2.052643-1 1.450207-1 0.000000+0476532151   58
 1.790236-1                       6.157930-2 8.701240-2 0.000000+0476532151   59
 1.942758+2 6.500000+0 1.362102-1 3.508276-3 1.327019-1 0.000000+0476532151   60
 1.942758-1                       1.052480-3 7.962110-2 0.000000+0476532151   61
 2.023765+2 4.500000+0 1.515626-1 5.068599-4 1.510557-1 0.000000+0476532151   62
 2.023765-1                       1.520580-4 9.063340-2 0.000000+0476532151   63
 2.157137+2 6.500000+0 1.318586-1 8.331042-4 1.310255-1 0.000000+0476532151   64
 2.157137-1                       2.499310-4 7.861530-2 0.000000+0476532151   65
 2.466624+2 7.500000+0 1.213843-1 8.830438-4 1.205013-1 0.000000+0476532151   66
 2.466624-1                       2.649130-4 7.230080-2 0.000000+0476532151   67
 2.477879+2 5.500000+0 1.424742-1 9.385794-4 1.415356-1 0.000000+0476532151   68
 2.477879-1                       2.815740-4 8.492140-2 0.000000+0476532151   69
 2.628134+2 6.500000+0 4.044602-1 2.717583-1 1.327019-1 0.000000+0476532151   70
 2.628134-1                       8.152750-2 7.962110-2 0.000000+0476532151   71
 2.842513+2 6.500000+0 1.322855-1 1.259999-3 1.310255-1 0.000000+0476532151   72
 2.842513-1                       3.780000-4 7.861530-2 0.000000+0476532151   73
 3.260235+2 7.500000+0 1.218429-1 1.341605-3 1.205013-1 0.000000+0476532151   74
 3.260235-1                       4.024810-4 7.230080-2 0.000000+0476532151   75
 3.313511+2 6.500000+0 4.378448-1 3.051429-1 1.327019-1 0.000000+0476532151   76
 3.313511-1                       9.154290-2 7.962110-2 0.000000+0476532151   77
          0          0          2        105          0          0476532151   78
 3.313511+2 5.197500+4          2          1          0          0476532151   79
 6.000000+0 6.648150-1          0          0          2          0476532151   80
 1.188886+2 0.000000+0          0          0         12          2476532151   81
 5.848470+1 5.000000+0 3.441890-3 1.478990-1 0.000000+0 0.000000+0476532151   82
 6.384080+1 6.000000+0 3.757110-3 1.355190-1 0.000000+0 0.000000+0476532151   83
 1.188886+2 0.000000+0          1          0         24          4476532151   84
 5.719710+1 4.000000+0 1.644730-2 1.540930-1 0.000000+0 0.000000+0476532151   85
 5.848470+1 5.000000+0 2.208350-2 1.444750-1 0.000000+0 0.000000+0476532151   86
 6.384080+1 6.000000+0 2.410600-2 1.338730-1 0.000000+0 0.000000+0476532151   87
 7.383530+1 7.000000+0 2.123170-2 1.232450-1 0.000000+0 0.000000+0476532151   88
 0.000000+0 0.000000+0          2          0         78         12476532151   89
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0476532151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0476532151   91
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0476532151   92
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4476532151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0476532151   94
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0476532151   95
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0476532151   96
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0476532151   97
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0476532151   98
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0476532151   99
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0476532151  100
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0476532151  101
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2476532151  102
 0.000000+0 0.000000+0          0          0          0          0476532  099999
 0.000000+0 0.000000+0          0          0          0          04765 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

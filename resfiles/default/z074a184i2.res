                                                                          1 0  0
 7.418400+4 1.823707+2          1          0          0          07439 1451    1
 0.000000+0 1.000000+0          0          0          0          67439 1451    2
 1.000000+0 2.000000+7          2          0         10          77439 1451    3
 0.000000+0 0.000000+0          0          0          7          27439 1451    4
 Test file to reconstruct cross sections from resonance           7439 1451    5
 parameters.                                                      7439 1451    6
----TENDL                                                         7439 1451    7
-----INCIDENT NEUTRON DATA                                        7439 1451    8
------ENDF-6 FORMAT                                               7439 1451    9
  --------------------------------------------------------------- 7439 1451   10
  --------------------------------------------------------------- 7439 1451   11
                                                                  7439 1451   12
  General methodology: The global approach considered in this     7439 1451   13
          work is presented in the following paper: Modern        7439 1451   14
          nuclear data evaluation with the TALYS code system,     7439 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     7439 1451   16
          (2012) 2841.                                            7439 1451   17
                                                                  7439 1451   18
  MF2:  Resolved resonance range  (RRR)                           7439 1451   19
       The RRR was generated with TARES-1.2, compiled on          7439 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR7439 1451   21
       expands from 0 to 3.189208E+2 eV, with resonance           7439 1451   22
       extracted from the "radiator" TARES database. A total of   7439 1451   23
       2 l-values are used and 58 resonances. The resonance       7439 1451   24
       formalism is multi-level Breit Wigner (MLBW).              7439 1451   25
       The ladder approach from the CALENDF code is used to       7439 1451   26
       generate statistical resonances in the unresolved          7439 1451   27
       resonance range. Therefore, the URR is translated into     7439 1451   28
       resolved resonance range. Explanations about the method    7439 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  7439 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   7439 1451   31
       M. Coste-Delcaux.                                          7439 1451   32
       The method of creating statistical resonances in the       7439 1451   33
       URR region is described in: "From average parameters to    7439 1451   34
       statistical resolved resonances", D. Rochman et al.,       7439 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         7439 1451   36
       The s-wave average level spacing is 35.015 eV and          7439 1451   37
       the s-wave neutron strength is 0.0002162 1e-4.             7439 1451   38
                                                                  7439 1451   39
  MF32: Covariance file for resonance parameters                  7439 1451   40
        The compact format is used to represent the covariance    7439 1451   41
        information on the resonance parameters. Uncertainties    7439 1451   42
        come from compilations, EXFOR or existing libraries and   7439 1451   43
        correlations between parameters are obtained following    7439 1451   44
        the method presented in NIM/A 589 (2008) 85.              7439 1451   45
                                                                  7439 1451   46
                                                                  7439 1451   47
               Average parameters from INTER                      7439 1451   48
                                                                  7439 1451   49
     ****************************************************         7439 1451   50
     *   Thermal (n,g) xs =  9.144170E+01 b.            *         7439 1451   51
     *   RI      (n,g)    =  1.971870E+02 b.            *         7439 1451   52
     *   MACS 30 keV      =  8.274600E+00 b. (MF2 only) *         7439 1451   53
     *                                                  *         7439 1451   54
     *   Thermal (n,el) xs = 7.178310E+00 b.            *         7439 1451   55
     *   RI      (n,el)    = 4.681010E+01 b.            *         7439 1451   56
     ****************************************************         7439 1451   57
                                                                  7439 1451   58
                                                                  7439 1451   59
               Plots of different cross sections                  7439 1451   60
                                                                  7439 1451   61
                         W184(n,el)                               7439 1451   62
  10 +++-+-+-+--+++-+-+-+-+--++++--+++-+-A-+-+--+++-A-+++         7439 1451   63
     +     +      +     +      +     +   A(n,el) AAAA   +         7439 1451   64
     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAAAAAAAA  +         7439 1451   65
     +                                  AA         AA   +         7439 1451   66
     +                                                  +         7439 1451   67
     +                                                  +         7439 1451   68
     |                                                  |         7439 1451   69
     +                                                  +         7439 1451   70
     |                                                  |         7439 1451   71
     +                                                  +         7439 1451   72
     |                                                  |         7439 1451   73
     |                                                  |         7439 1451   74
     +     +      +     +      +     +     +      +     +         7439 1451   75
   1 +++-+-+-+--+++-+-+-+-+--++++--+++-+-+-+-+--+++-+-+++         7439 1451   76
   1e-05 0.0001 0.001  0.01   0.1    1     10    100   1000       7439 1451   77
                         Energy (eV)                              7439 1451   78
                            W184(n,g)                             7439 1451   79
  10000 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7439 1451   80
        AAAAA +     +     +     +     +    (n,g)  +A    +         7439 1451   81
   1000 ++   AAAAAA                                    ++         7439 1451   82
        +         AAAAAA                 AA             +         7439 1451   83
    100 ++              AAAAA            AA  AA        ++         7439 1451   84
        +                    AAAAAAA    AAAA AA  AAAAA  +         7439 1451   85
     10 ++                         AAAAAA  A AA  AAAAA ++         7439 1451   86
        +                                  AAAA AAAAAA  +         7439 1451   87
        +                                   AAA AAAAAA  +         7439 1451   88
      1 ++                                    AAAAAAAA ++         7439 1451   89
        +                                      AAAAAAA  +         7439 1451   90
    0.1 ++                                        AAAA ++         7439 1451   91
        +     +     +     +     +     +     +     +  A  +         7439 1451   92
   0.01 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7439 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       7439 1451   94
                           Energy (eV)                            7439 1451   95
                                                                  7439 1451   96
                                                                  7439 1451   97
  --------------------------------------------------------------- 7439 1451   98
  --------------------------------------------------------------- 7439 1451   99
                                                                  7439 1451   10
 *****************************************************************7439 1451   11
                                1        451         13          07439 1451   12
                                2        151        201          07439 1451   13
 0.000000+0 0.000000+0          0          0          0          07439 1  099999
 0.000000+0 0.000000+0          0          0          0          07439 0  0    0
 7.418400+4 1.823707+2          0          0          1          07439 2151    1
 7.418400+4 1.000000+0          0          0          2          07439 2151    2
 1.000000-5 3.189208+2          1          2          0          17439 2151    3
 4.000000+0 7.665100-1          1          0          2          27439 2151    4
 1.823707+2 0.000000+0          0          0        228         387439 2151    5
-4.185969+1 4.500000+0 8.740970-1 3.644540-3 8.704525-1 0.000000+07439 2151    6
-2.142915+1 3.500000+0 9.230737-1 2.789016-4 9.227948-1 0.000000+07439 2151    7
-1.629653+1 4.500000+0 8.704556-1 3.125702-6 8.704525-1 0.000000+07439 2151    8
-1.541181+1 3.500000+0 9.240262-1 1.231429-3 9.227948-1 0.000000+07439 2151    9
-1.389895+1 4.500000+0 8.709531-1 5.005787-4 8.704525-1 0.000000+07439 2151   10
-7.211588+0 3.500000+0 9.242327-1 1.437944-3 9.227948-1 0.000000+07439 2151   11
 4.117527+0 4.500000+0 8.715879-1 1.135443-3 8.704525-1 0.000000+07439 2151   12
 1.675069+1 4.500000+0 8.716755-1 1.222975-3 8.704525-1 0.000000+07439 2151   13
 1.928822+1 3.500000+0 9.227950-1 1.685191-7 9.227948-1 0.000000+07439 2151   14
 2.142667+1 4.500000+0 8.715559-1 1.103413-3 8.704525-1 0.000000+07439 2151   15
 5.008203+1 3.500000+0 9.230346-1 2.398166-4 9.227948-1 0.000000+07439 2151   16
 6.296380+1 4.500000+0 8.712710-1 8.185298-4 8.704525-1 0.000000+07439 2151   17
 7.388897+1 3.500000+0 9.246023-1 1.807452-3 9.227948-1 0.000000+07439 2151   18
 8.415355+1 4.500000+0 8.719176-1 1.465084-3 8.704525-1 0.000000+07439 2151   19
 9.162137+1 4.500000+0 8.707975-1 3.450355-4 8.704525-1 0.000000+07439 2151   20
 9.498368+1 3.500000+0 9.228876-1 9.275739-5 9.227948-1 0.000000+07439 2151   21
 9.980051+1 3.500000+0 9.244327-1 1.637899-3 9.227948-1 0.000000+07439 2151   22
 1.047485+2 4.500000+0 8.704748-1 2.233061-5 8.704525-1 0.000000+07439 2151   23
 1.251050+2 4.500000+0 8.706585-1 2.060264-4 8.704525-1 0.000000+07439 2151   24
 1.344128+2 3.500000+0 9.239336-1 1.138788-3 9.227948-1 0.000000+07439 2151   25
 1.479268+2 4.500000+0 8.711651-1 7.125849-4 8.704525-1 0.000000+07439 2151   26
 1.576396+2 3.500000+0 9.307393-1 7.944528-3 9.227948-1 0.000000+07439 2151   27
 1.675499+2 4.500000+0 8.705588-1 1.062950-4 8.704525-1 0.000000+07439 2151   28
 1.827686+2 4.500000+0 8.709698-1 5.173225-4 8.704525-1 0.000000+07439 2151   29
 1.926702+2 3.500000+0 9.228980-1 1.032005-4 9.227948-1 0.000000+07439 2151   30
 2.031721+2 4.500000+0 8.784818-1 8.029282-3 8.704525-1 0.000000+07439 2151   31
 2.092696+2 3.500000+0 9.236078-1 8.129675-4 9.227948-1 0.000000+07439 2151   32
 2.236026+2 3.500000+0 9.236957-1 9.009218-4 9.227948-1 0.000000+07439 2151   33
 2.287353+2 4.500000+0 8.704642-1 1.171026-5 8.704525-1 0.000000+07439 2151   34
 2.296200+2 3.500000+0 9.275480-1 4.753213-3 9.227948-1 0.000000+07439 2151   35
 2.311328+2 4.500000+0 8.724938-1 2.041325-3 8.704525-1 0.000000+07439 2151   36
 2.378202+2 3.500000+0 9.310523-1 8.257543-3 9.227948-1 0.000000+07439 2151   37
 2.491493+2 4.500000+0 8.792849-1 8.832365-3 8.704525-1 0.000000+07439 2151   38
 2.617825+2 4.500000+0 8.752872-1 4.834723-3 8.704525-1 0.000000+07439 2151   39
 2.643200+2 3.500000+0 9.227954-1 6.238327-7 9.227948-1 0.000000+07439 2151   40
 2.664585+2 4.500000+0 8.743436-1 3.891125-3 8.704525-1 0.000000+07439 2151   41
 2.951138+2 3.500000+0 9.233769-1 5.821477-4 9.227948-1 0.000000+07439 2151   42
 3.189208+2 3.500000+0 9.265499-1 3.755071-3 9.227948-1 0.000000+07439 2151   43
 1.823707+2 0.000000+0          1          0        120         207439 2151   44
-8.296302+1 2.500000+0 9.434976-1 5.129349-7 9.434971-1 0.000000+07439 2151   45
-6.821535+1 4.500000+0 8.625292-1 2.745032-7 8.625289-1 0.000000+07439 2151   46
-4.703294+1 2.500000+0 9.434971-1 1.577034-8 9.434971-1 0.000000+07439 2151   47
-4.315654+1 3.500000+0 9.033603-1 8.046838-8 9.033602-1 0.000000+07439 2151   48
-4.126855+1 2.500000+0 9.434971-1 7.11935-10 9.434971-1 0.000000+07439 2151   49
-4.042430+1 5.500000+0 8.174358-1 4.176810-7 8.174354-1 0.000000+07439 2151   50
-3.149578+1 5.500000+0 8.174354-1 1.194244-8 8.174354-1 0.000000+07439 2151   51
-3.136338+1 4.500000+0 8.625291-1 2.037661-7 8.625289-1 0.000000+07439 2151   52
-2.599459+1 4.500000+0 8.625289-1 3.018945-8 8.625289-1 0.000000+07439 2151   53
-2.588987+1 3.500000+0 9.033603-1 1.435808-7 9.033602-1 0.000000+07439 2151   54
-1.437492+1 3.500000+0 9.033602-1 9.603685-9 9.033602-1 0.000000+07439 2151   55
-1.314382+1 5.500000+0 8.174354-1 2.801020-8 8.174354-1 0.000000+07439 2151   56
 1.242193+2 2.500000+0 9.435008-1 3.736568-6 9.434971-1 0.000000+07439 2151   57
 1.408048+2 3.500000+0 9.033696-1 9.398484-6 9.033602-1 0.000000+07439 2151   58
 2.046075+2 5.500000+0 8.174402-1 4.753985-6 8.174354-1 0.000000+07439 2151   59
 2.136684+2 4.500000+0 8.625325-1 3.621425-6 8.625289-1 0.000000+07439 2151   60
 2.477324+2 2.500000+0 9.435026-1 5.468663-6 9.434971-1 0.000000+07439 2151   61
 2.587907+2 5.500000+0 8.174472-1 1.176553-5 8.174354-1 0.000000+07439 2151   62
 2.624856+2 4.500000+0 8.625335-1 4.608335-6 8.625289-1 0.000000+07439 2151   63
 2.801543+2 2.500000+0 9.435150-1 1.792218-5 9.434971-1 0.000000+07439 2151   64
 3.189208+2 1.101048+5          2          2          0          07439 2151    8
 4.000000+0 7.665100-1          1          0          2          07439 2151    9
 1.823707+2 0.000000+0          0          0          2          07439 2151   10
 3.500000+0 0.000000+0          2          0        126         207439 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07439 2151   12
 3.189208+2 2.101800+1 0.000000+0 5.673530-3 9.228550-1 0.000000+07439 2151   13
 3.400000+2 2.101730+1 0.000000+0 5.670470-3 9.228600-1 0.000000+07439 2151   14
 3.600000+2 2.101650+1 0.000000+0 5.667520-3 9.228680-1 0.000000+07439 2151   15
 5.000000+2 2.101130+1 0.000000+0 5.648270-3 9.229090-1 0.000000+07439 2151   16
 6.400000+2 2.100600+1 0.000000+0 5.631260-3 9.229500-1 0.000000+07439 2151   17
 9.000000+2 2.099630+1 0.000000+0 5.603520-3 9.230290-1 0.000000+07439 2151   18
 9.600000+2 2.099400+1 0.000000+0 5.597620-3 9.230470-1 0.000000+07439 2151   19
 1.600000+3 2.097010+1 0.000000+0 5.542160-3 9.232400-1 0.000000+07439 2151   20
 1.800000+3 2.096260+1 0.000000+0 5.526860-3 9.233000-1 0.000000+07439 2151   21
 3.600000+3 2.089530+1 0.000000+0 5.410930-3 9.238410-1 0.000000+07439 2151   22
 4.800000+3 2.085060+1 0.000000+0 5.346450-3 9.242030-1 0.000000+07439 2151   23
 7.000000+3 2.076900+1 0.000000+0 5.242310-3 9.248660-1 0.000000+07439 2151   24
 2.000000+4 2.029320+1 0.000000+0 4.784100-3 9.288040-1 0.000000+07439 2151   25
 2.400000+4 2.014910+1 0.000000+0 4.670050-3 9.300230-1 0.000000+07439 2151   26
 4.000000+4 1.958330+1 0.000000+0 4.278160-3 9.349210-1 0.000000+07439 2151   27
 4.600000+4 1.937560+1 0.000000+0 4.150380-3 9.367720-1 0.000000+07439 2151   28
 4.800000+4 1.930680+1 0.000000+0 4.109600-3 9.373890-1 0.000000+07439 2151   29
 6.600000+4 1.869930+1 0.000000+0 3.775780-3 9.429770-1 0.000000+07439 2151   30
 8.800000+4 1.798390+1 0.000000+0 3.431130-3 9.498850-1 0.000000+07439 2151   31
 1.101048+5 1.729710+1 0.000000+0 3.137510-3 9.568770-1 0.000000+07439 2151   32
 4.500000+0 0.000000+0          2          0        126         207439 2151   33
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07439 2151   34
 3.189208+2 1.877060+1 0.000000+0 5.066880-3 8.705140-1 0.000000+07439 2151   35
 3.400000+2 1.876990+1 0.000000+0 5.064140-3 8.705200-1 0.000000+07439 2151   36
 3.600000+2 1.876930+1 0.000000+0 5.061500-3 8.705280-1 0.000000+07439 2151   37
 5.000000+2 1.876450+1 0.000000+0 5.044300-3 8.705700-1 0.000000+07439 2151   38
 6.400000+2 1.875980+1 0.000000+0 5.029100-3 8.706130-1 0.000000+07439 2151   39
 9.000000+2 1.875110+1 0.000000+0 5.004320-3 8.706940-1 0.000000+07439 2151   40
 9.600000+2 1.874910+1 0.000000+0 4.999050-3 8.707130-1 0.000000+07439 2151   41
 1.600000+3 1.872750+1 0.000000+0 4.949480-3 8.709120-1 0.000000+07439 2151   42
 1.800000+3 1.872080+1 0.000000+0 4.935800-3 8.709730-1 0.000000+07439 2151   43
 3.600000+3 1.866040+1 0.000000+0 4.832180-3 8.715310-1 0.000000+07439 2151   44
 4.800000+3 1.862020+1 0.000000+0 4.774530-3 8.719050-1 0.000000+07439 2151   45
 7.000000+3 1.854680+1 0.000000+0 4.681410-3 8.725890-1 0.000000+07439 2151   46
 2.000000+4 1.811930+1 0.000000+0 4.271620-3 8.766500-1 0.000000+07439 2151   47
 2.400000+4 1.798990+1 0.000000+0 4.169600-3 8.779050-1 0.000000+07439 2151   48
 4.000000+4 1.748170+1 0.000000+0 3.819030-3 8.829520-1 0.000000+07439 2151   49
 4.600000+4 1.729500+1 0.000000+0 3.704720-3 8.848580-1 0.000000+07439 2151   50
 4.800000+4 1.723330+1 0.000000+0 3.668230-3 8.854940-1 0.000000+07439 2151   51
 6.600000+4 1.668770+1 0.000000+0 3.369600-3 8.912470-1 0.000000+07439 2151   52
 8.800000+4 1.604540+1 0.000000+0 3.061290-3 8.983540-1 0.000000+07439 2151   53
 1.101048+5 1.542900+1 0.000000+0 2.798660-3 9.055410-1 0.000000+07439 2151   54
 1.823707+2 0.000000+0          1          0          4          07439 2151   55
 2.500000+0 0.000000+0          2          0        126         207439 2151   56
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07439 2151   57
 3.189208+2 2.572500+1 0.000000+0 1.200640-2 9.435580-1 0.000000+07439 2151   58
 3.400000+2 2.572410+1 0.000000+0 1.200680-2 9.435630-1 0.000000+07439 2151   59
 3.600000+2 2.572320+1 0.000000+0 1.200930-2 9.435710-1 0.000000+07439 2151   60
 5.000000+2 2.571680+1 0.000000+0 1.201280-2 9.436130-1 0.000000+07439 2151   61
 6.400000+2 2.571030+1 0.000000+0 1.201650-2 9.436540-1 0.000000+07439 2151   62
 9.000000+2 2.569850+1 0.000000+0 1.202570-2 9.437340-1 0.000000+07439 2151   63
 9.600000+2 2.569580+1 0.000000+0 1.202730-2 9.437520-1 0.000000+07439 2151   64
 1.600000+3 2.566660+1 0.000000+0 1.204520-2 9.439470-1 0.000000+07439 2151   65
 1.800000+3 2.565740+1 0.000000+0 1.205290-2 9.440080-1 0.000000+07439 2151   66
 3.600000+3 2.557550+1 0.000000+0 1.210210-2 9.445550-1 0.000000+07439 2151   67
 4.800000+3 2.552110+1 0.000000+0 1.213580-2 9.449210-1 0.000000+07439 2151   68
 7.000000+3 2.542160+1 0.000000+0 1.219160-2 9.455920-1 0.000000+07439 2151   69
 2.000000+4 2.484200+1 0.000000+0 1.246480-2 9.495730-1 0.000000+07439 2151   70
 2.400000+4 2.466650+1 0.000000+0 1.252810-2 9.508050-1 0.000000+07439 2151   71
 4.000000+4 2.397720+1 0.000000+0 1.269790-2 9.557560-1 0.000000+07439 2151   72
 4.600000+4 2.372400+1 0.000000+0 1.273020-2 9.576260-1 0.000000+07439 2151   73
 4.800000+4 2.364020+1 0.000000+0 1.273630-2 9.582500-1 0.000000+07439 2151   74
 6.600000+4 2.289990+1 0.000000+0 1.270710-2 9.638960-1 0.000000+07439 2151   75
 8.800000+4 2.202790+1 0.000000+0 1.248320-2 9.708740-1 0.000000+07439 2151   76
 1.101048+5 2.119060+1 0.000000+0 1.209370-2 9.779340-1 0.000000+07439 2151   77
 3.500000+0 0.000000+0          2          0        126         207439 2151   78
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07439 2151   79
 3.189208+2 2.101800+1 0.000000+0 6.322870-3 9.034220-1 0.000000+07439 2151   80
 3.400000+2 2.101730+1 0.000000+0 6.323080-3 9.034280-1 0.000000+07439 2151   81
 3.600000+2 2.101650+1 0.000000+0 6.324410-3 9.034360-1 0.000000+07439 2151   82
 5.000000+2 2.101130+1 0.000000+0 6.326150-3 9.034790-1 0.000000+07439 2151   83
 6.400000+2 2.100600+1 0.000000+0 6.327990-3 9.035210-1 0.000000+07439 2151   84
 9.000000+2 2.099630+1 0.000000+0 6.332690-3 9.036020-1 0.000000+07439 2151   85
 9.600000+2 2.099400+1 0.000000+0 6.333530-3 9.036210-1 0.000000+07439 2151   86
 1.600000+3 2.097010+1 0.000000+0 6.342600-3 9.038210-1 0.000000+07439 2151   87
 1.800000+3 2.096260+1 0.000000+0 6.346590-3 9.038830-1 0.000000+07439 2151   88
 3.600000+3 2.089530+1 0.000000+0 6.371790-3 9.044430-1 0.000000+07439 2151   89
 4.800000+3 2.085060+1 0.000000+0 6.389300-3 9.048170-1 0.000000+07439 2151   90
 7.000000+3 2.076900+1 0.000000+0 6.418420-3 9.055040-1 0.000000+07439 2151   91
 2.000000+4 2.029320+1 0.000000+0 6.567500-3 9.095770-1 0.000000+07439 2151   92
 2.400000+4 2.014910+1 0.000000+0 6.604620-3 9.108370-1 0.000000+07439 2151   93
 4.000000+4 1.958330+1 0.000000+0 6.718620-3 9.159000-1 0.000000+07439 2151   94
 4.600000+4 1.937560+1 0.000000+0 6.748880-3 9.178110-1 0.000000+07439 2151   95
 4.800000+4 1.930680+1 0.000000+0 6.756950-3 9.184490-1 0.000000+07439 2151   96
 6.600000+4 1.869930+1 0.000000+0 6.796030-3 9.242190-1 0.000000+07439 2151   97
 8.800000+4 1.798390+1 0.000000+0 6.770460-3 9.313470-1 0.000000+07439 2151   98
 1.101048+5 1.729710+1 0.000000+0 6.688320-3 9.385550-1 0.000000+07439 2151   99
 4.500000+0 0.000000+0          2          0        126         207439 2151  100
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07439 2151  101
 3.189208+2 1.877060+1 0.000000+0 5.646790-3 8.625910-1 0.000000+07439 2151  102
 3.400000+2 1.876990+1 0.000000+0 5.646970-3 8.625980-1 0.000000+07439 2151  103
 3.600000+2 1.876930+1 0.000000+0 5.648160-3 8.626050-1 0.000000+07439 2151  104
 5.000000+2 1.876450+1 0.000000+0 5.649700-3 8.626480-1 0.000000+07439 2151  105
 6.400000+2 1.875980+1 0.000000+0 5.651330-3 8.626920-1 0.000000+07439 2151  106
 9.000000+2 1.875110+1 0.000000+0 5.655510-3 8.627740-1 0.000000+07439 2151  107
 9.600000+2 1.874910+1 0.000000+0 5.656270-3 8.627930-1 0.000000+07439 2151  108
 1.600000+3 1.872750+1 0.000000+0 5.664330-3 8.629940-1 0.000000+07439 2151  109
 1.800000+3 1.872080+1 0.000000+0 5.667870-3 8.630570-1 0.000000+07439 2151  110
 3.600000+3 1.866040+1 0.000000+0 5.690270-3 8.636230-1 0.000000+07439 2151  111
 4.800000+3 1.862020+1 0.000000+0 5.705820-3 8.640010-1 0.000000+07439 2151  112
 7.000000+3 1.854680+1 0.000000+0 5.731690-3 8.646950-1 0.000000+07439 2151  113
 2.000000+4 1.811930+1 0.000000+0 5.863980-3 8.688110-1 0.000000+07439 2151  114
 2.400000+4 1.798990+1 0.000000+0 5.896860-3 8.700840-1 0.000000+07439 2151  115
 4.000000+4 1.748170+1 0.000000+0 5.997580-3 8.751980-1 0.000000+07439 2151  116
 4.600000+4 1.729500+1 0.000000+0 6.024200-3 8.771290-1 0.000000+07439 2151  117
 4.800000+4 1.723330+1 0.000000+0 6.031260-3 8.777730-1 0.000000+07439 2151  118
 6.600000+4 1.668770+1 0.000000+0 6.064950-3 8.836010-1 0.000000+07439 2151  119
 8.800000+4 1.604540+1 0.000000+0 6.040680-3 8.907980-1 0.000000+07439 2151  120
 1.101048+5 1.542900+1 0.000000+0 5.965980-3 8.980740-1 0.000000+07439 2151  121
 5.500000+0 0.000000+0          2          0        126         207439 2151  122
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07439 2151  123
 3.189208+2 1.789430+1 0.000000+0 8.351640-3 8.174990-1 0.000000+07439 2151  124
 3.400000+2 1.789370+1 0.000000+0 8.351930-3 8.175050-1 0.000000+07439 2151  125
 3.600000+2 1.789310+1 0.000000+0 8.353710-3 8.175120-1 0.000000+07439 2151  126
 5.000000+2 1.788850+1 0.000000+0 8.356080-3 8.175560-1 0.000000+07439 2151  127
 6.400000+2 1.788400+1 0.000000+0 8.358590-3 8.176000-1 0.000000+07439 2151  128
 9.000000+2 1.787560+1 0.000000+0 8.364900-3 8.176820-1 0.000000+07439 2151  129
 9.600000+2 1.787360+1 0.000000+0 8.366050-3 8.177020-1 0.000000+07439 2151  130
 1.600000+3 1.785290+1 0.000000+0 8.378280-3 8.179050-1 0.000000+07439 2151  131
 1.800000+3 1.784650+1 0.000000+0 8.383630-3 8.179680-1 0.000000+07439 2151  132
 3.600000+3 1.778840+1 0.000000+0 8.417280-3 8.185390-1 0.000000+07439 2151  133
 4.800000+3 1.774990+1 0.000000+0 8.440430-3 8.189210-1 0.000000+07439 2151  134
 7.000000+3 1.767940+1 0.000000+0 8.478590-3 8.196210-1 0.000000+07439 2151  135
 2.000000+4 1.726880+1 0.000000+0 8.664810-3 8.237750-1 0.000000+07439 2151  136
 2.400000+4 1.714450+1 0.000000+0 8.707720-3 8.250590-1 0.000000+07439 2151  137
 4.000000+4 1.665660+1 0.000000+0 8.821060-3 8.302180-1 0.000000+07439 2151  138
 4.600000+4 1.647740+1 0.000000+0 8.841740-3 8.321660-1 0.000000+07439 2151  139
 4.800000+4 1.641820+1 0.000000+0 8.845350-3 8.328150-1 0.000000+07439 2151  140
 6.600000+4 1.589460+1 0.000000+0 8.819850-3 8.386930-1 0.000000+07439 2151  141
 8.800000+4 1.527830+1 0.000000+0 8.658230-3 8.459490-1 0.000000+07439 2151  142
 1.101048+5 1.468710+1 0.000000+0 8.382070-3 8.532840-1 0.000000+07439 2151  143
 0.000000+0 0.000000+0          0          0          0          07439 2  099999
 0.000000+0 0.000000+0          0          0          0          07439 0  0    0
 7.418400+4 1.823707+2          0          0          1          0743932151    1
 7.418400+4 1.000000+0          0          0          2          0743932151    2
 1.000000-5 3.189208+2          1          2          0          1743932151    3
 4.000000+0 7.665100-1          0          2          3          1743932151    4
 0.000000+0 7.665100-2          0          0          0          0743932151    5
 1.823707+2 0.000000+0          0          0        696         58743932151    7
-8.296302+1 2.500000+0 9.434976-1 5.129349-7 9.434971-1 0.000000+0743932151    8
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0743932151    9
-6.821535+1 4.500000+0 8.625292-1 2.745032-7 8.625289-1 0.000000+0743932151   10
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0743932151   11
-4.703294+1 2.500000+0 9.434971-1 1.577034-8 9.434971-1 0.000000+0743932151   12
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0743932151   13
-4.315654+1 3.500000+0 9.033603-1 8.046838-8 9.033602-1 0.000000+0743932151   14
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0743932151   15
-4.185969+1 4.500000+0 8.740970-1 3.644540-3 8.704525-1 0.000000+0743932151   16
 4.185970-5                       7.289080-5 4.352260-1 0.000000+0743932151   17
-4.126855+1 2.500000+0 9.434971-1 7.11935-10 9.434971-1 0.000000+0743932151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0743932151   19
-4.042430+1 5.500000+0 8.174358-1 4.176810-7 8.174354-1 0.000000+0743932151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0743932151   21
-3.149578+1 5.500000+0 8.174354-1 1.194244-8 8.174354-1 0.000000+0743932151   22
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0743932151   23
-3.136338+1 4.500000+0 8.625291-1 2.037661-7 8.625289-1 0.000000+0743932151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0743932151   25
-2.599459+1 4.500000+0 8.625289-1 3.018945-8 8.625289-1 0.000000+0743932151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0743932151   27
-2.588987+1 3.500000+0 9.033603-1 1.435808-7 9.033602-1 0.000000+0743932151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0743932151   29
-2.142915+1 3.500000+0 9.230737-1 2.789016-4 9.227948-1 0.000000+0743932151   30
 2.142920-5                       5.578030-6 4.613970-1 0.000000+0743932151   31
-1.629653+1 4.500000+0 8.704556-1 3.125702-6 8.704525-1 0.000000+0743932151   32
 1.629650-5                       6.251400-8 4.352260-1 0.000000+0743932151   33
-1.541181+1 3.500000+0 9.240262-1 1.231429-3 9.227948-1 0.000000+0743932151   34
 1.541180-5                       2.462860-5 4.613970-1 0.000000+0743932151   35
-1.437492+1 3.500000+0 9.033602-1 9.603685-9 9.033602-1 0.000000+0743932151   36
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0743932151   37
-1.389895+1 4.500000+0 8.709531-1 5.005787-4 8.704525-1 0.000000+0743932151   38
 1.389890-5                       1.001160-5 4.352260-1 0.000000+0743932151   39
-1.314382+1 5.500000+0 8.174354-1 2.801020-8 8.174354-1 0.000000+0743932151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0743932151   41
-7.211588+0 3.500000+0 9.242327-1 1.437944-3 9.227948-1 0.000000+0743932151   42
 7.211590-6                       2.875890-5 4.613970-1 0.000000+0743932151   43
 4.117527+0 4.500000+0 8.715879-1 1.135443-3 8.704525-1 0.000000+0743932151   44
 4.117527-3                       3.406330-4 5.222720-1 0.000000+0743932151   45
 1.675069+1 4.500000+0 8.716755-1 1.222975-3 8.704525-1 0.000000+0743932151   46
 1.675069-2                       3.668920-4 5.222720-1 0.000000+0743932151   47
 1.928822+1 3.500000+0 9.227950-1 1.685191-7 9.227948-1 0.000000+0743932151   48
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0743932151   49
 2.142667+1 4.500000+0 8.715559-1 1.103413-3 8.704525-1 0.000000+0743932151   50
 2.142667-2                       3.310240-4 5.222720-1 0.000000+0743932151   51
 5.008203+1 3.500000+0 9.230346-1 2.398166-4 9.227948-1 0.000000+0743932151   52
 5.008203-2                       7.194500-5 5.536770-1 0.000000+0743932151   53
 6.296380+1 4.500000+0 8.712710-1 8.185298-4 8.704525-1 0.000000+0743932151   54
 6.296380-2                       2.455590-4 5.222720-1 0.000000+0743932151   55
 7.388897+1 3.500000+0 9.246023-1 1.807452-3 9.227948-1 0.000000+0743932151   56
 7.388897-2                       5.422360-4 5.536770-1 0.000000+0743932151   57
 8.415355+1 4.500000+0 8.719176-1 1.465084-3 8.704525-1 0.000000+0743932151   58
 8.415355-2                       4.395250-4 5.222720-1 0.000000+0743932151   59
 9.162137+1 4.500000+0 8.707975-1 3.450355-4 8.704525-1 0.000000+0743932151   60
 9.162137-2                       1.035110-4 5.222720-1 0.000000+0743932151   61
 9.498368+1 3.500000+0 9.228876-1 9.275739-5 9.227948-1 0.000000+0743932151   62
 9.498368-2                       2.782720-5 5.536770-1 0.000000+0743932151   63
 9.980051+1 3.500000+0 9.244327-1 1.637899-3 9.227948-1 0.000000+0743932151   64
 9.980051-2                       4.913700-4 5.536770-1 0.000000+0743932151   65
 1.047485+2 4.500000+0 8.704748-1 2.233061-5 8.704525-1 0.000000+0743932151   66
 1.047485-1                       6.699180-6 5.222720-1 0.000000+0743932151   67
 1.242193+2 2.500000+0 9.435008-1 3.736568-6 9.434971-1 0.000000+0743932151   68
 1.242193-1                       1.120970-6 5.660980-1 0.000000+0743932151   69
 1.251050+2 4.500000+0 8.706585-1 2.060264-4 8.704525-1 0.000000+0743932151   70
 1.251050-1                       6.180790-5 5.222720-1 0.000000+0743932151   71
 1.344128+2 3.500000+0 9.239336-1 1.138788-3 9.227948-1 0.000000+0743932151   72
 1.344128-1                       3.416360-4 5.536770-1 0.000000+0743932151   73
 1.408048+2 3.500000+0 9.033696-1 9.398484-6 9.033602-1 0.000000+0743932151   74
 1.408048-1                       2.819550-6 5.420160-1 0.000000+0743932151   75
 1.479268+2 4.500000+0 8.711651-1 7.125849-4 8.704525-1 0.000000+0743932151   76
 1.479268-1                       2.137750-4 5.222720-1 0.000000+0743932151   77
 1.576396+2 3.500000+0 9.307393-1 7.944528-3 9.227948-1 0.000000+0743932151   78
 1.576396-1                       2.383360-3 5.536770-1 0.000000+0743932151   79
 1.675499+2 4.500000+0 8.705588-1 1.062950-4 8.704525-1 0.000000+0743932151   80
 1.675499-1                       3.188850-5 5.222720-1 0.000000+0743932151   81
 1.827686+2 4.500000+0 8.709698-1 5.173225-4 8.704525-1 0.000000+0743932151   82
 1.827686-1                       1.551970-4 5.222720-1 0.000000+0743932151   83
 1.926702+2 3.500000+0 9.228980-1 1.032005-4 9.227948-1 0.000000+0743932151   84
 1.926702-1                       3.096010-5 5.536770-1 0.000000+0743932151   85
 2.031721+2 4.500000+0 8.784818-1 8.029282-3 8.704525-1 0.000000+0743932151   86
 2.031721-1                       2.408780-3 5.222720-1 0.000000+0743932151   87
 2.046075+2 5.500000+0 8.174402-1 4.753985-6 8.174354-1 0.000000+0743932151   88
 2.046075-1                       1.426200-6 4.904610-1 0.000000+0743932151   89
 2.092696+2 3.500000+0 9.236078-1 8.129675-4 9.227948-1 0.000000+0743932151   90
 2.092696-1                       2.438900-4 5.536770-1 0.000000+0743932151   91
 2.136684+2 4.500000+0 8.625325-1 3.621425-6 8.625289-1 0.000000+0743932151   92
 2.136684-1                       1.086430-6 5.175170-1 0.000000+0743932151   93
 2.236026+2 3.500000+0 9.236957-1 9.009218-4 9.227948-1 0.000000+0743932151   94
 2.236026-1                       2.702770-4 5.536770-1 0.000000+0743932151   95
 2.287353+2 4.500000+0 8.704642-1 1.171026-5 8.704525-1 0.000000+0743932151   96
 2.287353-1                       3.513080-6 5.222720-1 0.000000+0743932151   97
 2.296200+2 3.500000+0 9.275480-1 4.753213-3 9.227948-1 0.000000+0743932151   98
 2.296200-1                       1.425960-3 5.536770-1 0.000000+0743932151   99
 2.311328+2 4.500000+0 8.724938-1 2.041325-3 8.704525-1 0.000000+0743932151  100
 2.311328-1                       6.123980-4 5.222720-1 0.000000+0743932151  101
 2.378202+2 3.500000+0 9.310523-1 8.257543-3 9.227948-1 0.000000+0743932151  102
 2.378202-1                       2.477260-3 5.536770-1 0.000000+0743932151  103
 2.477324+2 2.500000+0 9.435026-1 5.468663-6 9.434971-1 0.000000+0743932151  104
 2.477324-1                       1.640600-6 5.660980-1 0.000000+0743932151  105
 2.491493+2 4.500000+0 8.792849-1 8.832365-3 8.704525-1 0.000000+0743932151  106
 2.491493-1                       2.649710-3 5.222720-1 0.000000+0743932151  107
 2.587907+2 5.500000+0 8.174472-1 1.176553-5 8.174354-1 0.000000+0743932151  108
 2.587907-1                       3.529660-6 4.904610-1 0.000000+0743932151  109
 2.617825+2 4.500000+0 8.752872-1 4.834723-3 8.704525-1 0.000000+0743932151  110
 2.617825-1                       1.450420-3 5.222720-1 0.000000+0743932151  111
 2.624856+2 4.500000+0 8.625335-1 4.608335-6 8.625289-1 0.000000+0743932151  112
 2.624856-1                       1.382500-6 5.175170-1 0.000000+0743932151  113
 2.643200+2 3.500000+0 9.227954-1 6.238327-7 9.227948-1 0.000000+0743932151  114
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0743932151  115
 2.664585+2 4.500000+0 8.743436-1 3.891125-3 8.704525-1 0.000000+0743932151  116
 2.664585-1                       1.167340-3 5.222720-1 0.000000+0743932151  117
 2.801543+2 2.500000+0 9.435150-1 1.792218-5 9.434971-1 0.000000+0743932151  118
 2.801543-1                       5.376650-6 5.660980-1 0.000000+0743932151  119
 2.951138+2 3.500000+0 9.233769-1 5.821477-4 9.227948-1 0.000000+0743932151  120
 2.951138-1                       1.746440-4 5.536770-1 0.000000+0743932151  121
 3.189208+2 3.500000+0 9.265499-1 3.755071-3 9.227948-1 0.000000+0743932151  122
 3.189208-1                       1.126520-3 5.536770-1 0.000000+0743932151  123
          0          0          2        174          0          0743932151  124
 3.189208+2 1.101048+5          2          1          0          0743932151  125
 4.000000+0 7.665100-1          0          0          2          0743932151  126
 1.823707+2 0.000000+0          0          0         12          2743932151  127
 1.729710+1 3.000000+0 3.137510-3 9.568770-1 0.000000+0 0.000000+0743932151  128
 1.542900+1 4.000000+0 2.798660-3 9.055410-1 0.000000+0 0.000000+0743932151  129
 1.823707+2 0.000000+0          1          0         24          4743932151  130
 2.119060+1 2.000000+0 1.209370-2 9.779340-1 0.000000+0 0.000000+0743932151  131
 1.729710+1 3.000000+0 6.688320-3 9.385550-1 0.000000+0 0.000000+0743932151  132
 1.542900+1 4.000000+0 5.965980-3 8.980740-1 0.000000+0 0.000000+0743932151  133
 1.468710+1 5.000000+0 8.382070-3 8.532840-1 0.000000+0 0.000000+0743932151  134
 0.000000+0 0.000000+0          2          0         78         12743932151  135
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0743932151  136
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0743932151  137
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0743932151  138
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4743932151  139
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0743932151  140
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0743932151  141
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0743932151  142
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0743932151  143
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0743932151  144
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0743932151  145
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0743932151  146
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0743932151  147
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2743932151  148
 0.000000+0 0.000000+0          0          0          0          0743932  099999
 0.000000+0 0.000000+0          0          0          0          07439 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

                                                                          1 0  0
 7.618400+4 1.823722+2          1          0          0          07626 1451    1
 0.000000+0 1.000000+0          0          0          0          67626 1451    2
 1.000000+0 2.000000+7          2          0         10          77626 1451    3
 0.000000+0 0.000000+0          0          0          7          27626 1451    4
 Test file to reconstruct cross sections from resonance           7626 1451    5
 parameters.                                                      7626 1451    6
----TENDL                                                         7626 1451    7
-----INCIDENT NEUTRON DATA                                        7626 1451    8
------ENDF-6 FORMAT                                               7626 1451    9
  --------------------------------------------------------------- 7626 1451   10
  --------------------------------------------------------------- 7626 1451   11
                                                                  7626 1451   12
  General methodology: The global approach considered in this     7626 1451   13
          work is presented in the following paper: Modern        7626 1451   14
          nuclear data evaluation with the TALYS code system,     7626 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     7626 1451   16
          (2012) 2841.                                            7626 1451   17
                                                                  7626 1451   18
  MF2:  Resolved resonance range  (RRR)                           7626 1451   19
       The RRR was generated with TARES-1.2, compiled on          7626 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR7626 1451   21
       expands from 0 to 8.382216E+1 eV, with resonance           7626 1451   22
       extracted from the "radiator" TARES database. A total of   7626 1451   23
       2 l-values are used and 48 resonances. The resonance       7626 1451   24
       formalism is multi-level Breit Wigner (MLBW).              7626 1451   25
       The ladder approach from the CALENDF code is used to       7626 1451   26
       generate statistical resonances in the unresolved          7626 1451   27
       resonance range. Therefore, the URR is translated into     7626 1451   28
       resolved resonance range. Explanations about the method    7626 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  7626 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   7626 1451   31
       M. Coste-Delcaux.                                          7626 1451   32
       The method of creating statistical resonances in the       7626 1451   33
       URR region is described in: "From average parameters to    7626 1451   34
       statistical resolved resonances", D. Rochman et al.,       7626 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         7626 1451   36
       The s-wave average level spacing is 7.435 eV and           7626 1451   37
       the s-wave neutron strength is 0.000208 1e-4.              7626 1451   38
                                                                  7626 1451   39
  MF32: Covariance file for resonance parameters                  7626 1451   40
        The compact format is used to represent the covariance    7626 1451   41
        information on the resonance parameters. Uncertainties    7626 1451   42
        come from compilations, EXFOR or existing libraries and   7626 1451   43
        correlations between parameters are obtained following    7626 1451   44
        the method presented in NIM/A 589 (2008) 85.              7626 1451   45
                                                                  7626 1451   46
                                                                  7626 1451   47
               Average parameters from INTER                      7626 1451   48
                                                                  7626 1451   49
     ****************************************************         7626 1451   50
     *   Thermal (n,g) xs =  2.523090E+04 b.            *         7626 1451   51
     *   RI      (n,g)    =  2.651510E+03 b.            *         7626 1451   52
     *   MACS 30 keV      =  2.397900E+04 b. (MF2 only) *         7626 1451   53
     *                                                  *         7626 1451   54
     *   Thermal (n,el) xs = 5.769370E+01 b.            *         7626 1451   55
     *   RI      (n,el)    = 3.722210E+02 b.            *         7626 1451   56
     ****************************************************         7626 1451   57
                                                                  7626 1451   58
                                                                  7626 1451   59
               Plots of different cross sections                  7626 1451   60
                                                                  7626 1451   61
                           Os184(n,el)                            7626 1451   62
  10000 +++--+++-+--+++-+--+++-+-+-+-+--+-+-+--+++-+-A+++         7626 1451   63
        +      +      +      +     +      (n,el) + A A  +         7626 1451   64
        +                                           AA  +         7626 1451   65
   1000 ++                                         AAA ++         7626 1451   66
        +                                          AAAA +         7626 1451   67
    100 ++                                     AA  AAAA++         7626 1451   68
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA        AA  AAAAA+         7626 1451   69
        +                              AAAAA   AAA AA AA+         7626 1451   70
     10 ++                                 AAAAAAA AA AA+         7626 1451   71
        +                                     AA AAAA A +         7626 1451   72
      1 ++                                    AA  AAA  ++         7626 1451   73
        +                                      A  AAA   +         7626 1451   74
        +      +      +      +     +      +      +  A   +         7626 1451   75
    0.1 +++--+++-+--+++-+--+++-+-+-+-+--+-+-+--+++-+A-+++         7626 1451   76
      1e-05  0.0001 0.001   0.01  0.1     1      10    100        7626 1451   77
                           Energy (eV)                            7626 1451   78
                           Os184(n,g)                             7626 1451   79
   1e+07 +++--+++-+-+-+-+--+++-+--+++-+--+++-+-+-+-+--+++         7626 1451   80
         +      +     +      +      +      (n,g) + A    +         7626 1451   81
   1e+06 AAAAAAA                                       ++         7626 1451   82
         +      AAAAAAA                                 +         7626 1451   83
  100000 ++            AAAAAAA                         ++         7626 1451   84
         +                    AAAAAA                    +         7626 1451   85
   10000 ++                         AAAA        A  AAAA++         7626 1451   86
    1000 ++                            AAA     AAA AAAA++         7626 1451   87
         +                               AAA   AAA AAAAA+         7626 1451   88
     100 ++                                 AAAAAAAAAAAA+         7626 1451   89
         +                                       AAAA AA+         7626 1451   90
      10 ++                                            A+         7626 1451   91
         +      +     +      +      +      +     +     A+         7626 1451   92
       1 +++--+++-+-+-+-+--+++-+--+++-+--+++-+-+-+-+--+A+         7626 1451   93
       1e-05  0.00010.001   0.01   0.1     1     10    100        7626 1451   94
                           Energy (eV)                            7626 1451   95
                                                                  7626 1451   96
                                                                  7626 1451   97
  --------------------------------------------------------------- 7626 1451   98
  --------------------------------------------------------------- 7626 1451   99
                                                                  7626 1451   10
 *****************************************************************7626 1451   11
                                1        451         13          07626 1451   12
                                2        151        155          07626 1451   13
 0.000000+0 0.000000+0          0          0          0          07626 1  099999
 0.000000+0 0.000000+0          0          0          0          07626 0  0    0
 7.618400+4 1.823722+2          0          0          1          07626 2151    1
 7.618400+4 1.000000+0          0          0          2          07626 2151    2
 1.000000-5 8.382216+1          1          2          0          17626 2151    3
 2.000000+0 7.665100-1          1          0          2          27626 2151    4
 1.823722+2 0.000000+0          0          0        162         277626 2151    5
-1.815706+1 1.500000+0 6.605814-1 2.510008-1 4.095806-1 0.000000+07626 2151    6
-1.134170+1 1.500000+0 4.107791-1 1.198479-3 4.095806-1 0.000000+07626 2151    7
-9.530416+0 2.500000+0 4.235221-1 2.519030-2 3.983318-1 0.000000+07626 2151    8
-4.233370+0 2.500000+0 3.984469-1 1.150633-4 3.983318-1 0.000000+07626 2151    9
-3.581835+0 1.500000+0 4.224820-1 1.290144-2 4.095806-1 0.000000+07626 2151   10
-2.870886-1 2.500000+0 4.001476-1 1.815773-3 3.983318-1 0.000000+07626 2151   11
 5.634718+0 2.500000+0 4.044186-1 6.086813-3 3.983318-1 0.000000+07626 2151   12
 5.754516+0 1.500000+0 4.188873-1 9.306682-3 4.095806-1 0.000000+07626 2151   13
 8.331945+0 2.500000+0 4.002557-1 1.923925-3 3.983318-1 0.000000+07626 2151   14
 1.308994+1 2.500000+0 3.988874-1 5.556228-4 3.983318-1 0.000000+07626 2151   15
 1.842852+1 1.500000+0 4.212202-1 1.163957-2 4.095806-1 0.000000+07626 2151   16
 1.854172+1 2.500000+0 4.282685-1 2.993671-2 3.983318-1 0.000000+07626 2151   17
 2.784336+1 2.500000+0 4.937540-1 9.542224-2 3.983318-1 0.000000+07626 2151   18
 3.182253+1 1.500000+0 4.111635-1 1.582851-3 4.095806-1 0.000000+07626 2151   19
 3.384257+1 1.500000+0 7.522570-1 3.426764-1 4.095806-1 0.000000+07626 2151   20
 3.800774+1 2.500000+0 4.061237-1 7.791882-3 3.983318-1 0.000000+07626 2151   21
 4.065793+1 1.500000+0 4.118498-1 2.269155-3 4.095806-1 0.000000+07626 2151   22
 4.246921+1 2.500000+0 4.515077-1 5.317585-2 3.983318-1 0.000000+07626 2151   23
 4.776626+1 2.500000+0 3.987183-1 3.865043-4 3.983318-1 0.000000+07626 2151   24
 4.841779+1 1.500000+0 4.570144-1 4.743378-2 4.095806-1 0.000000+07626 2151   25
 5.171254+1 2.500000+0 4.227016-1 2.436977-2 3.983318-1 0.000000+07626 2151   26
 5.763435+1 2.500000+0 4.177986-1 1.946679-2 3.983318-1 0.000000+07626 2151   27
 5.775414+1 1.500000+0 4.390643-1 2.948370-2 4.095806-1 0.000000+07626 2151   28
 6.033157+1 2.500000+0 4.035089-1 5.177109-3 3.983318-1 0.000000+07626 2151   29
 6.508957+1 2.500000+0 3.995708-1 1.238987-3 3.983318-1 0.000000+07626 2151   30
 7.042815+1 1.500000+0 4.323350-1 2.275437-2 4.095806-1 0.000000+07626 2151   31
 8.382216+1 1.500000+0 4.121495-1 2.568929-3 4.095806-1 0.000000+07626 2151   32
 1.823722+2 0.000000+0          1          0        126         217626 2151   33
-4.778956+1 5.000000-1 4.099377-1 4.731122-6 4.099330-1 0.000000+07626 2151   34
-3.991199+1 5.000000-1 4.099451-1 1.206711-5 4.099330-1 0.000000+07626 2151   35
-3.042359+1 5.000000-1 4.099336-1 5.978334-7 4.099330-1 0.000000+07626 2151   36
-2.157389+1 1.500000+0 4.029188-1 7.196472-6 4.029116-1 0.000000+07626 2151   37
-1.364025+1 1.500000+0 4.029126-1 1.027320-6 4.029116-1 0.000000+07626 2151   38
-1.112238+1 2.500000+0 3.922267-1 3.092518-7 3.922264-1 0.000000+07626 2151   39
-1.032064+1 1.500000+0 4.029116-1 4.488152-9 4.029116-1 0.000000+07626 2151   40
-8.134592+0 2.500000+0 3.922265-1 5.414923-8 3.922264-1 0.000000+07626 2151   41
-6.198458+0 3.500000+0 3.780682-1 1.727902-7 3.780680-1 0.000000+07626 2151   42
-5.784250+0 2.500000+0 3.922264-1 2.079055-8 3.922264-1 0.000000+07626 2151   43
-3.045130+0 3.500000+0 3.780680-1 7.203930-9 3.780680-1 0.000000+07626 2151   44
-3.218674-2 3.500000+0 3.780680-1 1.30315-10 3.780680-1 0.000000+07626 2151   45
 3.042574+1 1.500000+0 4.029237-1 1.205251-5 4.029116-1 0.000000+07626 2151   46
 3.216131+1 3.500000+0 3.780769-1 8.926883-6 3.780680-1 0.000000+07626 2151   47
 5.196744+1 3.500000+0 3.780765-1 8.453016-6 3.780680-1 0.000000+07626 2151   48
 5.391400+1 3.500000+0 3.780729-1 4.926974-6 3.780680-1 0.000000+07626 2151   49
 5.396909+1 1.500000+0 4.029176-1 5.976064-6 4.029116-1 0.000000+07626 2151   50
 5.499709+1 2.500000+0 3.922478-1 2.144499-5 3.922264-1 0.000000+07626 2151   51
 5.620970+1 5.000000-1 4.099390-1 6.034913-6 4.099330-1 0.000000+07626 2151   52
 6.245232+1 2.500000+0 3.922319-1 5.469346-6 3.922264-1 0.000000+07626 2151   53
 6.408727+1 5.000000-1 4.099576-1 2.455135-5 4.099330-1 0.000000+07626 2151   54
 8.382216+1 1.185723+5          2          2          0          07626 2151    8
 2.000000+0 7.665100-1          1          0          2          07626 2151    9
 1.823722+2 0.000000+0          0          0          2          07626 2151   10
 1.500000+0 0.000000+0          2          0         90         147626 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07626 2151   12
 8.382216+1 7.694300+0 0.000000+0 2.399980-3 4.095870-1 0.000000+07626 2151   13
 1.000000+2 7.694100+0 0.000000+0 2.398080-3 4.095890-1 0.000000+07626 2151   14
 5.600000+2 7.688240+0 0.000000+0 2.364600-3 4.096450-1 0.000000+07626 2151   15
 7.800000+2 7.685430+0 0.000000+0 2.354020-3 4.096710-1 0.000000+07626 2151   16
 9.000000+2 7.683900+0 0.000000+0 2.348880-3 4.096850-1 0.000000+07626 2151   17
 2.000000+3 7.669890+0 0.000000+0 2.311870-3 4.098160-1 0.000000+07626 2151   18
 7.000000+3 7.606550+0 0.000000+0 2.211010-3 4.104160-1 0.000000+07626 2151   19
 1.000000+4 7.568800+0 0.000000+0 2.167550-3 4.107750-1 0.000000+07626 2151   20
 1.100000+4 7.556270+0 0.000000+0 2.154450-3 4.108960-1 0.000000+07626 2151   21
 1.800000+4 7.469110+0 0.000000+0 2.074670-3 4.117390-1 0.000000+07626 2151   22
 3.400000+4 7.273840+0 0.000000+0 1.934150-3 4.136800-1 0.000000+07626 2151   23
 5.600000+4 7.013980+0 0.000000+0 1.784360-3 4.163750-1 0.000000+07626 2151   24
 7.400000+4 6.808580+0 0.000000+0 1.681760-3 4.186040-1 0.000000+07626 2151   25
 1.185723+5 6.416390+0 0.000000+0 1.508720-3 4.231280-1 0.000000+07626 2151   26
 2.500000+0 0.000000+0          2          0         90         147626 2151   27
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07626 2151   28
 8.382216+1 5.427710+0 0.000000+0 1.692990-3 3.983390-1 0.000000+07626 2151   29
 1.000000+2 5.427580+0 0.000000+0 1.691650-3 3.983410-1 0.000000+07626 2151   30
 5.600000+2 5.423430+0 0.000000+0 1.668030-3 3.983960-1 0.000000+07626 2151   31
 7.800000+2 5.421440+0 0.000000+0 1.660570-3 3.984230-1 0.000000+07626 2151   32
 9.000000+2 5.420360+0 0.000000+0 1.656940-3 3.984370-1 0.000000+07626 2151   33
 2.000000+3 5.410450+0 0.000000+0 1.630830-3 3.985700-1 0.000000+07626 2151   34
 7.000000+3 5.365640+0 0.000000+0 1.559640-3 3.991760-1 0.000000+07626 2151   35
 1.000000+4 5.338930+0 0.000000+0 1.528960-3 3.995400-1 0.000000+07626 2151   36
 1.100000+4 5.330070+0 0.000000+0 1.519710-3 3.996620-1 0.000000+07626 2151   37
 1.800000+4 5.268410+0 0.000000+0 1.463390-3 4.005130-1 0.000000+07626 2151   38
 3.400000+4 5.130280+0 0.000000+0 1.364160-3 4.024750-1 0.000000+07626 2151   39
 5.600000+4 4.946470+0 0.000000+0 1.258380-3 4.051980-1 0.000000+07626 2151   40
 7.400000+4 4.801210+0 0.000000+0 1.185930-3 4.074500-1 0.000000+07626 2151   41
 1.185723+5 4.523880+0 0.000000+0 1.063720-3 4.120190-1 0.000000+07626 2151   42
 1.823722+2 0.000000+0          1          0          4          07626 2151   43
 5.000000-1 0.000000+0          2          0         90         147626 2151   44
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07626 2151   45
 8.382216+1 1.487560+1 0.000000+0 4.951850-3 4.099400-1 0.000000+07626 2151   46
 1.000000+2 1.487520+1 0.000000+0 4.951720-3 4.099420-1 0.000000+07626 2151   47
 5.600000+2 1.486390+1 0.000000+0 4.951080-3 4.099980-1 0.000000+07626 2151   48
 7.800000+2 1.485850+1 0.000000+0 4.950580-3 4.100250-1 0.000000+07626 2151   49
 9.000000+2 1.485560+1 0.000000+0 4.950780-3 4.100390-1 0.000000+07626 2151   50
 2.000000+3 1.482850+1 0.000000+0 4.948840-3 4.101730-1 0.000000+07626 2151   51
 7.000000+3 1.470630+1 0.000000+0 4.935940-3 4.107820-1 0.000000+07626 2151   52
 1.000000+4 1.463340+1 0.000000+0 4.926290-3 4.111480-1 0.000000+07626 2151   53
 1.100000+4 1.460920+1 0.000000+0 4.922650-3 4.112710-1 0.000000+07626 2151   54
 1.800000+4 1.444100+1 0.000000+0 4.893200-3 4.121270-1 0.000000+07626 2151   55
 3.400000+4 1.406410+1 0.000000+0 4.806520-3 4.141000-1 0.000000+07626 2151   56
 5.600000+4 1.356250+1 0.000000+0 4.654770-3 4.168380-1 0.000000+07626 2151   57
 7.400000+4 1.316610+1 0.000000+0 4.511500-3 4.191020-1 0.000000+07626 2151   58
 1.185723+5 1.240890+1 0.000000+0 4.197540-3 4.236950-1 0.000000+07626 2151   59
 1.500000+0 0.000000+0          2          0         90         147626 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07626 2151   61
 8.382216+1 7.694300+0 0.000000+0 2.102560-3 4.029190-1 0.000000+07626 2151   62
 1.000000+2 7.694100+0 0.000000+0 2.102510-3 4.029210-1 0.000000+07626 2151   63
 5.600000+2 7.688240+0 0.000000+0 2.102550-3 4.029770-1 0.000000+07626 2151   64
 7.800000+2 7.685430+0 0.000000+0 2.102490-3 4.030040-1 0.000000+07626 2151   65
 9.000000+2 7.683900+0 0.000000+0 2.102670-3 4.030190-1 0.000000+07626 2151   66
 2.000000+3 7.669890+0 0.000000+0 2.102640-3 4.031530-1 0.000000+07626 2151   67
 7.000000+3 7.606550+0 0.000000+0 2.100990-3 4.037680-1 0.000000+07626 2151   68
 1.000000+4 7.568800+0 0.000000+0 2.099360-3 4.041370-1 0.000000+07626 2151   69
 1.100000+4 7.556270+0 0.000000+0 2.098650-3 4.042610-1 0.000000+07626 2151   70
 1.800000+4 7.469110+0 0.000000+0 2.092210-3 4.051250-1 0.000000+07626 2151   71
 3.400000+4 7.273840+0 0.000000+0 2.070500-3 4.071140-1 0.000000+07626 2151   72
 5.600000+4 7.013980+0 0.000000+0 2.028380-3 4.098740-1 0.000000+07626 2151   73
 7.400000+4 6.808580+0 0.000000+0 1.986370-3 4.121570-1 0.000000+07626 2151   74
 1.185723+5 6.416390+0 0.000000+0 1.890970-3 4.167850-1 0.000000+07626 2151   75
 2.500000+0 0.000000+0          2          0         90         147626 2151   76
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07626 2151   77
 8.382216+1 5.427710+0 0.000000+0 1.483190-3 3.922330-1 0.000000+07626 2151   78
 1.000000+2 5.427580+0 0.000000+0 1.483160-3 3.922350-1 0.000000+07626 2151   79
 5.600000+2 5.423430+0 0.000000+0 1.483180-3 3.922930-1 0.000000+07626 2151   80
 7.800000+2 5.421440+0 0.000000+0 1.483130-3 3.923200-1 0.000000+07626 2151   81
 9.000000+2 5.420360+0 0.000000+0 1.483260-3 3.923340-1 0.000000+07626 2151   82
 2.000000+3 5.410450+0 0.000000+0 1.483230-3 3.924700-1 0.000000+07626 2151   83
 7.000000+3 5.365640+0 0.000000+0 1.482030-3 3.930900-1 0.000000+07626 2151   84
 1.000000+4 5.338930+0 0.000000+0 1.480860-3 3.934620-1 0.000000+07626 2151   85
 1.100000+4 5.330070+0 0.000000+0 1.480350-3 3.935870-1 0.000000+07626 2151   86
 1.800000+4 5.268410+0 0.000000+0 1.475760-3 3.944580-1 0.000000+07626 2151   87
 3.400000+4 5.130280+0 0.000000+0 1.460340-3 3.964640-1 0.000000+07626 2151   88
 5.600000+4 4.946470+0 0.000000+0 1.430470-3 3.992470-1 0.000000+07626 2151   89
 7.400000+4 4.801210+0 0.000000+0 1.400730-3 4.015480-1 0.000000+07626 2151   90
 1.185723+5 4.523880+0 0.000000+0 1.333230-3 4.062120-1 0.000000+07626 2151   91
 3.500000+0 0.000000+0          2          0         90         147626 2151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07626 2151   93
 8.382216+1 4.405890+0 0.000000+0 1.466650-3 3.780750-1 0.000000+07626 2151   94
 1.000000+2 4.405780+0 0.000000+0 1.466610-3 3.780770-1 0.000000+07626 2151   95
 5.600000+2 4.402400+0 0.000000+0 1.466410-3 3.781350-1 0.000000+07626 2151   96
 7.800000+2 4.400780+0 0.000000+0 1.466260-3 3.781620-1 0.000000+07626 2151   97
 9.000000+2 4.399890+0 0.000000+0 1.466310-3 3.781770-1 0.000000+07626 2151   98
 2.000000+3 4.391810+0 0.000000+0 1.465710-3 3.783150-1 0.000000+07626 2151   99
 7.000000+3 4.355300+0 0.000000+0 1.461790-3 3.789420-1 0.000000+07626 2151  100
 1.000000+4 4.333530+0 0.000000+0 1.458870-3 3.793180-1 0.000000+07626 2151  101
 1.100000+4 4.326310+0 0.000000+0 1.457770-3 3.794440-1 0.000000+07626 2151  102
 1.800000+4 4.276050+0 0.000000+0 1.448900-3 3.803250-1 0.000000+07626 2151  103
 3.400000+4 4.163490+0 0.000000+0 1.422900-3 3.823530-1 0.000000+07626 2151  104
 5.600000+4 4.013730+0 0.000000+0 1.377540-3 3.851650-1 0.000000+07626 2151  105
 7.400000+4 3.895390+0 0.000000+0 1.334800-3 3.874900-1 0.000000+07626 2151  106
 1.185723+5 3.669510+0 0.000000+0 1.241280-3 3.922010-1 0.000000+07626 2151  107
 0.000000+0 0.000000+0          0          0          0          07626 2  099999
 0.000000+0 0.000000+0          0          0          0          07626 0  0    0
 7.618400+4 1.823722+2          0          0          1          0762632151    1
 7.618400+4 1.000000+0          0          0          2          0762632151    2
 1.000000-5 8.382216+1          1          2          0          1762632151    3
 2.000000+0 7.665100-1          0          2          3          1762632151    4
 0.000000+0 7.665100-2          0          0          0          0762632151    5
 1.823722+2 0.000000+0          0          0        576         48762632151    7
-4.778956+1 5.000000-1 4.099377-1 4.731122-6 4.099330-1 0.000000+0762632151    8
 4.778960-5                       9.462240-8 2.049670-1 0.000000+0762632151    9
-3.991199+1 5.000000-1 4.099451-1 1.206711-5 4.099330-1 0.000000+0762632151   10
 3.991200-5                       2.413420-7 2.049670-1 0.000000+0762632151   11
-3.042359+1 5.000000-1 4.099336-1 5.978334-7 4.099330-1 0.000000+0762632151   12
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0762632151   13
-2.157389+1 1.500000+0 4.029188-1 7.196472-6 4.029116-1 0.000000+0762632151   14
 2.157390-5                       1.439290-7 2.014560-1 0.000000+0762632151   15
-1.815706+1 1.500000+0 6.605814-1 2.510008-1 4.095806-1 0.000000+0762632151   16
 1.815710-5                       5.020020-3 2.047900-1 0.000000+0762632151   17
-1.364025+1 1.500000+0 4.029126-1 1.027320-6 4.029116-1 0.000000+0762632151   18
 1.364030-5                       2.054640-8 2.014560-1 0.000000+0762632151   19
-1.134170+1 1.500000+0 4.107791-1 1.198479-3 4.095806-1 0.000000+0762632151   20
 1.134170-5                       2.396960-5 2.047900-1 0.000000+0762632151   21
-1.112238+1 2.500000+0 3.922267-1 3.092518-7 3.922264-1 0.000000+0762632151   22
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0762632151   23
-1.032064+1 1.500000+0 4.029116-1 4.488152-9 4.029116-1 0.000000+0762632151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0762632151   25
-9.530416+0 2.500000+0 4.235221-1 2.519030-2 3.983318-1 0.000000+0762632151   26
 9.530420-6                       5.038060-4 1.991660-1 0.000000+0762632151   27
-8.134592+0 2.500000+0 3.922265-1 5.414923-8 3.922264-1 0.000000+0762632151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0762632151   29
-6.198458+0 3.500000+0 3.780682-1 1.727902-7 3.780680-1 0.000000+0762632151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0762632151   31
-5.784250+0 2.500000+0 3.922264-1 2.079055-8 3.922264-1 0.000000+0762632151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0762632151   33
-4.233370+0 2.500000+0 3.984469-1 1.150633-4 3.983318-1 0.000000+0762632151   34
 4.233370-6                       2.301270-6 1.991660-1 0.000000+0762632151   35
-3.581835+0 1.500000+0 4.224820-1 1.290144-2 4.095806-1 0.000000+0762632151   36
 3.581840-6                       2.580290-4 2.047900-1 0.000000+0762632151   37
-3.045130+0 3.500000+0 3.780680-1 7.203930-9 3.780680-1 0.000000+0762632151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0762632151   39
-2.870886-1 2.500000+0 4.001476-1 1.815773-3 3.983318-1 0.000000+0762632151   40
 2.870890-7                       3.631550-5 1.991660-1 0.000000+0762632151   41
-3.218674-2 3.500000+0 3.780680-1 1.30315-10 3.780680-1 0.000000+0762632151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0762632151   43
 5.634718+0 2.500000+0 4.044186-1 6.086813-3 3.983318-1 0.000000+0762632151   44
 5.634718-3                       1.826040-3 2.389990-1 0.000000+0762632151   45
 5.754516+0 1.500000+0 4.188873-1 9.306682-3 4.095806-1 0.000000+0762632151   46
 5.754516-3                       2.792000-3 2.457480-1 0.000000+0762632151   47
 8.331945+0 2.500000+0 4.002557-1 1.923925-3 3.983318-1 0.000000+0762632151   48
 8.331945-3                       5.771780-4 2.389990-1 0.000000+0762632151   49
 1.308994+1 2.500000+0 3.988874-1 5.556228-4 3.983318-1 0.000000+0762632151   50
 1.308994-2                       1.666870-4 2.389990-1 0.000000+0762632151   51
 1.842852+1 1.500000+0 4.212202-1 1.163957-2 4.095806-1 0.000000+0762632151   52
 1.842852-2                       3.491870-3 2.457480-1 0.000000+0762632151   53
 1.854172+1 2.500000+0 4.282685-1 2.993671-2 3.983318-1 0.000000+0762632151   54
 1.854172-2                       8.981010-3 2.389990-1 0.000000+0762632151   55
 2.784336+1 2.500000+0 4.937540-1 9.542224-2 3.983318-1 0.000000+0762632151   56
 2.784336-2                       2.862670-2 2.389990-1 0.000000+0762632151   57
 3.042574+1 1.500000+0 4.029237-1 1.205251-5 4.029116-1 0.000000+0762632151   58
 3.042574-2                       3.615750-6 2.417470-1 0.000000+0762632151   59
 3.182253+1 1.500000+0 4.111635-1 1.582851-3 4.095806-1 0.000000+0762632151   60
 3.182253-2                       4.748550-4 2.457480-1 0.000000+0762632151   61
 3.216131+1 3.500000+0 3.780769-1 8.926883-6 3.780680-1 0.000000+0762632151   62
 3.216131-2                       2.678060-6 2.268410-1 0.000000+0762632151   63
 3.384257+1 1.500000+0 7.522570-1 3.426764-1 4.095806-1 0.000000+0762632151   64
 3.384257-2                       1.028030-1 2.457480-1 0.000000+0762632151   65
 3.800774+1 2.500000+0 4.061237-1 7.791882-3 3.983318-1 0.000000+0762632151   66
 3.800774-2                       2.337560-3 2.389990-1 0.000000+0762632151   67
 4.065793+1 1.500000+0 4.118498-1 2.269155-3 4.095806-1 0.000000+0762632151   68
 4.065793-2                       6.807470-4 2.457480-1 0.000000+0762632151   69
 4.246921+1 2.500000+0 4.515077-1 5.317585-2 3.983318-1 0.000000+0762632151   70
 4.246921-2                       1.595280-2 2.389990-1 0.000000+0762632151   71
 4.776626+1 2.500000+0 3.987183-1 3.865043-4 3.983318-1 0.000000+0762632151   72
 4.776626-2                       1.159510-4 2.389990-1 0.000000+0762632151   73
 4.841779+1 1.500000+0 4.570144-1 4.743378-2 4.095806-1 0.000000+0762632151   74
 4.841779-2                       1.423010-2 2.457480-1 0.000000+0762632151   75
 5.171254+1 2.500000+0 4.227016-1 2.436977-2 3.983318-1 0.000000+0762632151   76
 5.171254-2                       7.310930-3 2.389990-1 0.000000+0762632151   77
 5.196744+1 3.500000+0 3.780765-1 8.453016-6 3.780680-1 0.000000+0762632151   78
 5.196744-2                       2.535900-6 2.268410-1 0.000000+0762632151   79
 5.391400+1 3.500000+0 3.780729-1 4.926974-6 3.780680-1 0.000000+0762632151   80
 5.391400-2                       1.478090-6 2.268410-1 0.000000+0762632151   81
 5.396909+1 1.500000+0 4.029176-1 5.976064-6 4.029116-1 0.000000+0762632151   82
 5.396909-2                       1.792820-6 2.417470-1 0.000000+0762632151   83
 5.499709+1 2.500000+0 3.922478-1 2.144499-5 3.922264-1 0.000000+0762632151   84
 5.499709-2                       6.433500-6 2.353360-1 0.000000+0762632151   85
 5.620970+1 5.000000-1 4.099390-1 6.034913-6 4.099330-1 0.000000+0762632151   86
 5.620970-2                       1.810470-6 2.459600-1 0.000000+0762632151   87
 5.763435+1 2.500000+0 4.177986-1 1.946679-2 3.983318-1 0.000000+0762632151   88
 5.763435-2                       5.840040-3 2.389990-1 0.000000+0762632151   89
 5.775414+1 1.500000+0 4.390643-1 2.948370-2 4.095806-1 0.000000+0762632151   90
 5.775414-2                       8.845110-3 2.457480-1 0.000000+0762632151   91
 6.033157+1 2.500000+0 4.035089-1 5.177109-3 3.983318-1 0.000000+0762632151   92
 6.033157-2                       1.553130-3 2.389990-1 0.000000+0762632151   93
 6.245232+1 2.500000+0 3.922319-1 5.469346-6 3.922264-1 0.000000+0762632151   94
 6.245232-2                       1.640800-6 2.353360-1 0.000000+0762632151   95
 6.408727+1 5.000000-1 4.099576-1 2.455135-5 4.099330-1 0.000000+0762632151   96
 6.408727-2                       7.365410-6 2.459600-1 0.000000+0762632151   97
 6.508957+1 2.500000+0 3.995708-1 1.238987-3 3.983318-1 0.000000+0762632151   98
 6.508957-2                       3.716960-4 2.389990-1 0.000000+0762632151   99
 7.042815+1 1.500000+0 4.323350-1 2.275437-2 4.095806-1 0.000000+0762632151  100
 7.042815-2                       6.826310-3 2.457480-1 0.000000+0762632151  101
 8.382216+1 1.500000+0 4.121495-1 2.568929-3 4.095806-1 0.000000+0762632151  102
 8.382216-2                       7.706790-4 2.457480-1 0.000000+0762632151  103
          0          0          2        144          0          0762632151  104
 8.382216+1 1.185723+5          2          1          0          0762632151  105
 2.000000+0 7.665100-1          0          0          2          0762632151  106
 1.823722+2 0.000000+0          0          0         12          2762632151  107
 6.416390+0 1.000000+0 1.508720-3 4.231280-1 0.000000+0 0.000000+0762632151  108
 4.523880+0 2.000000+0 1.063720-3 4.120190-1 0.000000+0 0.000000+0762632151  109
 1.823722+2 0.000000+0          1          0         24          4762632151  110
 6.416390+0 1.000000+0 1.890970-3 4.167850-1 0.000000+0 0.000000+0762632151  111
 4.523880+0 2.000000+0 1.333230-3 4.062120-1 0.000000+0 0.000000+0762632151  112
 3.669510+0 3.000000+0 1.241280-3 3.922010-1 0.000000+0 0.000000+0762632151  113
 3.669510+0 0.000000+0 1.241280-3 3.922010-1 0.000000+0 0.000000+0762632151  114
 0.000000+0 0.000000+0          2          0         78         12762632151  115
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0762632151  116
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0762632151  117
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0762632151  118
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4762632151  119
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0762632151  120
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0762632151  121
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0762632151  122
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0762632151  123
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0762632151  124
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0762632151  125
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0762632151  126
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0762632151  127
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2762632151  128
 0.000000+0 0.000000+0          0          0          0          0762632  099999
 0.000000+0 0.000000+0          0          0          0          07626 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

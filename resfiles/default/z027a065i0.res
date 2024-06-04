                                                                          1 0  0
 2.706500+4 6.437864+1          1          0          0          02743 1451    1
 0.000000+0 1.000000+0          0          0          0          62743 1451    2
 1.000000+0 2.000000+7          2          0         10          72743 1451    3
 0.000000+0 0.000000+0          0          0          7          22743 1451    4
 Test file to reconstruct cross sections from resonance           2743 1451    5
 parameters.                                                      2743 1451    6
----TENDL                                                         2743 1451    7
-----INCIDENT NEUTRON DATA                                        2743 1451    8
------ENDF-6 FORMAT                                               2743 1451    9
  --------------------------------------------------------------- 2743 1451   10
  --------------------------------------------------------------- 2743 1451   11
                                                                  2743 1451   12
  General methodology: The global approach considered in this     2743 1451   13
          work is presented in the following paper: Modern        2743 1451   14
          nuclear data evaluation with the TALYS code system,     2743 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     2743 1451   16
          (2012) 2841.                                            2743 1451   17
                                                                  2743 1451   18
  MF2:  Resolved resonance range  (RRR)                           2743 1451   19
       The RRR was generated with TARES-1.2, compiled on          2743 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR2743 1451   21
       expands from 0 to 1.061949E+4 eV, with resonance           2743 1451   22
       extracted from the "radiator" TARES database. A total of   2743 1451   23
       2 l-values are used and 34 resonances. The resonance       2743 1451   24
       formalism is multi-level Breit Wigner (MLBW).              2743 1451   25
       The ladder approach from the CALENDF code is used to       2743 1451   26
       generate statistical resonances in the unresolved          2743 1451   27
       resonance range. Therefore, the URR is translated into     2743 1451   28
       resolved resonance range. Explanations about the method    2743 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  2743 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   2743 1451   31
       M. Coste-Delcaux.                                          2743 1451   32
       The method of creating statistical resonances in the       2743 1451   33
       URR region is described in: "From average parameters to    2743 1451   34
       statistical resolved resonances", D. Rochman et al.,       2743 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         2743 1451   36
       The s-wave average level spacing is 567 eV and             2743 1451   37
       the s-wave neutron strength is 0.0003187 1e-4.             2743 1451   38
                                                                  2743 1451   39
       After the ladder method, the retroactive method is applied 2743 1451   40
       to update the MF32 and MF2 with the SAMMY code.            2743 1451   41
                                                                  2743 1451   42
  MF32: Covariance file for resonance parameters                  2743 1451   43
        The compact format is used to represent the covariance    2743 1451   44
        information on the resonance parameters. Uncertainties    2743 1451   45
        come from compilations, EXFOR or existing libraries and   2743 1451   46
        correlations between parameters are obtained following    2743 1451   47
        the method presented in NIM/A 589 (2008) 85.              2743 1451   48
        SAMMY is used in the retroactive mode to update MF32.     2743 1451   49
                                                                  2743 1451   50
                                                                  2743 1451   51
               Average parameters from INTER                      2743 1451   52
                                                                  2743 1451   53
     ****************************************************         2743 1451   54
     *   Thermal (n,g) xs =  2.292150E+00 b.            *         2743 1451   55
     *   RI      (n,g)    =  1.663630E+00 b.            *         2743 1451   56
     *   MACS 30 keV      =  2.457200E-01 b. (MF2 only) *         2743 1451   57
     *                                                  *         2743 1451   58
     *   Thermal (n,el) xs = 7.385390E+00 b.            *         2743 1451   59
     *   RI      (n,el)    = 1.160390E+02 b.            *         2743 1451   60
     ****************************************************         2743 1451   61
                                                                  2743 1451   62
                                                                  2743 1451   63
               Plots of different cross sections                  2743 1451   64
                                                                  2743 1451   65
                          Co65(n,el)                              2743 1451   66
  1000 ++---+----+----+----+----+---+----+----+A---+---++         2743 1451   67
       +    +    +    +    +    +   +    +(n,el) A A    +         2743 1451   68
       +                                       AAAAA    +         2743 1451   69
   100 ++                                      AAAAA   ++         2743 1451   70
       +                                       AAAAA    +         2743 1451   71
    10 ++                                      AAAAA   ++         2743 1451   72
       AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA     +         2743 1451   73
       +                                      AAAAA     +         2743 1451   74
     1 ++                                         A    ++         2743 1451   75
       +                                          A     +         2743 1451   76
   0.1 ++                                         A    ++         2743 1451   77
       +                                          A     +         2743 1451   78
       +    +    +    +    +    +   +    +    +   A+    +         2743 1451   79
  0.01 ++---+----+----+----+----+---+----+----+----+---++         2743 1451   80
     1e-050.0001.001 0.01 0.1   1   10  100  100010000100000      2743 1451   81
                          Energy (eV)                             2743 1451   82
                            Co65(n,g)                             2743 1451   83
   1000 ++---+----+---+----+----+----+----+---+----+---++         2743 1451   84
        +    +    +   +    +    +    +    +(n,g)   A    +         2743 1451   85
    100 AAA                                            ++         2743 1451   86
        + AAAAA                                   AA    +         2743 1451   87
     10 ++     AAAAA                           A  AA   ++         2743 1451   88
        +          AAAAA                       A AAA    +         2743 1451   89
      1 ++              AAAAA                  AAAAA   ++         2743 1451   90
        +                   AAAAA              AAAAA    +         2743 1451   91
        +                       AAAAA          AAAAA    +         2743 1451   92
    0.1 ++                           AAAAA     AAAAA   ++         2743 1451   93
        +                                AAAAA AAAAA    +         2743 1451   94
   0.01 ++                                   AAAAAA    ++         2743 1451   95
        +    +    +   +    +    +    +    +   +  AA+    +         2743 1451   96
  0.001 ++---+----+---+----+----+----+----+---+----+---++         2743 1451   97
      1e-050.0001.0010.01 0.1   1    10  100 100010000100000      2743 1451   98
                           Energy (eV)                            2743 1451   99
                                                                  2743 1451  100
                                                                  2743 1451  101
  --------------------------------------------------------------- 2743 1451  102
  --------------------------------------------------------------- 2743 1451  103
                                                                  2743 1451   10
 *****************************************************************2743 1451   11
                                1        451         13          02743 1451   12
                                2        151        171          02743 1451   13
 0.000000+0 0.000000+0          0          0          0          02743 1  099999
 0.000000+0 0.000000+0          0          0          0          02743 0  0    0
 2.706500+4 6.437864+1          0          0          1          02743 2151    1
 2.706500+4 1.000000+0          0          0          2          02743 2151    2
 1.000000-5 1.061949+4          1          2          0          12743 2151    3
 3.500000+0 5.420430-1          1          0          2          22743 2151    4
 6.437864+1 0.000000+0          0          0         84         142743 2151    5
-6.231049+3 4.000000+0 2.758656+2 2.753780+2 4.876212-1 0.000000+02743 2151    6
-4.687144+3 3.000000+0 2.245019+2 2.239885+2 5.134507-1 0.000000+02743 2151    7
-4.263576+3 4.000000+0 2.282781+2 2.277905+2 4.876212-1 0.000000+02743 2151    8
-2.841993+3 3.000000+0 1.749281+2 1.744147+2 5.134507-1 0.000000+02743 2151    9
-2.296103+3 4.000000+0 2.534775+1 2.486013+1 4.876212-1 0.000000+02743 2151   10
-9.968416+2 3.000000+0 2.706937+1 2.655592+1 5.134507-1 0.000000+02743 2151   11
 1.666910+3 4.000000+0 2.166947+1 2.118185+1 4.876212-1 0.000000+02743 2151   12
 2.966171+3 3.000000+0 4.632199+1 4.580854+1 5.134507-1 0.000000+02743 2151   13
 5.629923+3 4.000000+0 3.941534+1 3.892772+1 4.876212-1 0.000000+02743 2151   14
 6.929185+3 3.000000+0 7.052816+1 7.001471+1 5.134507-1 0.000000+02743 2151   15
 7.597396+3 4.000000+0 3.045628+2 3.040752+2 4.876212-1 0.000000+02743 2151   16
 8.774336+3 3.000000+0 3.069769+2 3.064634+2 5.134507-1 0.000000+02743 2151   17
 9.564869+3 4.000000+0 3.416712+2 3.411836+2 4.876212-1 0.000000+02743 2151   18
 1.061949+4 3.000000+0 3.376636+2 3.371501+2 5.134507-1 0.000000+02743 2151   19
 6.437864+1 0.000000+0          1          0        120         202743 2151   20
-6.342556+3 5.000000+0 1.049435+0 6.410650-1 4.083700-1 0.000000+02743 2151   21
-5.427274+3 2.000000+0 9.445508-1 4.338524-1 5.106984-1 0.000000+02743 2151   22
-3.954549+3 5.000000+0 7.251313-1 3.167613-1 4.083700-1 0.000000+02743 2151   23
-3.895515+3 4.000000+0 6.969230-1 2.422672-1 4.546558-1 0.000000+02743 2151   24
-3.735738+3 3.000000+0 6.977556-1 2.134227-1 4.843329-1 0.000000+02743 2151   25
-3.388383+3 2.000000+0 5.148131-1 4.114720-3 5.106984-1 0.000000+02743 2151   26
-2.645016+3 2.000000+0 8.890980-1 3.783996-1 5.106984-1 0.000000+02743 2151   27
-1.928042+3 4.000000+0 7.424842-1 2.878284-1 4.546558-1 0.000000+02743 2151   28
-1.890587+3 3.000000+0 6.591738-1 1.748409-1 4.843329-1 0.000000+02743 2151   29
-1.566543+3 5.000000+0 4.255801-1 1.721011-2 4.083700-1 0.000000+02743 2151   30
-1.452724+3 3.000000+0 4.857670-1 1.434142-3 4.843329-1 0.000000+02743 2151   31
-1.393757+2 4.000000+0 4.546668-1 1.101104-5 4.546558-1 0.000000+02743 2151   32
 5.281010+3 2.000000+0 1.573949+0 1.063251+0 5.106984-1 0.000000+02743 2151   33
 5.997984+3 4.000000+0 2.024179+0 1.569523+0 4.546558-1 0.000000+02743 2151   34
 6.035439+3 3.000000+0 1.475308+0 9.909749-1 4.843329-1 0.000000+02743 2151   35
 7.319901+3 2.000000+0 1.188303+0 6.776050-1 5.106984-1 0.000000+02743 2151   36
 8.318453+3 3.000000+0 1.188556+0 7.042232-1 4.843329-1 0.000000+02743 2151   37
 8.747490+3 5.000000+0 1.442905+0 1.034535+0 4.083700-1 0.000000+02743 2151   38
 9.754123+3 4.000000+0 1.406052+0 9.513959-1 4.546558-1 0.000000+02743 2151   39
 1.113550+4 5.000000+0 1.888892+0 1.480522+0 4.083700-1 0.000000+02743 2151   40
 1.061949+4 8.737146+5          2          2          0          02743 2151    8
 3.500000+0 5.420430-1          1          0          2          02743 2151    9
 6.437864+1 0.000000+0          0          0          2          02743 2151   10
 3.000000+0 0.000000+0          2          0        120         192743 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02743 2151   12
 1.061949+4 1.827430+3 0.000000+0 5.388690-1 5.159530-1 0.000000+02743 2151   13
 1.200000+4 1.825480+3 0.000000+0 5.356140-1 5.162310-1 0.000000+02743 2151   14
 1.300000+4 1.823520+3 0.000000+0 5.324830-1 5.165080-1 0.000000+02743 2151   15
 1.400000+4 1.821580+3 0.000000+0 5.294660-1 5.167860-1 0.000000+02743 2151   16
 1.500000+4 1.819630+3 0.000000+0 5.265500-1 5.170640-1 0.000000+02743 2151   17
 1.900000+4 1.811870+3 0.000000+0 5.157190-1 5.181770-1 0.000000+02743 2151   18
 2.000000+4 1.809940+3 0.000000+0 5.131880-1 5.184560-1 0.000000+02743 2151   19
 2.600000+4 1.798380+3 0.000000+0 4.991490-1 5.201300-1 0.000000+02743 2151   20
 4.200000+4 1.767940+3 0.000000+0 4.680840-1 5.246110-1 0.000000+02743 2151   21
 6.600000+4 1.723320+3 0.000000+0 4.313620-1 5.313840-1 0.000000+02743 2151   22
 8.000000+4 1.697860+3 0.000000+0 4.132570-1 5.353640-1 0.000000+02743 2151   23
 1.100000+5 1.644640+3 0.000000+0 3.798360-1 5.439600-1 0.000000+02743 2151   24
 2.200000+5 1.464380+3 0.000000+0 2.924690-1 5.763210-1 0.000000+02743 2151   25
 2.400000+5 1.433950+3 0.000000+0 2.802610-1 5.823490-1 0.000000+02743 2151   26
 4.000000+5 1.213690+3 0.000000+0 2.053690-1 6.322310-1 0.000000+02743 2151   27
 5.400000+5 1.050710+3 0.000000+0 1.610350-1 6.783900-1 0.000000+02743 2151   28
 5.600000+5 1.029420+3 0.000000+0 1.557790-1 6.851830-1 0.000000+02743 2151   29
 6.600000+5 9.296920+2 0.000000+0 1.325620-1 7.199160-1 0.000000+02743 2151   30
 8.737146+5 7.600340+2 0.000000+0 9.780800-2 7.933720-1 0.000000+02743 2151   31
 4.000000+0 0.000000+0          2          0        120         192743 2151   32
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02743 2151   33
 1.061949+4 1.948080+3 0.000000+0 5.744460-1 4.899170-1 0.000000+02743 2151   34
 1.200000+4 1.945940+3 0.000000+0 5.709600-1 4.901720-1 0.000000+02743 2151   35
 1.300000+4 1.943810+3 0.000000+0 5.676060-1 4.904270-1 0.000000+02743 2151   36
 1.400000+4 1.941680+3 0.000000+0 5.643740-1 4.906820-1 0.000000+02743 2151   37
 1.500000+4 1.939550+3 0.000000+0 5.612500-1 4.909370-1 0.000000+02743 2151   38
 1.900000+4 1.931060+3 0.000000+0 5.496440-1 4.919580-1 0.000000+02743 2151   39
 2.000000+4 1.928940+3 0.000000+0 5.469310-1 4.922140-1 0.000000+02743 2151   40
 2.600000+4 1.916300+3 0.000000+0 5.318790-1 4.937500-1 0.000000+02743 2151   41
 4.200000+4 1.883020+3 0.000000+0 4.985540-1 4.978630-1 0.000000+02743 2151   42
 6.600000+4 1.834270+3 0.000000+0 4.591340-1 5.040790-1 0.000000+02743 2151   43
 8.000000+4 1.806470+3 0.000000+0 4.396930-1 5.077310-1 0.000000+02743 2151   44
 1.100000+5 1.748400+3 0.000000+0 4.038000-1 5.156230-1 0.000000+02743 2151   45
 2.200000+5 1.552140+3 0.000000+0 3.099980-1 5.453460-1 0.000000+02743 2151   46
 2.400000+5 1.519090+3 0.000000+0 2.969000-1 5.508850-1 0.000000+02743 2151   47
 4.000000+5 1.280430+3 0.000000+0 2.166620-1 5.967540-1 0.000000+02743 2151   48
 5.400000+5 1.104630+3 0.000000+0 1.693000-1 6.392520-1 0.000000+02743 2151   49
 5.600000+5 1.081720+3 0.000000+0 1.636930-1 6.455110-1 0.000000+02743 2151   50
 6.600000+5 9.745840+2 0.000000+0 1.389630-1 6.775290-1 0.000000+02743 2151   51
 8.737146+5 7.930590+2 0.000000+0 1.020580-1 7.453400-1 0.000000+02743 2151   52
 6.437864+1 0.000000+0          1          0          4          02743 2151   53
 2.000000+0 0.000000+0          2          0        120         192743 2151   54
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02743 2151   55
 1.061949+4 2.019690+3 0.000000+0 1.261620-1 5.133110-1 0.000000+02743 2151   56
 1.200000+4 2.017580+3 0.000000+0 1.261050-1 5.136010-1 0.000000+02743 2151   57
 1.300000+4 2.015460+3 0.000000+0 1.260480-1 5.138910-1 0.000000+02743 2151   58
 1.400000+4 2.013350+3 0.000000+0 1.259900-1 5.141810-1 0.000000+02743 2151   59
 1.500000+4 2.011250+3 0.000000+0 1.259320-1 5.144720-1 0.000000+02743 2151   60
 1.900000+4 2.002840+3 0.000000+0 1.256970-1 5.156340-1 0.000000+02743 2151   61
 2.000000+4 2.000740+3 0.000000+0 1.256380-1 5.159240-1 0.000000+02743 2151   62
 2.600000+4 1.988220+3 0.000000+0 1.252790-1 5.176720-1 0.000000+02743 2151   63
 4.200000+4 1.955220+3 0.000000+0 1.242580-1 5.223530-1 0.000000+02743 2151   64
 6.600000+4 1.906840+3 0.000000+0 1.226160-1 5.294280-1 0.000000+02743 2151   65
 8.000000+4 1.879210+3 0.000000+0 1.216020-1 5.335860-1 0.000000+02743 2151   66
 1.100000+5 1.821440+3 0.000000+0 1.193260-1 5.425700-1 0.000000+02743 2151   67
 2.200000+5 1.625410+3 0.000000+0 1.102260-1 5.764150-1 0.000000+02743 2151   68
 2.400000+5 1.592270+3 0.000000+0 1.085020-1 5.827230-1 0.000000+02743 2151   69
 4.000000+5 1.351890+3 0.000000+0 9.470110-2 6.349660-1 0.000000+02743 2151   70
 5.400000+5 1.173410+3 0.000000+0 8.324180-2 6.833640-1 0.000000+02743 2151   71
 5.600000+5 1.150060+3 0.000000+0 8.168600-2 6.904900-1 0.000000+02743 2151   72
 6.600000+5 1.040520+3 0.000000+0 7.420890-2 7.269410-1 0.000000+02743 2151   73
 8.737146+5 8.535890+2 0.000000+0 6.095840-2 8.040870-1 0.000000+02743 2151   74
 3.000000+0 0.000000+0          2          0        120         192743 2151   75
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02743 2151   76
 1.061949+4 1.827430+3 0.000000+0 1.082800-1 4.867760-1 0.000000+02743 2151   77
 1.200000+4 1.825480+3 0.000000+0 1.082180-1 4.870470-1 0.000000+02743 2151   78
 1.300000+4 1.823520+3 0.000000+0 1.081570-1 4.873180-1 0.000000+02743 2151   79
 1.400000+4 1.821580+3 0.000000+0 1.080950-1 4.875890-1 0.000000+02743 2151   80
 1.500000+4 1.819630+3 0.000000+0 1.080330-1 4.878610-1 0.000000+02743 2151   81
 1.900000+4 1.811870+3 0.000000+0 1.077830-1 4.889480-1 0.000000+02743 2151   82
 2.000000+4 1.809940+3 0.000000+0 1.077200-1 4.892200-1 0.000000+02743 2151   83
 2.600000+4 1.798380+3 0.000000+0 1.073390-1 4.908540-1 0.000000+02743 2151   84
 4.200000+4 1.767940+3 0.000000+0 1.062790-1 4.952320-1 0.000000+02743 2151   85
 6.600000+4 1.723320+3 0.000000+0 1.046150-1 5.018500-1 0.000000+02743 2151   86
 8.000000+4 1.697860+3 0.000000+0 1.036080-1 5.057400-1 0.000000+02743 2151   87
 1.100000+5 1.644640+3 0.000000+0 1.013870-1 5.141460-1 0.000000+02743 2151   88
 2.200000+5 1.464380+3 0.000000+0 9.285540-2 5.458280-1 0.000000+02743 2151   89
 2.400000+5 1.433950+3 0.000000+0 9.128230-2 5.517360-1 0.000000+02743 2151   90
 4.000000+5 1.213690+3 0.000000+0 7.898250-2 6.006980-1 0.000000+02743 2151   91
 5.400000+5 1.050710+3 0.000000+0 6.904640-2 6.461100-1 0.000000+02743 2151   92
 5.600000+5 1.029420+3 0.000000+0 6.771050-2 6.528010-1 0.000000+02743 2151   93
 6.600000+5 9.296920+2 0.000000+0 6.133240-2 6.870410-1 0.000000+02743 2151   94
 8.737146+5 7.600340+2 0.000000+0 5.015840-2 7.595970-1 0.000000+02743 2151   95
 4.000000+0 0.000000+0          2          0        120         192743 2151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02743 2151   97
 1.061949+4 1.948080+3 0.000000+0 1.154280-1 4.568880-1 0.000000+02743 2151   98
 1.200000+4 1.945940+3 0.000000+0 1.153600-1 4.571360-1 0.000000+02743 2151   99
 1.300000+4 1.943810+3 0.000000+0 1.152910-1 4.573830-1 0.000000+02743 2151  100
 1.400000+4 1.941680+3 0.000000+0 1.152220-1 4.576310-1 0.000000+02743 2151  101
 1.500000+4 1.939550+3 0.000000+0 1.151530-1 4.578790-1 0.000000+02743 2151  102
 1.900000+4 1.931060+3 0.000000+0 1.148730-1 4.588720-1 0.000000+02743 2151  103
 2.000000+4 1.928940+3 0.000000+0 1.148020-1 4.591200-1 0.000000+02743 2151  104
 2.600000+4 1.916300+3 0.000000+0 1.143770-1 4.606140-1 0.000000+02743 2151  105
 4.200000+4 1.883020+3 0.000000+0 1.131970-1 4.646140-1 0.000000+02743 2151  106
 6.600000+4 1.834270+3 0.000000+0 1.113500-1 4.706630-1 0.000000+02743 2151  107
 8.000000+4 1.806470+3 0.000000+0 1.102360-1 4.742200-1 0.000000+02743 2151  108
 1.100000+5 1.748400+3 0.000000+0 1.077830-1 4.819070-1 0.000000+02743 2151  109
 2.200000+5 1.552140+3 0.000000+0 9.842060-2 5.109070-1 0.000000+02743 2151  110
 2.400000+5 1.519090+3 0.000000+0 9.670190-2 5.163200-1 0.000000+02743 2151  111
 4.000000+5 1.280430+3 0.000000+0 8.332580-2 5.612270-1 0.000000+02743 2151  112
 5.400000+5 1.104630+3 0.000000+0 7.258980-2 6.029600-1 0.000000+02743 2151  113
 5.600000+5 1.081720+3 0.000000+0 7.115070-2 6.091160-1 0.000000+02743 2151  114
 6.600000+5 9.745840+2 0.000000+0 6.429390-2 6.406390-1 0.000000+02743 2151  115
 8.737146+5 7.930590+2 0.000000+0 5.233790-2 7.075700-1 0.000000+02743 2151  116
 5.000000+0 0.000000+0          2          0        120         192743 2151  117
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+02743 2151  118
 1.061949+4 2.363710+3 0.000000+0 1.476510-1 4.103830-1 0.000000+02743 2151  119
 1.200000+4 2.361040+3 0.000000+0 1.475720-1 4.106060-1 0.000000+02743 2151  120
 1.300000+4 2.358360+3 0.000000+0 1.474930-1 4.108290-1 0.000000+02743 2151  121
 1.400000+4 2.355700+3 0.000000+0 1.474130-1 4.110530-1 0.000000+02743 2151  122
 1.500000+4 2.353030+3 0.000000+0 1.473330-1 4.112770-1 0.000000+02743 2151  123
 1.900000+4 2.342400+3 0.000000+0 1.470080-1 4.121720-1 0.000000+02743 2151  124
 2.000000+4 2.339750+3 0.000000+0 1.469260-1 4.123960-1 0.000000+02743 2151  125
 2.600000+4 2.323930+3 0.000000+0 1.464320-1 4.137440-1 0.000000+02743 2151  126
 4.200000+4 2.282290+3 0.000000+0 1.450430-1 4.173530-1 0.000000+02743 2151  127
 6.600000+4 2.221350+3 0.000000+0 1.428400-1 4.228120-1 0.000000+02743 2151  128
 8.000000+4 2.186610+3 0.000000+0 1.414940-1 4.260220-1 0.000000+02743 2151  129
 1.100000+5 2.114140+3 0.000000+0 1.385010-1 4.329630-1 0.000000+02743 2151  130
 2.200000+5 1.869870+3 0.000000+0 1.268030-1 4.591720-1 0.000000+02743 2151  131
 2.400000+5 1.828830+3 0.000000+0 1.246220-1 4.640680-1 0.000000+02743 2151  132
 4.000000+5 1.533550+3 0.000000+0 1.074260-1 5.047380-1 0.000000+02743 2151  133
 5.400000+5 1.317240+3 0.000000+0 9.344490-2 5.426110-1 0.000000+02743 2151  134
 5.600000+5 1.289130+3 0.000000+0 9.156440-2 5.482020-1 0.000000+02743 2151  135
 6.600000+5 1.157980+3 0.000000+0 8.258620-2 5.768640-1 0.000000+02743 2151  136
 8.737146+5 9.368630+2 0.000000+0 6.690540-2 6.378390-1 0.000000+02743 2151  137
 0.000000+0 0.000000+0          0          0          0          02743 2  099999
 0.000000+0 0.000000+0          0          0          0          02743 0  0    0
 2.706500+4 6.437864+1          0          0          1          0274332151    1
 2.706500+4 1.000000+0          0          0          2          0274332151    2
 1.000000-5 1.061949+4          1          2          0          1274332151    3
 3.500000+0 5.420430-1          0          2          3          1274332151    4
 0.000000+0 5.420430-2          0          0          0          0274332151    5
 6.437864+1 0.000000+0          0          0        408         34274332151    7
-6.342556+3 5.000000+0 1.049435+0 6.410650-1 4.083700-1 0.000000+0274332151    8
 6.342560-3                       1.282130-2 2.041850-1 0.000000+0274332151    9
-6.231049+3 4.000000+0 2.758656+2 2.753780+2 4.876212-1 0.000000+0274332151   10
 6.231050-3                       5.507560+0 2.438110-1 0.000000+0274332151   11
-5.427274+3 2.000000+0 9.445508-1 4.338524-1 5.106984-1 0.000000+0274332151   12
 5.427270-3                       8.677050-3 2.553490-1 0.000000+0274332151   13
-4.687144+3 3.000000+0 2.245020+2 2.239885+2 5.134507-1 0.000000+0274332151   14
 4.687140-3                       4.479770+0 2.567250-1 0.000000+0274332151   15
-4.263576+3 4.000000+0 2.282781+2 2.277905+2 4.876212-1 0.000000+0274332151   16
 4.263580-3                       4.555810+0 2.438110-1 0.000000+0274332151   17
-3.954549+3 5.000000+0 7.251313-1 3.167613-1 4.083700-1 0.000000+0274332151   18
 3.954550-3                       6.335230-3 2.041850-1 0.000000+0274332151   19
-3.895515+3 4.000000+0 6.969230-1 2.422672-1 4.546558-1 0.000000+0274332151   20
 3.895510-3                       4.845340-3 2.273280-1 0.000000+0274332151   21
-3.735738+3 3.000000+0 6.977556-1 2.134227-1 4.843329-1 0.000000+0274332151   22
 3.735740-3                       4.268450-3 2.421660-1 0.000000+0274332151   23
-3.388383+3 2.000000+0 5.148131-1 4.114720-3 5.106984-1 0.000000+0274332151   24
 3.388380-3                       8.229440-5 2.553490-1 0.000000+0274332151   25
-2.841993+3 3.000000+0 1.749282+2 1.744147+2 5.134507-1 0.000000+0274332151   26
 2.841990-3                       3.488290+0 2.567250-1 0.000000+0274332151   27
-2.645016+3 2.000000+0 8.890980-1 3.783996-1 5.106984-1 0.000000+0274332151   28
 2.645020-3                       7.567990-3 2.553490-1 0.000000+0274332151   29
-2.296103+3 4.000000+0 2.534775+1 2.486013+1 4.876212-1 0.000000+0274332151   30
 2.296100-3                       4.972030-1 2.438110-1 0.000000+0274332151   31
-1.928042+3 4.000000+0 7.424842-1 2.878284-1 4.546558-1 0.000000+0274332151   32
 1.928040-3                       5.756570-3 2.273280-1 0.000000+0274332151   33
-1.890587+3 3.000000+0 6.591738-1 1.748409-1 4.843329-1 0.000000+0274332151   34
 1.890590-3                       3.496820-3 2.421660-1 0.000000+0274332151   35
-1.566543+3 5.000000+0 4.255801-1 1.721011-2 4.083700-1 0.000000+0274332151   36
 1.566540-3                       3.442020-4 2.041850-1 0.000000+0274332151   37
-1.452724+3 3.000000+0 4.857670-1 1.434142-3 4.843329-1 0.000000+0274332151   38
 1.452720-3                       2.868280-5 2.421660-1 0.000000+0274332151   39
-9.968416+2 3.000000+0 2.706937+1 2.655592+1 5.134507-1 0.000000+0274332151   40
 9.968420-4                       5.311180-1 2.567250-1 0.000000+0274332151   41
-1.393757+2 4.000000+0 4.546668-1 1.101104-5 4.546558-1 0.000000+0274332151   42
 1.393760-4                       2.202210-7 2.273280-1 0.000000+0274332151   43
 1.666910+3 4.000000+0 2.166947+1 2.118185+1 4.876212-1 0.000000+0274332151   44
 1.666910+0                       6.354560+0 2.925730-1 0.000000+0274332151   45
 2.966171+3 3.000000+0 4.632199+1 4.580854+1 5.134507-1 0.000000+0274332151   46
 2.966171+0                       1.374260+1 3.080700-1 0.000000+0274332151   47
 5.281010+3 2.000000+0 1.573949+0 1.063251+0 5.106984-1 0.000000+0274332151   48
 5.281010+0                       3.189750-1 3.064190-1 0.000000+0274332151   49
 5.629923+3 4.000000+0 3.941534+1 3.892772+1 4.876212-1 0.000000+0274332151   50
 5.629923+0                       1.167830+1 2.925730-1 0.000000+0274332151   51
 5.997984+3 4.000000+0 2.024179+0 1.569523+0 4.546558-1 0.000000+0274332151   52
 5.997984+0                       4.708570-1 2.727930-1 0.000000+0274332151   53
 6.035439+3 3.000000+0 1.475308+0 9.909749-1 4.843329-1 0.000000+0274332151   54
 6.035439+0                       2.972920-1 2.906000-1 0.000000+0274332151   55
 6.929185+3 3.000000+0 7.052816+1 7.001471+1 5.134507-1 0.000000+0274332151   56
 6.929185+0                       2.100440+1 3.080700-1 0.000000+0274332151   57
 7.319901+3 2.000000+0 1.188303+0 6.776050-1 5.106984-1 0.000000+0274332151   58
 7.319901+0                       2.032820-1 3.064190-1 0.000000+0274332151   59
 7.597396+3 4.000000+0 3.045628+2 3.040752+2 4.876212-1 0.000000+0274332151   60
 7.597396+0                       9.122260+1 2.925730-1 0.000000+0274332151   61
 8.318453+3 3.000000+0 1.188556+0 7.042232-1 4.843329-1 0.000000+0274332151   62
 8.318453+0                       2.112670-1 2.906000-1 0.000000+0274332151   63
 8.747490+3 5.000000+0 1.442905+0 1.034535+0 4.083700-1 0.000000+0274332151   64
 8.747490+0                       3.103600-1 2.450220-1 0.000000+0274332151   65
 8.774336+3 3.000000+0 3.069769+2 3.064634+2 5.134507-1 0.000000+0274332151   66
 8.774336+0                       9.193900+1 3.080700-1 0.000000+0274332151   67
 9.564869+3 4.000000+0 3.416712+2 3.411836+2 4.876212-1 0.000000+0274332151   68
 9.564869+0                       1.023550+2 2.925730-1 0.000000+0274332151   69
 9.754123+3 4.000000+0 1.406052+0 9.513959-1 4.546558-1 0.000000+0274332151   70
 9.754123+0                       2.854190-1 2.727930-1 0.000000+0274332151   71
 1.061949+4 3.000000+0 3.376636+2 3.371501+2 5.134507-1 0.000000+0274332151   72
 1.061949+1                       1.011450+2 3.080700-1 0.000000+0274332151   73
 1.113550+4 5.000000+0 1.888892+0 1.480522+0 4.083700-1 0.000000+0274332151   74
 1.113550+1                       4.441570-1 2.450220-1 0.000000+0274332151   75
          0          0          2        102          0          0274332151   76
 1.061949+4 8.737146+5          2          1          0          0274332151   77
 3.500000+0 5.420430-1          0          0          2          0274332151   78
 6.437864+1 0.000000+0          0          0         12          2274332151   79
 7.600340+2 3.000000+0 9.780800-2 7.933720-1 0.000000+0 0.000000+0274332151   80
 7.930590+2 4.000000+0 1.020580-1 7.453400-1 0.000000+0 0.000000+0274332151   81
 6.437864+1 0.000000+0          1          0         24          4274332151   82
 8.535890+2 2.000000+0 6.095840-2 8.040870-1 0.000000+0 0.000000+0274332151   83
 7.600340+2 3.000000+0 5.015840-2 7.595970-1 0.000000+0 0.000000+0274332151   84
 7.930590+2 4.000000+0 5.233790-2 7.075700-1 0.000000+0 0.000000+0274332151   85
 9.368630+2 5.000000+0 6.690540-2 6.378390-1 0.000000+0 0.000000+0274332151   86
 0.000000+0 0.000000+0          2          0         78         12274332151   87
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0274332151   88
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0274332151   89
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0274332151   90
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4274332151   91
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0274332151   92
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0274332151   93
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0274332151   94
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0274332151   95
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0274332151   96
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0274332151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0274332151   98
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0274332151   99
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2274332151  100
 0.000000+0 0.000000+0          0          0          0          0274332  099999
 0.000000+0 0.000000+0          0          0          0          02743 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

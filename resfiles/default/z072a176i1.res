                                                                          1 0  0
 7.217600+4 1.744300+2          1          0          0          07232 1451    1
 0.000000+0 1.000000+0          0          0          0          67232 1451    2
 1.000000+0 2.000000+7          2          0         10          77232 1451    3
 0.000000+0 0.000000+0          0          0          7          27232 1451    4
 Test file to reconstruct cross sections from resonance           7232 1451    5
 parameters.                                                      7232 1451    6
----TENDL                                                         7232 1451    7
-----INCIDENT NEUTRON DATA                                        7232 1451    8
------ENDF-6 FORMAT                                               7232 1451    9
  --------------------------------------------------------------- 7232 1451   10
  --------------------------------------------------------------- 7232 1451   11
                                                                  7232 1451   12
  General methodology: The global approach considered in this     7232 1451   13
          work is presented in the following paper: Modern        7232 1451   14
          nuclear data evaluation with the TALYS code system,     7232 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     7232 1451   16
          (2012) 2841.                                            7232 1451   17
                                                                  7232 1451   18
  MF2:  Resolved resonance range  (RRR)                           7232 1451   19
       The RRR was generated with TARES-1.2, compiled on          7232 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR7232 1451   21
       expands from 0 to 1.259085E+2 eV, with resonance           7232 1451   22
       extracted from the "radiator" TARES database. A total of   7232 1451   23
       2 l-values are used and 48 resonances. The resonance       7232 1451   24
       formalism is multi-level Breit Wigner (MLBW).              7232 1451   25
       The ladder approach from the CALENDF code is used to       7232 1451   26
       generate statistical resonances in the unresolved          7232 1451   27
       resonance range. Therefore, the URR is translated into     7232 1451   28
       resolved resonance range. Explanations about the method    7232 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  7232 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   7232 1451   31
       M. Coste-Delcaux.                                          7232 1451   32
       The method of creating statistical resonances in the       7232 1451   33
       URR region is described in: "From average parameters to    7232 1451   34
       statistical resolved resonances", D. Rochman et al.,       7232 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         7232 1451   36
       The s-wave average level spacing is 15.015 eV and          7232 1451   37
       the s-wave neutron strength is 0.0001629 1e-4.             7232 1451   38
                                                                  7232 1451   39
  MF32: Covariance file for resonance parameters                  7232 1451   40
        The compact format is used to represent the covariance    7232 1451   41
        information on the resonance parameters. Uncertainties    7232 1451   42
        come from compilations, EXFOR or existing libraries and   7232 1451   43
        correlations between parameters are obtained following    7232 1451   44
        the method presented in NIM/A 589 (2008) 85.              7232 1451   45
                                                                  7232 1451   46
                                                                  7232 1451   47
               Average parameters from INTER                      7232 1451   48
                                                                  7232 1451   49
     ****************************************************         7232 1451   50
     *   Thermal (n,g) xs =  1.992220E+02 b.            *         7232 1451   51
     *   RI      (n,g)    =  2.188200E+02 b.            *         7232 1451   52
     *   MACS 30 keV      =  9.077000E+01 b. (MF2 only) *         7232 1451   53
     *                                                  *         7232 1451   54
     *   Thermal (n,el) xs = 7.085440E+00 b.            *         7232 1451   55
     *   RI      (n,el)    = 4.034650E+01 b.            *         7232 1451   56
     ****************************************************         7232 1451   57
                                                                  7232 1451   58
                                                                  7232 1451   59
               Plots of different cross sections                  7232 1451   60
                                                                  7232 1451   61
                          Hf176(n,el)                             7232 1451   62
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         7232 1451   63
      +     +      +     +     +     +    (n,el)  +A    +         7232 1451   64
      +                                                 +         7232 1451   65
      +                                          A      +         7232 1451   66
      |                                    A A   AA     |         7232 1451   67
      +                                    A A   AA     +         7232 1451   68
   10 ++                                   A A   AA    ++         7232 1451   69
      AAAAAAAAAAAAAAAAAAAAAAAAAAA  AAAAAA  AAAAAAAA     +         7232 1451   70
      +                         AAAA    AAAAAA AAAA     +         7232 1451   71
      +                                    A A   AA     +         7232 1451   72
      +                                          A      +         7232 1451   73
      +                                                 +         7232 1451   74
      +     +      +     +     +     +      +     +     +         7232 1451   75
    1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         7232 1451   76
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       7232 1451   77
                          Energy (eV)                             7232 1451   78
                           Hf176(n,g)                             7232 1451   79
  10000 AA+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7232 1451   80
        + AAAAA     +     +     +     +    (n,g)  +A    +         7232 1451   81
        +      AAAAA                        A           +         7232 1451   82
   1000 ++         AAAAAA                   AAA   A    ++         7232 1451   83
        +               AAAAA      AAA      AAA  AAA    +         7232 1451   84
    100 ++                   AAAAAAA A      AAAAAAAA   ++         7232 1451   85
        +                            AA    AAAAAAAAA    +         7232 1451   86
        +                             AA   AAAAAAAAA    +         7232 1451   87
     10 ++                             AA  AAAAAAAAA   ++         7232 1451   88
        +                               AAAA AAAAAAA    +         7232 1451   89
      1 ++                                    AAAAA    ++         7232 1451   90
        +                                     AAAAA     +         7232 1451   91
        +     +     +     +     +     +     +   AA+     +         7232 1451   92
    0.1 +++-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++-+-+++         7232 1451   93
      1e-05 0.00010.001  0.01  0.1    1     10   100   1000       7232 1451   94
                           Energy (eV)                            7232 1451   95
                                                                  7232 1451   96
                                                                  7232 1451   97
  --------------------------------------------------------------- 7232 1451   98
  --------------------------------------------------------------- 7232 1451   99
                                                                  7232 1451   10
 *****************************************************************7232 1451   11
                                1        451         13          07232 1451   12
                                2        151        203          07232 1451   13
 0.000000+0 0.000000+0          0          0          0          07232 1  099999
 0.000000+0 0.000000+0          0          0          0          07232 0  0    0
 7.217600+4 1.744300+2          0          0          1          07232 2151    1
 7.217600+4 1.000000+0          0          0          2          07232 2151    2
 1.000000-5 1.259085+2          1          2          0          17232 2151    3
 2.000000+0 7.552480-1          1          0          2          27232 2151    4
 1.744300+2 0.000000+0          0          0        180         307232 2151    5
-3.674816+1 1.500000+0 3.295106-1 2.111279-5 3.294895-1 0.000000+07232 2151    6
-2.915738+1 2.500000+0 3.237611-1 3.193007-3 3.205681-1 0.000000+07232 2151    7
-1.840943+1 2.500000+0 3.255920-1 5.023937-3 3.205681-1 0.000000+07232 2151    8
-7.570635+0 1.500000+0 3.295667-1 7.724858-5 3.294895-1 0.000000+07232 2151    9
-4.807840+0 1.500000+0 3.322170-1 2.727471-3 3.294895-1 0.000000+07232 2151   10
-4.696131+0 2.500000+0 3.208606-1 2.925411-4 3.205681-1 0.000000+07232 2151   11
 5.057557-1 2.500000+0 3.206025-1 3.435359-5 3.205681-1 0.000000+07232 2151   12
 9.148969+0 1.500000+0 3.330723-1 3.582827-3 3.294895-1 0.000000+07232 2151   13
 1.209711+1 2.500000+0 3.205698-1 1.734920-6 3.205681-1 0.000000+07232 2151   14
 1.718235+1 2.500000+0 3.240940-1 3.525899-3 3.205681-1 0.000000+07232 2151   15
 1.882187+1 1.500000+0 3.323614-1 2.871939-3 3.294895-1 0.000000+07232 2151   16
 2.118403+1 1.500000+0 3.297812-1 2.917239-4 3.294895-1 0.000000+07232 2151   17
 3.087249+1 2.500000+0 3.206621-1 9.400915-5 3.205681-1 0.000000+07232 2151   18
 3.774972+1 1.500000+0 3.309798-1 1.490334-3 3.294895-1 0.000000+07232 2151   19
 3.826967+1 2.500000+0 3.218167-1 1.248626-3 3.205681-1 0.000000+07232 2151   20
 5.375931+1 2.500000+0 3.210111-1 4.429989-4 3.205681-1 0.000000+07232 2151   21
 6.144785+1 1.500000+0 3.311298-1 1.640300-3 3.294895-1 0.000000+07232 2151   22
 6.769461+1 2.500000+0 3.227214-1 2.153302-3 3.205681-1 0.000000+07232 2151   23
 6.797634+1 1.500000+0 3.295182-1 2.871487-5 3.294895-1 0.000000+07232 2151   24
 7.556712+1 2.500000+0 3.257084-1 5.140342-3 3.205681-1 0.000000+07232 2151   25
 8.631507+1 2.500000+0 3.314466-1 1.087846-2 3.205681-1 0.000000+07232 2151   26
 9.715386+1 1.500000+0 3.297662-1 2.767288-4 3.294895-1 0.000000+07232 2151   27
 9.991666+1 1.500000+0 3.419233-1 1.243381-2 3.294895-1 0.000000+07232 2151   28
 1.000284+2 2.500000+0 3.219182-1 1.350138-3 3.205681-1 0.000000+07232 2151   29
 1.052303+2 2.500000+0 3.210636-1 4.955323-4 3.205681-1 0.000000+07232 2151   30
 1.138735+2 1.500000+0 3.421296-1 1.264012-2 3.294895-1 0.000000+07232 2151   31
 1.168216+2 2.500000+0 3.205735-1 5.391385-6 3.205681-1 0.000000+07232 2151   32
 1.219068+2 2.500000+0 3.299598-1 9.391667-3 3.205681-1 0.000000+07232 2151   33
 1.235464+2 1.500000+0 3.368475-1 7.357982-3 3.294895-1 0.000000+07232 2151   34
 1.259085+2 1.500000+0 3.302007-1 7.112057-4 3.294895-1 0.000000+07232 2151   35
 1.744300+2 0.000000+0          1          0        108         187232 2151   36
-7.450114+1 5.000000-1 3.387702-1 2.876051-7 3.387699-1 0.000000+07232 2151   37
-7.053919+1 5.000000-1 3.387719-1 2.018291-6 3.387699-1 0.000000+07232 2151   38
-6.076487+1 1.500000+0 3.318856-1 2.581312-6 3.318830-1 0.000000+07232 2151   39
-4.496868+1 1.500000+0 3.318832-1 2.216059-7 3.318830-1 0.000000+07232 2151   40
-2.085858+1 3.500000+0 3.075056-1 4.762875-8 3.075056-1 0.000000+07232 2151   41
-1.821378+1 5.000000-1 3.387700-1 5.985038-8 3.387699-1 0.000000+07232 2151   42
-1.601236+1 2.500000+0 3.201990-1 7.041947-7 3.201983-1 0.000000+07232 2151   43
-1.576389+1 3.500000+0 3.075057-1 1.207641-7 3.075056-1 0.000000+07232 2151   44
-1.428488+1 1.500000+0 3.318830-1 3.360227-8 3.318830-1 0.000000+07232 2151   45
-9.062746+0 3.500000+0 3.075056-1 3.06582-10 3.075056-1 0.000000+07232 2151   46
-8.212381+0 2.500000+0 3.201983-1 5.162137-9 3.201983-1 0.000000+07232 2151   47
-3.775095+0 2.500000+0 3.201983-1 7.400106-9 3.201983-1 0.000000+07232 2151   48
 8.871214+1 2.500000+0 3.202075-1 9.181119-6 3.201983-1 0.000000+07232 2151   49
 1.116516+2 3.500000+0 3.075102-1 4.599894-6 3.075056-1 0.000000+07232 2151   50
 1.187164+2 1.500000+0 3.318864-1 3.425591-6 3.318830-1 0.000000+07232 2151   51
 1.349545+2 2.500000+0 3.202003-1 2.009079-6 3.201983-1 0.000000+07232 2151   52
 1.389098+2 5.000000-1 3.387755-1 5.576404-6 3.387699-1 0.000000+07232 2151   53
 1.912352+2 5.000000-1 3.387719-1 2.035202-6 3.387699-1 0.000000+07232 2151   54
 1.259085+2 8.746551+4          2          2          0          07232 2151    8
 2.000000+0 7.552480-1          1          0          2          07232 2151    9
 1.744300+2 0.000000+0          0          0          2          07232 2151   10
 1.500000+0 0.000000+0          2          0        138         227232 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07232 2151   12
 1.259085+2 1.576720+1 0.000000+0 2.900870-3 3.294970-1 0.000000+07232 2151   13
 1.400000+2 1.576690+1 0.000000+0 2.900100-3 3.294980-1 0.000000+07232 2151   14
 2.800000+2 1.576330+1 0.000000+0 2.891370-3 3.295120-1 0.000000+07232 2151   15
 5.000000+2 1.575760+1 0.000000+0 2.881140-3 3.295340-1 0.000000+07232 2151   16
 5.800000+2 1.575550+1 0.000000+0 2.877990-3 3.295410-1 0.000000+07232 2151   17
 7.000000+2 1.575230+1 0.000000+0 2.873600-3 3.295530-1 0.000000+07232 2151   18
 8.200000+2 1.574920+1 0.000000+0 2.869530-3 3.295640-1 0.000000+07232 2151   19
 1.000000+3 1.574450+1 0.000000+0 2.863930-3 3.295820-1 0.000000+07232 2151   20
 2.000000+3 1.571850+1 0.000000+0 2.838760-3 3.296790-1 0.000000+07232 2151   21
 3.600000+3 1.567700+1 0.000000+0 2.808190-3 3.298350-1 0.000000+07232 2151   22
 4.000000+3 1.566670+1 0.000000+0 2.801530-3 3.298740-1 0.000000+07232 2151   23
 4.200000+3 1.566150+1 0.000000+0 2.798310-3 3.298940-1 0.000000+07232 2151   24
 4.800000+3 1.564600+1 0.000000+0 2.788990-3 3.299550-1 0.000000+07232 2151   25
 1.100000+4 1.548650+1 0.000000+0 2.711250-3 3.305620-1 0.000000+07232 2151   26
 2.400000+4 1.515770+1 0.000000+0 2.591870-3 3.318440-1 0.000000+07232 2151   27
 3.400000+4 1.490970+1 0.000000+0 2.516750-3 3.328350-1 0.000000+07232 2151   28
 5.000000+4 1.452180+1 0.000000+0 2.412150-3 3.344320-1 0.000000+07232 2151   29
 6.000000+4 1.428470+1 0.000000+0 2.353370-3 3.354370-1 0.000000+07232 2151   30
 6.200000+4 1.423780+1 0.000000+0 2.342090-3 3.356380-1 0.000000+07232 2151   31
 7.400000+4 1.395960+1 0.000000+0 2.277260-3 3.368510-1 0.000000+07232 2151   32
 8.000000+4 1.382260+1 0.000000+0 2.246470-3 3.374610-1 0.000000+07232 2151   33
 8.746551+4 1.368710+1 0.000000+0 2.216630-3 3.380720-1 0.000000+07232 2151   34
 2.500000+0 0.000000+0          2          0        138         227232 2151   35
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07232 2151   36
 1.259085+2 1.115580+1 0.000000+0 2.052460-3 3.205760-1 0.000000+07232 2151   37
 1.400000+2 1.115560+1 0.000000+0 2.051910-3 3.205760-1 0.000000+07232 2151   38
 2.800000+2 1.115300+1 0.000000+0 2.045740-3 3.205900-1 0.000000+07232 2151   39
 5.000000+2 1.114900+1 0.000000+0 2.038490-3 3.206120-1 0.000000+07232 2151   40
 5.800000+2 1.114750+1 0.000000+0 2.036260-3 3.206190-1 0.000000+07232 2151   41
 7.000000+2 1.114520+1 0.000000+0 2.033160-3 3.206310-1 0.000000+07232 2151   42
 8.200000+2 1.114300+1 0.000000+0 2.030280-3 3.206420-1 0.000000+07232 2151   43
 1.000000+3 1.113970+1 0.000000+0 2.026310-3 3.206600-1 0.000000+07232 2151   44
 2.000000+3 1.112120+1 0.000000+0 2.008490-3 3.207580-1 0.000000+07232 2151   45
 3.600000+3 1.109180+1 0.000000+0 1.986850-3 3.209140-1 0.000000+07232 2151   46
 4.000000+3 1.108440+1 0.000000+0 1.982130-3 3.209530-1 0.000000+07232 2151   47
 4.200000+3 1.108080+1 0.000000+0 1.979850-3 3.209730-1 0.000000+07232 2151   48
 4.800000+3 1.106970+1 0.000000+0 1.973250-3 3.210340-1 0.000000+07232 2151   49
 1.100000+4 1.095660+1 0.000000+0 1.918190-3 3.216420-1 0.000000+07232 2151   50
 2.400000+4 1.072320+1 0.000000+0 1.833600-3 3.229240-1 0.000000+07232 2151   51
 3.400000+4 1.054720+1 0.000000+0 1.780360-3 3.239160-1 0.000000+07232 2151   52
 5.000000+4 1.027190+1 0.000000+0 1.706220-3 3.255150-1 0.000000+07232 2151   53
 6.000000+4 1.010370+1 0.000000+0 1.664560-3 3.265200-1 0.000000+07232 2151   54
 6.200000+4 1.007040+1 0.000000+0 1.656560-3 3.267220-1 0.000000+07232 2151   55
 7.400000+4 9.873000+0 0.000000+0 1.610600-3 3.279360-1 0.000000+07232 2151   56
 8.000000+4 9.775830+0 0.000000+0 1.588780-3 3.285460-1 0.000000+07232 2151   57
 8.746551+4 9.679660+0 0.000000+0 1.567630-3 3.291580-1 0.000000+07232 2151   58
 1.744300+2 0.000000+0          1          0          4          07232 2151   59
 5.000000-1 0.000000+0          2          0        138         227232 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07232 2151   61
 1.259085+2 3.042860+1 0.000000+0 6.448300-3 3.387770-1 0.000000+07232 2151   62
 1.400000+2 3.042810+1 0.000000+0 6.448120-3 3.387780-1 0.000000+07232 2151   63
 2.800000+2 3.042110+1 0.000000+0 6.445240-3 3.387920-1 0.000000+07232 2151   64
 5.000000+2 3.041010+1 0.000000+0 6.440800-3 3.388130-1 0.000000+07232 2151   65
 5.800000+2 3.040600+1 0.000000+0 6.439010-3 3.388200-1 0.000000+07232 2151   66
 7.000000+2 3.040000+1 0.000000+0 6.436550-3 3.388320-1 0.000000+07232 2151   67
 8.200000+2 3.039400+1 0.000000+0 6.434110-3 3.388430-1 0.000000+07232 2151   68
 1.000000+3 3.038500+1 0.000000+0 6.430410-3 3.388600-1 0.000000+07232 2151   69
 2.000000+3 3.033490+1 0.000000+0 6.409510-3 3.389560-1 0.000000+07232 2151   70
 3.600000+3 3.025490+1 0.000000+0 6.375830-3 3.391100-1 0.000000+07232 2151   71
 4.000000+3 3.023500+1 0.000000+0 6.367380-3 3.391480-1 0.000000+07232 2151   72
 4.200000+3 3.022500+1 0.000000+0 6.363190-3 3.391670-1 0.000000+07232 2151   73
 4.800000+3 3.019510+1 0.000000+0 6.350560-3 3.392270-1 0.000000+07232 2151   74
 1.100000+4 2.988800+1 0.000000+0 6.219590-3 3.398240-1 0.000000+07232 2151   75
 2.400000+4 2.925460+1 0.000000+0 5.948760-3 3.410840-1 0.000000+07232 2151   76
 3.400000+4 2.877700+1 0.000000+0 5.746490-3 3.420580-1 0.000000+07232 2151   77
 5.000000+4 2.802960+1 0.000000+0 5.436430-3 3.436290-1 0.000000+07232 2151   78
 6.000000+4 2.757290+1 0.000000+0 5.251280-3 3.446170-1 0.000000+07232 2151   79
 6.200000+4 2.748250+1 0.000000+0 5.215040-3 3.448150-1 0.000000+07232 2151   80
 7.400000+4 2.694650+1 0.000000+0 5.002790-3 3.460080-1 0.000000+07232 2151   81
 8.000000+4 2.668260+1 0.000000+0 4.899990-3 3.466080-1 0.000000+07232 2151   82
 8.746551+4 2.642140+1 0.000000+0 4.799010-3 3.472100-1 0.000000+07232 2151   83
 1.500000+0 0.000000+0          2          0        138         227232 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07232 2151   85
 1.259085+2 1.576720+1 0.000000+0 4.245220-3 3.318900-1 0.000000+07232 2151   86
 1.400000+2 1.576690+1 0.000000+0 4.245100-3 3.318910-1 0.000000+07232 2151   87
 2.800000+2 1.576330+1 0.000000+0 4.243150-3 3.319050-1 0.000000+07232 2151   88
 5.000000+2 1.575760+1 0.000000+0 4.240180-3 3.319270-1 0.000000+07232 2151   89
 5.800000+2 1.575550+1 0.000000+0 4.238970-3 3.319340-1 0.000000+07232 2151   90
 7.000000+2 1.575230+1 0.000000+0 4.237310-3 3.319450-1 0.000000+07232 2151   91
 8.200000+2 1.574920+1 0.000000+0 4.235670-3 3.319560-1 0.000000+07232 2151   92
 1.000000+3 1.574450+1 0.000000+0 4.233170-3 3.319740-1 0.000000+07232 2151   93
 2.000000+3 1.571850+1 0.000000+0 4.219020-3 3.320700-1 0.000000+07232 2151   94
 3.600000+3 1.567700+1 0.000000+0 4.196100-3 3.322250-1 0.000000+07232 2151   95
 4.000000+3 1.566670+1 0.000000+0 4.190350-3 3.322630-1 0.000000+07232 2151   96
 4.200000+3 1.566150+1 0.000000+0 4.187480-3 3.322830-1 0.000000+07232 2151   97
 4.800000+3 1.564600+1 0.000000+0 4.178860-3 3.323430-1 0.000000+07232 2151   98
 1.100000+4 1.548650+1 0.000000+0 4.088680-3 3.329440-1 0.000000+07232 2151   99
 2.400000+4 1.515770+1 0.000000+0 3.899470-3 3.342120-1 0.000000+07232 2151  100
 3.400000+4 1.490970+1 0.000000+0 3.756480-3 3.351930-1 0.000000+07232 2151  101
 5.000000+4 1.452180+1 0.000000+0 3.535410-3 3.367730-1 0.000000+07232 2151  102
 6.000000+4 1.428470+1 0.000000+0 3.402570-3 3.377670-1 0.000000+07232 2151  103
 6.200000+4 1.423780+1 0.000000+0 3.376500-3 3.379670-1 0.000000+07232 2151  104
 7.400000+4 1.395960+1 0.000000+0 3.223440-3 3.391680-1 0.000000+07232 2151  105
 8.000000+4 1.382260+1 0.000000+0 3.149070-3 3.397710-1 0.000000+07232 2151  106
 8.746551+4 1.368710+1 0.000000+0 3.075780-3 3.403760-1 0.000000+07232 2151  107
 2.500000+0 0.000000+0          2          0        138         227232 2151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07232 2151  109
 1.259085+2 1.115580+1 0.000000+0 3.003630-3 3.202060-1 0.000000+07232 2151  110
 1.400000+2 1.115560+1 0.000000+0 3.003540-3 3.202060-1 0.000000+07232 2151  111
 2.800000+2 1.115300+1 0.000000+0 3.002160-3 3.202210-1 0.000000+07232 2151  112
 5.000000+2 1.114900+1 0.000000+0 3.000060-3 3.202430-1 0.000000+07232 2151  113
 5.800000+2 1.114750+1 0.000000+0 2.999200-3 3.202500-1 0.000000+07232 2151  114
 7.000000+2 1.114520+1 0.000000+0 2.998020-3 3.202610-1 0.000000+07232 2151  115
 8.200000+2 1.114300+1 0.000000+0 2.996860-3 3.202730-1 0.000000+07232 2151  116
 1.000000+3 1.113970+1 0.000000+0 2.995090-3 3.202910-1 0.000000+07232 2151  117
 2.000000+3 1.112120+1 0.000000+0 2.985060-3 3.203880-1 0.000000+07232 2151  118
 3.600000+3 1.109180+1 0.000000+0 2.968820-3 3.205450-1 0.000000+07232 2151  119
 4.000000+3 1.108440+1 0.000000+0 2.964740-3 3.205840-1 0.000000+07232 2151  120
 4.200000+3 1.108080+1 0.000000+0 2.962710-3 3.206040-1 0.000000+07232 2151  121
 4.800000+3 1.106970+1 0.000000+0 2.956600-3 3.206650-1 0.000000+07232 2151  122
 1.100000+4 1.095660+1 0.000000+0 2.892700-3 3.212740-1 0.000000+07232 2151  123
 2.400000+4 1.072320+1 0.000000+0 2.758650-3 3.225590-1 0.000000+07232 2151  124
 3.400000+4 1.054720+1 0.000000+0 2.657350-3 3.235530-1 0.000000+07232 2151  125
 5.000000+4 1.027190+1 0.000000+0 2.500750-3 3.251540-1 0.000000+07232 2151  126
 6.000000+4 1.010370+1 0.000000+0 2.406660-3 3.261610-1 0.000000+07232 2151  127
 6.200000+4 1.007040+1 0.000000+0 2.388200-3 3.263630-1 0.000000+07232 2151  128
 7.400000+4 9.873000+0 0.000000+0 2.279800-3 3.275800-1 0.000000+07232 2151  129
 8.000000+4 9.775830+0 0.000000+0 2.227130-3 3.281910-1 0.000000+07232 2151  130
 8.746551+4 9.679660+0 0.000000+0 2.175230-3 3.288040-1 0.000000+07232 2151  131
 3.500000+0 0.000000+0          2          0        138         227232 2151  132
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07232 2151  133
 1.259085+2 9.093540+0 0.000000+0 1.927060-3 3.075130-1 0.000000+07232 2151  134
 1.400000+2 9.093380+0 0.000000+0 1.927010-3 3.075140-1 0.000000+07232 2151  135
 2.800000+2 9.091270+0 0.000000+0 1.926140-3 3.075280-1 0.000000+07232 2151  136
 5.000000+2 9.087960+0 0.000000+0 1.924810-3 3.075500-1 0.000000+07232 2151  137
 5.800000+2 9.086730+0 0.000000+0 1.924270-3 3.075570-1 0.000000+07232 2151  138
 7.000000+2 9.084910+0 0.000000+0 1.923540-3 3.075690-1 0.000000+07232 2151  139
 8.200000+2 9.083090+0 0.000000+0 1.922800-3 3.075800-1 0.000000+07232 2151  140
 1.000000+3 9.080370+0 0.000000+0 1.921690-3 3.075980-1 0.000000+07232 2151  141
 2.000000+3 9.065260+0 0.000000+0 1.915420-3 3.076960-1 0.000000+07232 2151  142
 3.600000+3 9.041140+0 0.000000+0 1.905300-3 3.078540-1 0.000000+07232 2151  143
 4.000000+3 9.035110+0 0.000000+0 1.902760-3 3.078930-1 0.000000+07232 2151  144
 4.200000+3 9.032110+0 0.000000+0 1.901500-3 3.079130-1 0.000000+07232 2151  145
 4.800000+3 9.023100+0 0.000000+0 1.897710-3 3.079740-1 0.000000+07232 2151  146
 1.100000+4 8.930430+0 0.000000+0 1.858390-3 3.085850-1 0.000000+07232 2151  147
 2.400000+4 8.739370+0 0.000000+0 1.777100-3 3.098750-1 0.000000+07232 2151  148
 3.400000+4 8.595320+0 0.000000+0 1.716410-3 3.108730-1 0.000000+07232 2151  149
 5.000000+4 8.369990+0 0.000000+0 1.623380-3 3.124790-1 0.000000+07232 2151  150
 6.000000+4 8.232300+0 0.000000+0 1.567850-3 3.134900-1 0.000000+07232 2151  151
 6.200000+4 8.205050+0 0.000000+0 1.556980-3 3.136930-1 0.000000+07232 2151  152
 7.400000+4 8.043500+0 0.000000+0 1.493330-3 3.149140-1 0.000000+07232 2151  153
 8.000000+4 7.963990+0 0.000000+0 1.462510-3 3.155270-1 0.000000+07232 2151  154
 8.746551+4 7.885300+0 0.000000+0 1.432230-3 3.161420-1 0.000000+07232 2151  155
 0.000000+0 0.000000+0          0          0          0          07232 2  099999
 0.000000+0 0.000000+0          0          0          0          07232 0  0    0
 7.217600+4 1.744300+2          0          0          1          0723232151    1
 7.217600+4 1.000000+0          0          0          2          0723232151    2
 1.000000-5 1.259085+2          1          2          0          1723232151    3
 2.000000+0 7.552480-1          0          2          3          1723232151    4
 0.000000+0 7.552480-2          0          0          0          0723232151    5
 1.744300+2 0.000000+0          0          0        576         48723232151    7
-7.450114+1 5.000000-1 3.387702-1 2.876051-7 3.387699-1 0.000000+0723232151    8
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0723232151    9
-7.053919+1 5.000000-1 3.387719-1 2.018291-6 3.387699-1 0.000000+0723232151   10
 7.053920-5                       4.036580-8 1.693850-1 0.000000+0723232151   11
-6.076487+1 1.500000+0 3.318856-1 2.581312-6 3.318830-1 0.000000+0723232151   12
 6.076490-5                       5.162620-8 1.659420-1 0.000000+0723232151   13
-4.496868+1 1.500000+0 3.318832-1 2.216059-7 3.318830-1 0.000000+0723232151   14
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0723232151   15
-3.674816+1 1.500000+0 3.295106-1 2.111279-5 3.294895-1 0.000000+0723232151   16
 3.674820-5                       4.222560-7 1.647450-1 0.000000+0723232151   17
-2.915738+1 2.500000+0 3.237611-1 3.193007-3 3.205681-1 0.000000+0723232151   18
 2.915740-5                       6.386010-5 1.602840-1 0.000000+0723232151   19
-2.085858+1 3.500000+0 3.075056-1 4.762875-8 3.075056-1 0.000000+0723232151   20
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0723232151   21
-1.840943+1 2.500000+0 3.255920-1 5.023937-3 3.205681-1 0.000000+0723232151   22
 1.840940-5                       1.004790-4 1.602840-1 0.000000+0723232151   23
-1.821378+1 5.000000-1 3.387700-1 5.985038-8 3.387699-1 0.000000+0723232151   24
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0723232151   25
-1.601236+1 2.500000+0 3.201990-1 7.041947-7 3.201983-1 0.000000+0723232151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0723232151   27
-1.576389+1 3.500000+0 3.075057-1 1.207641-7 3.075056-1 0.000000+0723232151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0723232151   29
-1.428488+1 1.500000+0 3.318830-1 3.360227-8 3.318830-1 0.000000+0723232151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0723232151   31
-9.062746+0 3.500000+0 3.075056-1 3.06582-10 3.075056-1 0.000000+0723232151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0723232151   33
-8.212381+0 2.500000+0 3.201983-1 5.162137-9 3.201983-1 0.000000+0723232151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0723232151   35
-7.570635+0 1.500000+0 3.295667-1 7.724858-5 3.294895-1 0.000000+0723232151   36
 7.570630-6                       1.544970-6 1.647450-1 0.000000+0723232151   37
-4.807840+0 1.500000+0 3.322170-1 2.727471-3 3.294895-1 0.000000+0723232151   38
 4.807840-6                       5.454940-5 1.647450-1 0.000000+0723232151   39
-4.696131+0 2.500000+0 3.208606-1 2.925411-4 3.205681-1 0.000000+0723232151   40
 4.696130-6                       5.850820-6 1.602840-1 0.000000+0723232151   41
-3.775095+0 2.500000+0 3.201983-1 7.400106-9 3.201983-1 0.000000+0723232151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0723232151   43
 5.057557-1 2.500000+0 3.206025-1 3.435359-5 3.205681-1 0.000000+0723232151   44
 5.057557-4                       1.030610-5 1.923410-1 0.000000+0723232151   45
 9.148969+0 1.500000+0 3.330723-1 3.582827-3 3.294895-1 0.000000+0723232151   46
 9.148969-3                       1.074850-3 1.976940-1 0.000000+0723232151   47
 1.209711+1 2.500000+0 3.205698-1 1.734920-6 3.205681-1 0.000000+0723232151   48
 1.209711-2                       5.204760-7 1.923410-1 0.000000+0723232151   49
 1.718235+1 2.500000+0 3.240940-1 3.525899-3 3.205681-1 0.000000+0723232151   50
 1.718235-2                       1.057770-3 1.923410-1 0.000000+0723232151   51
 1.882187+1 1.500000+0 3.323614-1 2.871939-3 3.294895-1 0.000000+0723232151   52
 1.882187-2                       8.615820-4 1.976940-1 0.000000+0723232151   53
 2.118403+1 1.500000+0 3.297812-1 2.917239-4 3.294895-1 0.000000+0723232151   54
 2.118403-2                       8.751720-5 1.976940-1 0.000000+0723232151   55
 3.087249+1 2.500000+0 3.206621-1 9.400915-5 3.205681-1 0.000000+0723232151   56
 3.087249-2                       2.820270-5 1.923410-1 0.000000+0723232151   57
 3.774972+1 1.500000+0 3.309798-1 1.490334-3 3.294895-1 0.000000+0723232151   58
 3.774972-2                       4.471000-4 1.976940-1 0.000000+0723232151   59
 3.826967+1 2.500000+0 3.218167-1 1.248626-3 3.205681-1 0.000000+0723232151   60
 3.826967-2                       3.745880-4 1.923410-1 0.000000+0723232151   61
 5.375931+1 2.500000+0 3.210111-1 4.429989-4 3.205681-1 0.000000+0723232151   62
 5.375931-2                       1.329000-4 1.923410-1 0.000000+0723232151   63
 6.144785+1 1.500000+0 3.311298-1 1.640300-3 3.294895-1 0.000000+0723232151   64
 6.144785-2                       4.920900-4 1.976940-1 0.000000+0723232151   65
 6.769461+1 2.500000+0 3.227214-1 2.153302-3 3.205681-1 0.000000+0723232151   66
 6.769461-2                       6.459910-4 1.923410-1 0.000000+0723232151   67
 6.797634+1 1.500000+0 3.295182-1 2.871487-5 3.294895-1 0.000000+0723232151   68
 6.797634-2                       8.614460-6 1.976940-1 0.000000+0723232151   69
 7.556712+1 2.500000+0 3.257084-1 5.140342-3 3.205681-1 0.000000+0723232151   70
 7.556712-2                       1.542100-3 1.923410-1 0.000000+0723232151   71
 8.631507+1 2.500000+0 3.314466-1 1.087846-2 3.205681-1 0.000000+0723232151   72
 8.631507-2                       3.263540-3 1.923410-1 0.000000+0723232151   73
 8.871214+1 2.500000+0 3.202075-1 9.181119-6 3.201983-1 0.000000+0723232151   74
 8.871214-2                       2.754340-6 1.921190-1 0.000000+0723232151   75
 9.715386+1 1.500000+0 3.297662-1 2.767288-4 3.294895-1 0.000000+0723232151   76
 9.715386-2                       8.301860-5 1.976940-1 0.000000+0723232151   77
 9.991666+1 1.500000+0 3.419233-1 1.243381-2 3.294895-1 0.000000+0723232151   78
 9.991666-2                       3.730140-3 1.976940-1 0.000000+0723232151   79
 1.000284+2 2.500000+0 3.219182-1 1.350138-3 3.205681-1 0.000000+0723232151   80
 1.000284-1                       4.050410-4 1.923410-1 0.000000+0723232151   81
 1.052303+2 2.500000+0 3.210636-1 4.955323-4 3.205681-1 0.000000+0723232151   82
 1.052303-1                       1.486600-4 1.923410-1 0.000000+0723232151   83
 1.116516+2 3.500000+0 3.075102-1 4.599894-6 3.075056-1 0.000000+0723232151   84
 1.116516-1                       1.379970-6 1.845030-1 0.000000+0723232151   85
 1.138735+2 1.500000+0 3.421296-1 1.264012-2 3.294895-1 0.000000+0723232151   86
 1.138735-1                       3.792040-3 1.976940-1 0.000000+0723232151   87
 1.168216+2 2.500000+0 3.205735-1 5.391385-6 3.205681-1 0.000000+0723232151   88
 1.168216-1                       1.617420-6 1.923410-1 0.000000+0723232151   89
 1.187164+2 1.500000+0 3.318864-1 3.425591-6 3.318830-1 0.000000+0723232151   90
 1.187164-1                       1.027680-6 1.991300-1 0.000000+0723232151   91
 1.219068+2 2.500000+0 3.299598-1 9.391667-3 3.205681-1 0.000000+0723232151   92
 1.219068-1                       2.817500-3 1.923410-1 0.000000+0723232151   93
 1.235464+2 1.500000+0 3.368475-1 7.357982-3 3.294895-1 0.000000+0723232151   94
 1.235464-1                       2.207390-3 1.976940-1 0.000000+0723232151   95
 1.259085+2 1.500000+0 3.302007-1 7.112057-4 3.294895-1 0.000000+0723232151   96
 1.259085-1                       2.133620-4 1.976940-1 0.000000+0723232151   97
 1.349545+2 2.500000+0 3.202003-1 2.009079-6 3.201983-1 0.000000+0723232151   98
 1.349545-1                       6.027240-7 1.921190-1 0.000000+0723232151   99
 1.389098+2 5.000000-1 3.387755-1 5.576404-6 3.387699-1 0.000000+0723232151  100
 1.389098-1                       1.672920-6 2.032620-1 0.000000+0723232151  101
 1.912352+2 5.000000-1 3.387719-1 2.035202-6 3.387699-1 0.000000+0723232151  102
 1.912352-1                       6.105610-7 2.032620-1 0.000000+0723232151  103
          0          0          2        144          0          0723232151  104
 1.259085+2 8.746551+4          2          1          0          0723232151  105
 2.000000+0 7.552480-1          0          0          2          0723232151  106
 1.744300+2 0.000000+0          0          0         12          2723232151  107
 1.368710+1 1.000000+0 2.216630-3 3.380720-1 0.000000+0 0.000000+0723232151  108
 9.679660+0 2.000000+0 1.567630-3 3.291580-1 0.000000+0 0.000000+0723232151  109
 1.744300+2 0.000000+0          1          0         24          4723232151  110
 1.368710+1 1.000000+0 3.075780-3 3.403760-1 0.000000+0 0.000000+0723232151  111
 9.679660+0 2.000000+0 2.175230-3 3.288040-1 0.000000+0 0.000000+0723232151  112
 7.885300+0 3.000000+0 1.432230-3 3.161420-1 0.000000+0 0.000000+0723232151  113
 7.885300+0 0.000000+0 1.432230-3 3.161420-1 0.000000+0 0.000000+0723232151  114
 0.000000+0 0.000000+0          2          0         78         12723232151  115
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0723232151  116
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0723232151  117
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0723232151  118
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4723232151  119
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0723232151  120
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0723232151  121
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0723232151  122
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0723232151  123
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0723232151  124
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0723232151  125
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0723232151  126
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0723232151  127
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2723232151  128
 0.000000+0 0.000000+0          0          0          0          0723232  099999
 0.000000+0 0.000000+0          0          0          0          07232 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

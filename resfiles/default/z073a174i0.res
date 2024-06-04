                                                                          1 0  0
 7.317400+4 1.724502+2          1          0          0          07307 1451    1
 0.000000+0 1.000000+0          0          0          0          67307 1451    2
 1.000000+0 2.000000+7          2          0         10          77307 1451    3
 0.000000+0 0.000000+0          0          0          7          27307 1451    4
 Test file to reconstruct cross sections from resonance           7307 1451    5
 parameters.                                                      7307 1451    6
----TENDL                                                         7307 1451    7
-----INCIDENT NEUTRON DATA                                        7307 1451    8
------ENDF-6 FORMAT                                               7307 1451    9
  --------------------------------------------------------------- 7307 1451   10
  --------------------------------------------------------------- 7307 1451   11
                                                                  7307 1451   12
  General methodology: The global approach considered in this     7307 1451   13
          work is presented in the following paper: Modern        7307 1451   14
          nuclear data evaluation with the TALYS code system,     7307 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     7307 1451   16
          (2012) 2841.                                            7307 1451   17
                                                                  7307 1451   18
  MF2:  Resolved resonance range  (RRR)                           7307 1451   19
       The RRR was generated with TARES-1.2, compiled on          7307 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR7307 1451   21
       expands from 0 to 1.922079E+1 eV, with resonance           7307 1451   22
       extracted from the "radiator" TARES database. A total of   7307 1451   23
       2 l-values are used and 52 resonances. The resonance       7307 1451   24
       formalism is multi-level Breit Wigner (MLBW).              7307 1451   25
       The ladder approach from the CALENDF code is used to       7307 1451   26
       generate statistical resonances in the unresolved          7307 1451   27
       resonance range. Therefore, the URR is translated into     7307 1451   28
       resolved resonance range. Explanations about the method    7307 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  7307 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   7307 1451   31
       M. Coste-Delcaux.                                          7307 1451   32
       The method of creating statistical resonances in the       7307 1451   33
       URR region is described in: "From average parameters to    7307 1451   34
       statistical resolved resonances", D. Rochman et al.,       7307 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         7307 1451   36
       The s-wave average level spacing is 0.03511 eV and         7307 1451   37
       the s-wave neutron strength is 0.0003346 1e-4.             7307 1451   38
                                                                  7307 1451   39
       After the ladder method, the retroactive method is applied 7307 1451   40
       to update the MF32 and MF2 with the SAMMY code.            7307 1451   41
                                                                  7307 1451   42
  MF32: Covariance file for resonance parameters                  7307 1451   43
        The compact format is used to represent the covariance    7307 1451   44
        information on the resonance parameters. Uncertainties    7307 1451   45
        come from compilations, EXFOR or existing libraries and   7307 1451   46
        correlations between parameters are obtained following    7307 1451   47
        the method presented in NIM/A 589 (2008) 85.              7307 1451   48
        SAMMY is used in the retroactive mode to update MF32.     7307 1451   49
                                                                  7307 1451   50
                                                                  7307 1451   51
               Average parameters from INTER                      7307 1451   52
                                                                  7307 1451   53
     ****************************************************         7307 1451   54
     *   Thermal (n,g) xs =  1.361220E+02 b.            *         7307 1451   55
     *   RI      (n,g)    =  1.996180E+01 b.            *         7307 1451   56
     *   MACS 30 keV      =  3.183000E+03 b. (MF2 only) *         7307 1451   57
     *                                                  *         7307 1451   58
     *   Thermal (n,el) xs = 7.362280E+00 b.            *         7307 1451   59
     *   RI      (n,el)    = 2.526440E+01 b.            *         7307 1451   60
     ****************************************************         7307 1451   61
                                                                  7307 1451   62
                                                                  7307 1451   63
               Plots of different cross sections                  7307 1451   64
                                                                  7307 1451   65
                         Ta174(n,el)                              7307 1451   66
  10 +++--+-+-+--+-++-+--+++-+--+++-+--+-+--+--+++-+--+++         7307 1451   67
     +      +       +      +      +      +(n,el) +AA    +         7307 1451   68
     AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    +         7307 1451   69
     +                                         A        +         7307 1451   70
     +                                                  +         7307 1451   71
     +                                                  +         7307 1451   72
     |                                                  |         7307 1451   73
     +                                                  +         7307 1451   74
     |                                                  |         7307 1451   75
     +                                                  +         7307 1451   76
     |                                                  |         7307 1451   77
     |                                                  |         7307 1451   78
     +      +       +      +      +      +       +      +         7307 1451   79
   1 +++--+-+-+--+-++-+--+++-+--+++-+--+-+--+--+++-+--+++         7307 1451   80
   1e-05  0.0001  0.001   0.01   0.1     1       10    100        7307 1451   81
                         Energy (eV)                              7307 1451   82
                           Ta174(n,g)                             7307 1451   83
  100000 +++--+++-+-+-+-+--+++-+--+++-+--+++-+-+-+-+--+++         7307 1451   84
         +      +     +      +      +      (n,g) + A    +         7307 1451   85
   10000 AA                                            ++         7307 1451   86
         + AAAAAAA                                      +         7307 1451   87
    1000 ++       AAAAAA                               ++         7307 1451   88
         +              AAAAA                           +         7307 1451   89
     100 ++                  AAAAA              A A    ++         7307 1451   90
         +                       AAA        A AAAAA     +         7307 1451   91
         +                          AAA     AAAAAAAA    +         7307 1451   92
      10 ++                           AA  AAAAAAAAAA   ++         7307 1451   93
         +                             AAAAAAAAAAAAA    +         7307 1451   94
       1 ++                              AAAAAAAAAAA   ++         7307 1451   95
         +      +     +      +      +      +   A AAA    +         7307 1451   96
     0.1 +++--+++-+-+-+-+--+++-+--+++-+--+++-+-+-AA+--+++         7307 1451   97
       1e-05  0.00010.001   0.01   0.1     1     10    100        7307 1451   98
                           Energy (eV)                            7307 1451   99
                                                                  7307 1451  100
                                                                  7307 1451  101
  --------------------------------------------------------------- 7307 1451  102
  --------------------------------------------------------------- 7307 1451  103
                                                                  7307 1451   10
 *****************************************************************7307 1451   11
                                1        451         13          07307 1451   12
                                2        151        225          07307 1451   13
 0.000000+0 0.000000+0          0          0          0          07307 1  099999
 0.000000+0 0.000000+0          0          0          0          07307 0  0    0
 7.317400+4 1.724502+2          0          0          1          07307 2151    1
 7.317400+4 1.000000+0          0          0          2          07307 2151    2
 1.000000-5 1.922079+1          1          2          0          17307 2151    3
 3.000000+0 7.523790-1          1          0          2          27307 2151    4
 1.724502+2 0.000000+0          0          0        198         337307 2151    5
-3.033332+0 2.500000+0 7.380401-2 5.535814-7 7.380346-2 0.000000+07307 2151    6
-2.528695+0 3.500000+0 7.264353-2 1.483744-6 7.264205-2 0.000000+07307 2151    7
-2.404357+0 2.500000+0 7.380527-2 1.808145-6 7.380346-2 0.000000+07307 2151    8
-2.376134+0 3.500000+0 7.264480-2 2.752205-6 7.264205-2 0.000000+07307 2151    9
-1.433964+0 2.500000+0 7.383495-2 3.148872-5 7.380346-2 0.000000+07307 2151   10
-1.065438-1 3.500000+0 7.264680-2 4.748098-6 7.264205-2 0.000000+07307 2151   11
 9.979956-1 3.500000+0 7.264251-2 4.621886-7 7.264205-2 0.000000+07307 2151   12
 1.790385+0 2.500000+0 7.380465-2 1.193811-6 7.380346-2 0.000000+07307 2151   13
 1.894636+0 2.500000+0 7.380961-2 6.149279-6 7.380346-2 0.000000+07307 2151   14
 2.525506+0 3.500000+0 7.264249-2 4.435964-7 7.264205-2 0.000000+07307 2151   15
 3.241721+0 2.500000+0 7.381949-2 1.603337-5 7.380346-2 0.000000+07307 2151   16
 4.148964+0 2.500000+0 7.380348-2 1.988263-8 7.380346-2 0.000000+07307 2151   17
 4.230793+0 3.500000+0 7.265246-2 1.041241-5 7.264205-2 0.000000+07307 2151   18
 6.091638+0 2.500000+0 7.381869-2 1.522936-5 7.380346-2 0.000000+07307 2151   19
 6.223993+0 3.500000+0 7.271800-2 7.594674-5 7.264205-2 0.000000+07307 2151   20
 6.645326+0 3.500000+0 7.264796-2 5.910878-6 7.264205-2 0.000000+07307 2151   21
 7.297463+0 2.500000+0 7.380919-2 5.731910-6 7.380346-2 0.000000+07307 2151   22
 7.952830+0 3.500000+0 7.266206-2 2.000560-5 7.264205-2 0.000000+07307 2151   23
 8.518372+0 3.500000+0 7.265413-2 1.208197-5 7.264205-2 0.000000+07307 2151   24
 9.261555+0 2.500000+0 7.384713-2 4.367329-5 7.380346-2 0.000000+07307 2151   25
 9.836163+0 3.500000+0 7.264205-2 5.19081-10 7.264205-2 0.000000+07307 2151   26
 1.195667+1 2.500000+0 7.380456-2 1.099073-6 7.380346-2 0.000000+07307 2151   27
 1.246130+1 3.500000+0 7.264534-2 3.293766-6 7.264205-2 0.000000+07307 2151   28
 1.258564+1 2.500000+0 7.380760-2 4.136867-6 7.380346-2 0.000000+07307 2151   29
 1.261387+1 3.500000+0 7.264839-2 6.341170-6 7.264205-2 0.000000+07307 2151   30
 1.355604+1 2.500000+0 7.390028-2 9.681713-5 7.380346-2 0.000000+07307 2151   31
 1.488346+1 3.500000+0 7.269817-2 5.611868-5 7.264205-2 0.000000+07307 2151   32
 1.598800+1 3.500000+0 7.264390-2 1.849916-6 7.264205-2 0.000000+07307 2151   33
 1.678039+1 2.500000+0 7.380711-2 3.654795-6 7.380346-2 0.000000+07307 2151   34
 1.688464+1 2.500000+0 7.382182-2 1.835723-5 7.380346-2 0.000000+07307 2151   35
 1.751551+1 3.500000+0 7.264322-2 1.168221-6 7.264205-2 0.000000+07307 2151   36
 1.823172+1 2.500000+0 7.384148-2 3.802340-5 7.380346-2 0.000000+07307 2151   37
 1.922079+1 3.500000+0 7.266424-2 2.219352-5 7.264205-2 0.000000+07307 2151   38
 1.724502+2 0.000000+0          1          0        114         197307 2151   39
-5.713292+0 2.500000+0 7.383537-2 9.55035-12 7.383537-2 0.000000+07307 2151   40
-4.705287+0 1.500000+0 7.465736-2 3.52601-11 7.465736-2 0.000000+07307 2151   41
-3.496659+0 3.500000+0 7.268385-2 1.95589-12 7.268385-2 0.000000+07307 2151   42
-2.736258+0 1.500000+0 7.465736-2 3.91034-12 7.465736-2 0.000000+07307 2151   43
-2.622611+0 2.500000+0 7.383537-2 2.01257-14 7.383537-2 0.000000+07307 2151   44
-2.225274+0 3.500000+0 7.268385-2 4.63457-12 7.268385-2 0.000000+07307 2151   45
-2.172345+0 2.500000+0 7.383537-2 1.17560-11 7.383537-2 0.000000+07307 2151   46
-2.146277+0 4.500000+0 7.119247-2 1.48902-12 7.119247-2 0.000000+07307 2151   47
-1.716797+0 4.500000+0 7.119247-2 1.10910-12 7.119247-2 0.000000+07307 2151   48
-1.620049+0 1.500000+0 7.465736-2 1.54966-13 7.465736-2 0.000000+07307 2151   49
-7.904217-1 3.500000+0 7.268385-2 4.06382-13 7.268385-2 0.000000+07307 2151   50
-7.317746-1 4.500000+0 7.119247-2 1.08657-12 7.119247-2 0.000000+07307 2151   51
 7.428067+0 2.500000+0 7.383537-2 1.96598-10 7.383537-2 0.000000+07307 2151   52
 1.051788+1 4.500000+0 7.119247-2 1.68744-10 7.119247-2 0.000000+07307 2151   53
 1.281765+1 2.500000+0 7.383537-2 1.68488-10 7.383537-2 0.000000+07307 2151   54
 1.615476+1 2.500000+0 7.383537-2 1.23228-10 7.383537-2 0.000000+07307 2151   55
 1.787454+1 3.500000+0 7.268385-2 4.43761-10 7.268385-2 0.000000+07307 2151   56
 1.916923+1 1.500000+0 7.465736-2 5.79561-10 7.465736-2 0.000000+07307 2151   57
 2.527471+1 1.500000+0 7.465736-2 4.38945-10 7.465736-2 0.000000+07307 2151   58
 1.922079+1 7.623000+4          2          2          0          07307 2151    8
 3.000000+0 7.523790-1          1          0          2          07307 2151    9
 1.724502+2 0.000000+0          0          0          2          07307 2151   10
 2.500000+0 0.000000+0          2          0        156         257307 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07307 2151   12
 1.922079+1 1.574770+0 0.000000+0 6.401590-5 7.380390-2 0.000000+07307 2151   13
 2.200000+1 1.574770+0 0.000000+0 6.400050-5 7.380390-2 0.000000+07307 2151   14
 2.400000+1 1.574760+0 0.000000+0 6.398270-5 7.380400-2 0.000000+07307 2151   15
 3.800000+1 1.574730+0 0.000000+0 6.387500-5 7.380430-2 0.000000+07307 2151   16
 4.800000+1 1.574710+0 0.000000+0 6.381360-5 7.380470-2 0.000000+07307 2151   17
 8.000000+1 1.574630+0 0.000000+0 6.364190-5 7.380550-2 0.000000+07307 2151   18
 8.500000+1 1.574620+0 0.000000+0 6.361850-5 7.380580-2 0.000000+07307 2151   19
 1.200000+2 1.574540+0 0.000000+0 6.347380-5 7.380670-2 0.000000+07307 2151   20
 4.000000+2 1.573910+0 0.000000+0 6.270150-5 7.381510-2 0.000000+07307 2151   21
 4.400000+2 1.573820+0 0.000000+0 6.261710-5 7.381630-2 0.000000+07307 2151   22
 6.000000+2 1.573450+0 0.000000+0 6.231540-5 7.382100-2 0.000000+07307 2151   23
 6.600000+2 1.573310+0 0.000000+0 6.221130-5 7.382260-2 0.000000+07307 2151   24
 2.000000+3 1.570280+0 0.000000+0 6.053720-5 7.386220-2 0.000000+07307 2151   25
 2.600000+3 1.568920+0 0.000000+0 5.997880-5 7.388010-2 0.000000+07307 2151   26
 3.200000+3 1.567560+0 0.000000+0 5.947590-5 7.389760-2 0.000000+07307 2151   27
 3.600000+3 1.566650+0 0.000000+0 5.916500-5 7.390940-2 0.000000+07307 2151   28
 5.500000+3 1.562360+0 0.000000+0 5.787440-5 7.396550-2 0.000000+07307 2151   29
 7.500000+3 1.557860+0 0.000000+0 5.672620-5 7.402470-2 0.000000+07307 2151   30
 8.000000+3 1.556730+0 0.000000+0 5.646240-5 7.403920-2 0.000000+07307 2151   31
 1.100000+4 1.550000+0 0.000000+0 5.502320-5 7.412800-2 0.000000+07307 2151   32
 1.400000+4 1.543310+0 0.000000+0 5.376530-5 7.421680-2 0.000000+07307 2151   33
 3.400000+4 1.499420+0 0.000000+0 4.755290-5 7.481090-2 0.000000+07307 2151   34
 3.800000+4 1.490800+0 0.000000+0 4.656930-5 7.493020-2 0.000000+07307 2151   35
 4.400000+4 1.477970+0 0.000000+0 4.519490-5 7.510960-2 0.000000+07307 2151   36
 7.623000+4 1.411440+0 0.000000+0 3.925500-5 7.607190-2 0.000000+07307 2151   37
 3.500000+0 0.000000+0          2          0        156         257307 2151   38
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07307 2151   39
 1.922079+1 1.267180+0 0.000000+0 5.151220-5 7.264240-2 0.000000+07307 2151   40
 2.200000+1 1.267180+0 0.000000+0 5.149980-5 7.264250-2 0.000000+07307 2151   41
 2.400000+1 1.267180+0 0.000000+0 5.148550-5 7.264260-2 0.000000+07307 2151   42
 3.800000+1 1.267150+0 0.000000+0 5.139880-5 7.264280-2 0.000000+07307 2151   43
 4.800000+1 1.267130+0 0.000000+0 5.134940-5 7.264320-2 0.000000+07307 2151   44
 8.000000+1 1.267070+0 0.000000+0 5.121130-5 7.264400-2 0.000000+07307 2151   45
 8.500000+1 1.267060+0 0.000000+0 5.119240-5 7.264430-2 0.000000+07307 2151   46
 1.200000+2 1.267000+0 0.000000+0 5.107600-5 7.264530-2 0.000000+07307 2151   47
 4.000000+2 1.266490+0 0.000000+0 5.045450-5 7.265360-2 0.000000+07307 2151   48
 4.400000+2 1.266410+0 0.000000+0 5.038650-5 7.265480-2 0.000000+07307 2151   49
 6.000000+2 1.266120+0 0.000000+0 5.014370-5 7.265940-2 0.000000+07307 2151   50
 6.600000+2 1.266010+0 0.000000+0 5.005990-5 7.266100-2 0.000000+07307 2151   51
 2.000000+3 1.263560+0 0.000000+0 4.871250-5 7.270030-2 0.000000+07307 2151   52
 2.600000+3 1.262460+0 0.000000+0 4.826300-5 7.271800-2 0.000000+07307 2151   53
 3.200000+3 1.261360+0 0.000000+0 4.785830-5 7.273540-2 0.000000+07307 2151   54
 3.600000+3 1.260630+0 0.000000+0 4.760810-5 7.274720-2 0.000000+07307 2151   55
 5.500000+3 1.257170+0 0.000000+0 4.656910-5 7.280280-2 0.000000+07307 2151   56
 7.500000+3 1.253530+0 0.000000+0 4.564490-5 7.286150-2 0.000000+07307 2151   57
 8.000000+3 1.252620+0 0.000000+0 4.543250-5 7.287590-2 0.000000+07307 2151   58
 1.100000+4 1.247190+0 0.000000+0 4.427390-5 7.296400-2 0.000000+07307 2151   59
 1.400000+4 1.241790+0 0.000000+0 4.326110-5 7.305200-2 0.000000+07307 2151   60
 3.400000+4 1.206370+0 0.000000+0 3.825910-5 7.364140-2 0.000000+07307 2151   61
 3.800000+4 1.199420+0 0.000000+0 3.746720-5 7.375970-2 0.000000+07307 2151   62
 4.400000+4 1.189060+0 0.000000+0 3.636050-5 7.393760-2 0.000000+07307 2151   63
 7.623000+4 1.135390+0 0.000000+0 3.157730-5 7.489220-2 0.000000+07307 2151   64
 1.724502+2 0.000000+0          1          0          4          07307 2151   65
 1.500000+0 0.000000+0          2          0        156         257307 2151   66
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07307 2151   67
 1.922079+1 2.246360+0 0.000000+0 8.410560-6 7.465780-2 0.000000+07307 2151   68
 2.200000+1 2.246360+0 0.000000+0 8.410660-6 7.465780-2 0.000000+07307 2151   69
 2.400000+1 2.246350+0 0.000000+0 8.410630-6 7.465790-2 0.000000+07307 2151   70
 3.800000+1 2.246300+0 0.000000+0 8.410460-6 7.465820-2 0.000000+07307 2151   71
 4.800000+1 2.246270+0 0.000000+0 8.410500-6 7.465850-2 0.000000+07307 2151   72
 8.000000+1 2.246160+0 0.000000+0 8.410230-6 7.465940-2 0.000000+07307 2151   73
 8.500000+1 2.246150+0 0.000000+0 8.410190-6 7.465970-2 0.000000+07307 2151   74
 1.200000+2 2.246040+0 0.000000+0 8.410040-6 7.466070-2 0.000000+07307 2151   75
 4.000000+2 2.245130+0 0.000000+0 8.408390-6 7.466910-2 0.000000+07307 2151   76
 4.400000+2 2.245000+0 0.000000+0 8.408140-6 7.467020-2 0.000000+07307 2151   77
 6.000000+2 2.244480+0 0.000000+0 8.407250-6 7.467500-2 0.000000+07307 2151   78
 6.600000+2 2.244290+0 0.000000+0 8.406840-6 7.467660-2 0.000000+07307 2151   79
 2.000000+3 2.239960+0 0.000000+0 8.398960-6 7.471640-2 0.000000+07307 2151   80
 2.600000+3 2.238030+0 0.000000+0 8.395430-6 7.473440-2 0.000000+07307 2151   81
 3.200000+3 2.236090+0 0.000000+0 8.391820-6 7.475200-2 0.000000+07307 2151   82
 3.600000+3 2.234800+0 0.000000+0 8.389370-6 7.476390-2 0.000000+07307 2151   83
 5.500000+3 2.228690+0 0.000000+0 8.377870-6 7.482030-2 0.000000+07307 2151   84
 7.500000+3 2.222280+0 0.000000+0 8.365490-6 7.487980-2 0.000000+07307 2151   85
 8.000000+3 2.220680+0 0.000000+0 8.362310-6 7.489450-2 0.000000+07307 2151   86
 1.100000+4 2.211100+0 0.000000+0 8.343380-6 7.498370-2 0.000000+07307 2151   87
 1.400000+4 2.201570+0 0.000000+0 8.324280-6 7.507300-2 0.000000+07307 2151   88
 3.400000+4 2.139100+0 0.000000+0 8.189540-6 7.567050-2 0.000000+07307 2151   89
 3.800000+4 2.126830+0 0.000000+0 8.161490-6 7.579040-2 0.000000+07307 2151   90
 4.400000+4 2.108560+0 0.000000+0 8.118830-6 7.597080-2 0.000000+07307 2151   91
 7.623000+4 2.013850+0 0.000000+0 7.882130-6 7.693850-2 0.000000+07307 2151   92
 2.500000+0 0.000000+0          2          0        156         257307 2151   93
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07307 2151   94
 1.922079+1 1.574770+0 0.000000+0 5.829210-6 7.383580-2 0.000000+07307 2151   95
 2.200000+1 1.574770+0 0.000000+0 5.829250-6 7.383580-2 0.000000+07307 2151   96
 2.400000+1 1.574760+0 0.000000+0 5.829230-6 7.383600-2 0.000000+07307 2151   97
 3.800000+1 1.574730+0 0.000000+0 5.829130-6 7.383620-2 0.000000+07307 2151   98
 4.800000+1 1.574710+0 0.000000+0 5.829120-6 7.383660-2 0.000000+07307 2151   99
 8.000000+1 1.574630+0 0.000000+0 5.828940-6 7.383740-2 0.000000+07307 2151  100
 8.500000+1 1.574620+0 0.000000+0 5.828910-6 7.383770-2 0.000000+07307 2151  101
 1.200000+2 1.574540+0 0.000000+0 5.828760-6 7.383870-2 0.000000+07307 2151  102
 4.000000+2 1.573910+0 0.000000+0 5.827460-6 7.384710-2 0.000000+07307 2151  103
 4.400000+2 1.573820+0 0.000000+0 5.827270-6 7.384820-2 0.000000+07307 2151  104
 6.000000+2 1.573450+0 0.000000+0 5.826520-6 7.385290-2 0.000000+07307 2151  105
 6.600000+2 1.573310+0 0.000000+0 5.826210-6 7.385450-2 0.000000+07307 2151  106
 2.000000+3 1.570280+0 0.000000+0 5.819910-6 7.389410-2 0.000000+07307 2151  107
 2.600000+3 1.568920+0 0.000000+0 5.817060-6 7.391190-2 0.000000+07307 2151  108
 3.200000+3 1.567560+0 0.000000+0 5.814200-6 7.392950-2 0.000000+07307 2151  109
 3.600000+3 1.566650+0 0.000000+0 5.812260-6 7.394130-2 0.000000+07307 2151  110
 5.500000+3 1.562360+0 0.000000+0 5.803090-6 7.399740-2 0.000000+07307 2151  111
 7.500000+3 1.557860+0 0.000000+0 5.793300-6 7.405650-2 0.000000+07307 2151  112
 8.000000+3 1.556730+0 0.000000+0 5.790800-6 7.407100-2 0.000000+07307 2151  113
 1.100000+4 1.550000+0 0.000000+0 5.775900-6 7.415980-2 0.000000+07307 2151  114
 1.400000+4 1.543310+0 0.000000+0 5.760870-6 7.424850-2 0.000000+07307 2151  115
 3.400000+4 1.499420+0 0.000000+0 5.656570-6 7.484230-2 0.000000+07307 2151  116
 3.800000+4 1.490800+0 0.000000+0 5.635130-6 7.496160-2 0.000000+07307 2151  117
 4.400000+4 1.477970+0 0.000000+0 5.602640-6 7.514090-2 0.000000+07307 2151  118
 7.623000+4 1.411440+0 0.000000+0 5.424820-6 7.610270-2 0.000000+07307 2151  119
 3.500000+0 0.000000+0          2          0        156         257307 2151  120
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07307 2151  121
 1.922079+1 1.267180+0 0.000000+0 4.690640-6 7.268430-2 0.000000+07307 2151  122
 2.200000+1 1.267180+0 0.000000+0 4.690670-6 7.268430-2 0.000000+07307 2151  123
 2.400000+1 1.267180+0 0.000000+0 4.690650-6 7.268440-2 0.000000+07307 2151  124
 3.800000+1 1.267150+0 0.000000+0 4.690570-6 7.268470-2 0.000000+07307 2151  125
 4.800000+1 1.267130+0 0.000000+0 4.690570-6 7.268500-2 0.000000+07307 2151  126
 8.000000+1 1.267070+0 0.000000+0 4.690420-6 7.268580-2 0.000000+07307 2151  127
 8.500000+1 1.267060+0 0.000000+0 4.690390-6 7.268620-2 0.000000+07307 2151  128
 1.200000+2 1.267000+0 0.000000+0 4.690280-6 7.268710-2 0.000000+07307 2151  129
 4.000000+2 1.266490+0 0.000000+0 4.689220-6 7.269540-2 0.000000+07307 2151  130
 4.400000+2 1.266410+0 0.000000+0 4.689070-6 7.269660-2 0.000000+07307 2151  131
 6.000000+2 1.266120+0 0.000000+0 4.688460-6 7.270120-2 0.000000+07307 2151  132
 6.600000+2 1.266010+0 0.000000+0 4.688210-6 7.270280-2 0.000000+07307 2151  133
 2.000000+3 1.263560+0 0.000000+0 4.683120-6 7.274210-2 0.000000+07307 2151  134
 2.600000+3 1.262460+0 0.000000+0 4.680810-6 7.275980-2 0.000000+07307 2151  135
 3.200000+3 1.261360+0 0.000000+0 4.678490-6 7.277720-2 0.000000+07307 2151  136
 3.600000+3 1.260630+0 0.000000+0 4.676930-6 7.278890-2 0.000000+07307 2151  137
 5.500000+3 1.257170+0 0.000000+0 4.669510-6 7.284450-2 0.000000+07307 2151  138
 7.500000+3 1.253530+0 0.000000+0 4.661590-6 7.290310-2 0.000000+07307 2151  139
 8.000000+3 1.252620+0 0.000000+0 4.659570-6 7.291760-2 0.000000+07307 2151  140
 1.100000+4 1.247190+0 0.000000+0 4.647520-6 7.300560-2 0.000000+07307 2151  141
 1.400000+4 1.241790+0 0.000000+0 4.635360-6 7.309360-2 0.000000+07307 2151  142
 3.400000+4 1.206370+0 0.000000+0 4.551050-6 7.368250-2 0.000000+07307 2151  143
 3.800000+4 1.199420+0 0.000000+0 4.533720-6 7.380080-2 0.000000+07307 2151  144
 4.400000+4 1.189060+0 0.000000+0 4.507460-6 7.397860-2 0.000000+07307 2151  145
 7.623000+4 1.135390+0 0.000000+0 4.363800-6 7.493260-2 0.000000+07307 2151  146
 4.500000+0 0.000000+0          2          0        156         257307 2151  147
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+07307 2151  148
 1.922079+1 1.109740+0 0.000000+0 4.154970-6 7.119290-2 0.000000+07307 2151  149
 2.200000+1 1.109740+0 0.000000+0 4.155020-6 7.119290-2 0.000000+07307 2151  150
 2.400000+1 1.109740+0 0.000000+0 4.155000-6 7.119300-2 0.000000+07307 2151  151
 3.800000+1 1.109710+0 0.000000+0 4.154920-6 7.119330-2 0.000000+07307 2151  152
 4.800000+1 1.109700+0 0.000000+0 4.154940-6 7.119370-2 0.000000+07307 2151  153
 8.000000+1 1.109640+0 0.000000+0 4.154800-6 7.119450-2 0.000000+07307 2151  154
 8.500000+1 1.109640+0 0.000000+0 4.154780-6 7.119480-2 0.000000+07307 2151  155
 1.200000+2 1.109580+0 0.000000+0 4.154710-6 7.119570-2 0.000000+07307 2151  156
 4.000000+2 1.109130+0 0.000000+0 4.153870-6 7.120390-2 0.000000+07307 2151  157
 4.400000+2 1.109070+0 0.000000+0 4.153750-6 7.120510-2 0.000000+07307 2151  158
 6.000000+2 1.108810+0 0.000000+0 4.153300-6 7.120970-2 0.000000+07307 2151  159
 6.600000+2 1.108710+0 0.000000+0 4.153100-6 7.121120-2 0.000000+07307 2151  160
 2.000000+3 1.106550+0 0.000000+0 4.149130-6 7.125010-2 0.000000+07307 2151  161
 2.600000+3 1.105590+0 0.000000+0 4.147350-6 7.126770-2 0.000000+07307 2151  162
 3.200000+3 1.104620+0 0.000000+0 4.145540-6 7.128490-2 0.000000+07307 2151  163
 3.600000+3 1.103980+0 0.000000+0 4.144310-6 7.129650-2 0.000000+07307 2151  164
 5.500000+3 1.100940+0 0.000000+0 4.138520-6 7.135160-2 0.000000+07307 2151  165
 7.500000+3 1.097740+0 0.000000+0 4.132300-6 7.140970-2 0.000000+07307 2151  166
 8.000000+3 1.096940+0 0.000000+0 4.130700-6 7.142400-2 0.000000+07307 2151  167
 1.100000+4 1.092170+0 0.000000+0 4.121190-6 7.151120-2 0.000000+07307 2151  168
 1.400000+4 1.087420+0 0.000000+0 4.111600-6 7.159830-2 0.000000+07307 2151  169
 3.400000+4 1.056290+0 0.000000+0 4.044000-6 7.218160-2 0.000000+07307 2151  170
 3.800000+4 1.050180+0 0.000000+0 4.029940-6 7.229870-2 0.000000+07307 2151  171
 4.400000+4 1.041080+0 0.000000+0 4.008560-6 7.247490-2 0.000000+07307 2151  172
 7.623000+4 9.939020-1 0.000000+0 3.890100-6 7.341970-2 0.000000+07307 2151  173
 0.000000+0 0.000000+0          0          0          0          07307 2  099999
 0.000000+0 0.000000+0          0          0          0          07307 0  0    0
 7.317400+4 1.724502+2          0          0          1          0730732151    1
 7.317400+4 1.000000+0          0          0          2          0730732151    2
 1.000000-5 1.922079+1          1          2          0          1730732151    3
 3.000000+0 7.523790-1          0          2          3          1730732151    4
 0.000000+0 7.523790-2          0          0          0          0730732151    5
 1.724502+2 0.000000+0          0          0        624         52730732151    7
-5.713292+0 2.500000+0 7.383537-2 9.55035-12 7.383537-2 0.000000+0730732151    8
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0730732151    9
-4.705287+0 1.500000+0 7.465736-2 3.52601-11 7.465736-2 0.000000+0730732151   10
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0730732151   11
-3.496659+0 3.500000+0 7.268385-2 1.95589-12 7.268385-2 0.000000+0730732151   12
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0730732151   13
-3.033332+0 2.500000+0 7.380401-2 5.535814-7 7.380346-2 0.000000+0730732151   14
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0730732151   15
-2.736258+0 1.500000+0 7.465736-2 3.91034-12 7.465736-2 0.000000+0730732151   16
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0730732151   17
-2.622611+0 2.500000+0 7.383537-2 2.01257-14 7.383537-2 0.000000+0730732151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0730732151   19
-2.528695+0 3.500000+0 7.264353-2 1.483744-6 7.264205-2 0.000000+0730732151   20
 2.528700-6                       2.967490-8 3.632100-2 0.000000+0730732151   21
-2.404357+0 2.500000+0 7.380527-2 1.808145-6 7.380346-2 0.000000+0730732151   22
 2.404360-6                       3.616290-8 3.690170-2 0.000000+0730732151   23
-2.376134+0 3.500000+0 7.264480-2 2.752205-6 7.264205-2 0.000000+0730732151   24
 2.376130-6                       5.504410-8 3.632100-2 0.000000+0730732151   25
-2.225274+0 3.500000+0 7.268385-2 4.63457-12 7.268385-2 0.000000+0730732151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0730732151   27
-2.172345+0 2.500000+0 7.383537-2 1.17560-11 7.383537-2 0.000000+0730732151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0730732151   29
-2.146277+0 4.500000+0 7.119247-2 1.48902-12 7.119247-2 0.000000+0730732151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0730732151   31
-1.716797+0 4.500000+0 7.119247-2 1.10910-12 7.119247-2 0.000000+0730732151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0730732151   33
-1.620049+0 1.500000+0 7.465736-2 1.54966-13 7.465736-2 0.000000+0730732151   34
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0730732151   35
-1.433964+0 2.500000+0 7.383495-2 3.148872-5 7.380346-2 0.000000+0730732151   36
 1.433960-6                       6.297740-7 3.690170-2 0.000000+0730732151   37
-7.904217-1 3.500000+0 7.268385-2 4.06382-13 7.268385-2 0.000000+0730732151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0730732151   39
-7.317746-1 4.500000+0 7.119247-2 1.08657-12 7.119247-2 0.000000+0730732151   40
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0730732151   41
-1.065438-1 3.500000+0 7.264680-2 4.748098-6 7.264205-2 0.000000+0730732151   42
 1.065440-7                       9.496200-8 3.632100-2 0.000000+0730732151   43
 9.979956-1 3.500000+0 7.264251-2 4.621886-7 7.264205-2 0.000000+0730732151   44
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0730732151   45
 1.790385+0 2.500000+0 7.380465-2 1.193811-6 7.380346-2 0.000000+0730732151   46
 1.790385-3                       3.581430-7 4.428210-2 0.000000+0730732151   47
 1.894636+0 2.500000+0 7.380961-2 6.149279-6 7.380346-2 0.000000+0730732151   48
 1.894636-3                       1.844780-6 4.428210-2 0.000000+0730732151   49
 2.525506+0 3.500000+0 7.264249-2 4.435964-7 7.264205-2 0.000000+0730732151   50
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0730732151   51
 3.241721+0 2.500000+0 7.381949-2 1.603337-5 7.380346-2 0.000000+0730732151   52
 3.241721-3                       4.810010-6 4.428210-2 0.000000+0730732151   53
 4.148964+0 2.500000+0 7.380348-2 1.988263-8 7.380346-2 0.000000+0730732151   54
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0730732151   55
 4.230793+0 3.500000+0 7.265246-2 1.041241-5 7.264205-2 0.000000+0730732151   56
 4.230793-3                       3.123720-6 4.358520-2 0.000000+0730732151   57
 6.091638+0 2.500000+0 7.381869-2 1.522936-5 7.380346-2 0.000000+0730732151   58
 6.091638-3                       4.568810-6 4.428210-2 0.000000+0730732151   59
 6.223993+0 3.500000+0 7.271800-2 7.594674-5 7.264205-2 0.000000+0730732151   60
 6.223993-3                       2.278400-5 4.358520-2 0.000000+0730732151   61
 6.645326+0 3.500000+0 7.264796-2 5.910878-6 7.264205-2 0.000000+0730732151   62
 6.645326-3                       1.773260-6 4.358520-2 0.000000+0730732151   63
 7.297463+0 2.500000+0 7.380919-2 5.731910-6 7.380346-2 0.000000+0730732151   64
 7.297463-3                       1.719570-6 4.428210-2 0.000000+0730732151   65
 7.428067+0 2.500000+0 7.383537-2 1.96598-10 7.383537-2 0.000000+0730732151   66
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0730732151   67
 7.952830+0 3.500000+0 7.266206-2 2.000560-5 7.264205-2 0.000000+0730732151   68
 7.952830-3                       6.001680-6 4.358520-2 0.000000+0730732151   69
 8.518372+0 3.500000+0 7.265413-2 1.208197-5 7.264205-2 0.000000+0730732151   70
 8.518372-3                       3.624590-6 4.358520-2 0.000000+0730732151   71
 9.261555+0 2.500000+0 7.384713-2 4.367329-5 7.380346-2 0.000000+0730732151   72
 9.261555-3                       1.310200-5 4.428210-2 0.000000+0730732151   73
 9.836163+0 3.500000+0 7.264205-2 5.19081-10 7.264205-2 0.000000+0730732151   74
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0730732151   75
 1.051788+1 4.500000+0 7.119247-2 1.68744-10 7.119247-2 0.000000+0730732151   76
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0730732151   77
 1.195667+1 2.500000+0 7.380456-2 1.099073-6 7.380346-2 0.000000+0730732151   78
 1.195667-2                       3.297220-7 4.428210-2 0.000000+0730732151   79
 1.246130+1 3.500000+0 7.264534-2 3.293766-6 7.264205-2 0.000000+0730732151   80
 1.246130-2                       9.881300-7 4.358520-2 0.000000+0730732151   81
 1.258564+1 2.500000+0 7.380760-2 4.136867-6 7.380346-2 0.000000+0730732151   82
 1.258564-2                       1.241060-6 4.428210-2 0.000000+0730732151   83
 1.261387+1 3.500000+0 7.264839-2 6.341170-6 7.264205-2 0.000000+0730732151   84
 1.261387-2                       1.902350-6 4.358520-2 0.000000+0730732151   85
 1.281765+1 2.500000+0 7.383537-2 1.68488-10 7.383537-2 0.000000+0730732151   86
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0730732151   87
 1.355604+1 2.500000+0 7.390028-2 9.681713-5 7.380346-2 0.000000+0730732151   88
 1.355604-2                       2.904510-5 4.428210-2 0.000000+0730732151   89
 1.488346+1 3.500000+0 7.269817-2 5.611868-5 7.264205-2 0.000000+0730732151   90
 1.488346-2                       1.683560-5 4.358520-2 0.000000+0730732151   91
 1.598800+1 3.500000+0 7.264390-2 1.849916-6 7.264205-2 0.000000+0730732151   92
 1.598800-2                       5.549750-7 4.358520-2 0.000000+0730732151   93
 1.615476+1 2.500000+0 7.383537-2 1.23228-10 7.383537-2 0.000000+0730732151   94
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0730732151   95
 1.678039+1 2.500000+0 7.380711-2 3.654795-6 7.380346-2 0.000000+0730732151   96
 1.678039-2                       1.096440-6 4.428210-2 0.000000+0730732151   97
 1.688464+1 2.500000+0 7.382182-2 1.835723-5 7.380346-2 0.000000+0730732151   98
 1.688464-2                       5.507170-6 4.428210-2 0.000000+0730732151   99
 1.751551+1 3.500000+0 7.264322-2 1.168221-6 7.264205-2 0.000000+0730732151  100
 1.751551-2                       3.504660-7 4.358520-2 0.000000+0730732151  101
 1.787454+1 3.500000+0 7.268385-2 4.43761-10 7.268385-2 0.000000+0730732151  102
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0730732151  103
 1.823172+1 2.500000+0 7.384148-2 3.802340-5 7.380346-2 0.000000+0730732151  104
 1.823172-2                       1.140700-5 4.428210-2 0.000000+0730732151  105
 1.916923+1 1.500000+0 7.465736-2 5.79561-10 7.465736-2 0.000000+0730732151  106
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0730732151  107
 1.922079+1 3.500000+0 7.266424-2 2.219352-5 7.264205-2 0.000000+0730732151  108
 1.922079-2                       6.658060-6 4.358520-2 0.000000+0730732151  109
 2.527471+1 1.500000+0 7.465736-2 4.38945-10 7.465736-2 0.000000+0730732151  110
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0730732151  111
          0          0          2        156          0          0730732151  112
 1.922079+1 7.623000+4          2          1          0          0730732151  113
 3.000000+0 7.523790-1          0          0          2          0730732151  114
 1.724502+2 0.000000+0          0          0         12          2730732151  115
 1.411440+0 2.000000+0 3.925500-5 7.607190-2 0.000000+0 0.000000+0730732151  116
 1.135390+0 3.000000+0 3.157730-5 7.489220-2 0.000000+0 0.000000+0730732151  117
 1.724502+2 0.000000+0          1          0         24          4730732151  118
 2.013850+0 1.000000+0 7.882130-6 7.693850-2 0.000000+0 0.000000+0730732151  119
 1.411440+0 2.000000+0 5.424820-6 7.610270-2 0.000000+0 0.000000+0730732151  120
 1.135390+0 3.000000+0 4.363800-6 7.493260-2 0.000000+0 0.000000+0730732151  121
 9.939020-1 4.000000+0 3.890100-6 7.341970-2 0.000000+0 0.000000+0730732151  122
 0.000000+0 0.000000+0          2          0         78         12730732151  123
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0730732151  124
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0730732151  125
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0730732151  126
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4730732151  127
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0730732151  128
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0730732151  129
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0730732151  130
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0730732151  131
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0730732151  132
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0730732151  133
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0730732151  134
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0730732151  135
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2730732151  136
 0.000000+0 0.000000+0          0          0          0          0730732  099999
 0.000000+0 0.000000+0          0          0          0          07307 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

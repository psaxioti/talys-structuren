                                                                          1 0  0
 8.621400+4 2.121570+2          1          0          0          08637 1451    1
 0.000000+0 1.000000+0          0          0          0          68637 1451    2
 1.000000+0 2.000000+7          2          0         10          78637 1451    3
 0.000000+0 0.000000+0          0          0          7          28637 1451    4
 Test file to reconstruct cross sections from resonance           8637 1451    5
 parameters.                                                      8637 1451    6
----TENDL                                                         8637 1451    7
-----INCIDENT NEUTRON DATA                                        8637 1451    8
------ENDF-6 FORMAT                                               8637 1451    9
  --------------------------------------------------------------- 8637 1451   10
  --------------------------------------------------------------- 8637 1451   11
                                                                  8637 1451   12
  General methodology: The global approach considered in this     8637 1451   13
          work is presented in the following paper: Modern        8637 1451   14
          nuclear data evaluation with the TALYS code system,     8637 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8637 1451   16
          (2012) 2841.                                            8637 1451   17
                                                                  8637 1451   18
  MF2:  Resolved resonance range  (RRR)                           8637 1451   19
       The RRR was generated with TARES-1.2, compiled on          8637 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8637 1451   21
       expands from 0 to 2.899378E+3 eV, with resonance           8637 1451   22
       extracted from the "radiator" TARES database. A total of   8637 1451   23
       2 l-values are used and 64 resonances. The resonance       8637 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8637 1451   25
       The ladder approach from the CALENDF code is used to       8637 1451   26
       generate statistical resonances in the unresolved          8637 1451   27
       resonance range. Therefore, the URR is translated into     8637 1451   28
       resolved resonance range. Explanations about the method    8637 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8637 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8637 1451   31
       M. Coste-Delcaux.                                          8637 1451   32
       The method of creating statistical resonances in the       8637 1451   33
       URR region is described in: "From average parameters to    8637 1451   34
       statistical resolved resonances", D. Rochman et al.,       8637 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8637 1451   36
       The s-wave average level spacing is 344.95 eV and          8637 1451   37
       the s-wave neutron strength is 5.466e-05 1e-4.             8637 1451   38
                                                                  8637 1451   39
  MF32: Covariance file for resonance parameters                  8637 1451   40
        The compact format is used to represent the covariance    8637 1451   41
        information on the resonance parameters. Uncertainties    8637 1451   42
        come from compilations, EXFOR or existing libraries and   8637 1451   43
        correlations between parameters are obtained following    8637 1451   44
        the method presented in NIM/A 589 (2008) 85.              8637 1451   45
                                                                  8637 1451   46
                                                                  8637 1451   47
               Average parameters from INTER                      8637 1451   48
                                                                  8637 1451   49
     ****************************************************         8637 1451   50
     *   Thermal (n,g) xs =  2.751920E+02 b.            *         8637 1451   51
     *   RI      (n,g)    =  3.382740E+02 b.            *         8637 1451   52
     *   MACS 30 keV      =  2.009100E+01 b. (MF2 only) *         8637 1451   53
     *                                                  *         8637 1451   54
     *   Thermal (n,el) xs = 7.583770E+00 b.            *         8637 1451   55
     *   RI      (n,el)    = 1.173410E+02 b.            *         8637 1451   56
     ****************************************************         8637 1451   57
                                                                  8637 1451   58
                                                                  8637 1451   59
               Plots of different cross sections                  8637 1451   60
                                                                  8637 1451   61
                          Rn214(n,el)                             8637 1451   62
  1000 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         8637 1451   63
       +    +     +    +     +    +     + (n,el) A A    +         8637 1451   64
       +                                         A  A   +         8637 1451   65
       +                                         A AAA  +         8637 1451   66
   100 ++                                    A A AAAAA ++         8637 1451   67
       +                                     A A AAAAA  +         8637 1451   68
       +                                     A A AAAAA  +         8637 1451   69
       +                                     AAAAAAAAA  +         8637 1451   70
       |                                     AAAAAAAAA  |         8637 1451   71
    10 AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   AAAAAAAAA ++         8637 1451   72
       +                                  AAAAAAAAAAAA  +         8637 1451   73
       +                                    AAA AAA AA  +         8637 1451   74
       +    +     +    +     +    +     +   AA     +    +         8637 1451   75
     1 +++-++-+-+++-+-++-+-++++--++-+-++++-+-+-+-++++-+++         8637 1451   76
     1e-050.00010.001 0.01  0.1   1     10  100   100010000       8637 1451   77
                          Energy (eV)                             8637 1451   78
                           Rn214(n,g)                             8637 1451   79
  100000 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         8637 1451   80
         +    +    +     +    +    +    +  (n,g)   A    +         8637 1451   81
   10000 AAAA                                          ++         8637 1451   82
         +   AAAAA                                      +         8637 1451   83
    1000 ++      AAAAA                       AA        ++         8637 1451   84
         +            AAAAA                  AAAAA A    +         8637 1451   85
     100 ++                AAAAA             AAAAAAAAA ++         8637 1451   86
         +                      AAAAA        AAAAAAAAA  +         8637 1451   87
         +                          AAAAA   AAAAAAAAAA  +         8637 1451   88
      10 ++                              AAAA  AAAAAAA ++         8637 1451   89
         +                                        AAAA  +         8637 1451   90
       1 ++                                       AAAA ++         8637 1451   91
         +    +    +     +    +    +    +     +    +    +         8637 1451   92
     0.1 +++-++-+-++-+-++++-++++--++-+-++-+-++++-++++-+++         8637 1451   93
       1e-050.0001.001  0.01 0.1   1    10   100  100010000       8637 1451   94
                           Energy (eV)                            8637 1451   95
                                                                  8637 1451   96
                                                                  8637 1451   97
  --------------------------------------------------------------- 8637 1451   98
  --------------------------------------------------------------- 8637 1451   99
                                                                  8637 1451   10
 *****************************************************************8637 1451   11
                                1        451         13          08637 1451   12
                                2        151        165          08637 1451   13
 0.000000+0 0.000000+0          0          0          0          08637 1  099999
 0.000000+0 0.000000+0          0          0          0          08637 0  0    0
 8.621400+4 2.121570+2          0          0          1          08637 2151    1
 8.621400+4 1.000000+0          0          0          2          08637 2151    2
 1.000000-5 2.899378+3          1          2          0          18637 2151    3
 6.000000+0 8.060490-1          1          0          2          28637 2151    4
 2.121570+2 0.000000+0          0          0        252         428637 2151    5
-5.102153+2 5.500000+0 6.900702+0 1.032087+0 5.868615+0 0.000000+08637 2151    6
-4.132040+2 6.500000+0 5.780317+0 7.413059-2 5.706186+0 0.000000+08637 2151    7
-3.913826+2 5.500000+0 6.065099+0 1.964836-1 5.868615+0 0.000000+08637 2151    8
-2.490818+2 6.500000+0 1.209400+1 6.387818+0 5.706186+0 0.000000+08637 2151    9
-1.125662+2 5.500000+0 5.970410+0 1.017945-1 5.868615+0 0.000000+08637 2151   10
-4.098536+1 6.500000+0 5.759322+0 5.313582-2 5.706186+0 0.000000+08637 2151   11
 9.669688+1 6.500000+0 6.205480+0 4.992938-1 5.706186+0 0.000000+08637 2151   12
 1.596332+2 6.500000+0 5.941574+0 2.353876-1 5.706186+0 0.000000+08637 2151   13
 2.476549+2 5.500000+0 7.040032+0 1.171417+0 5.868615+0 0.000000+08637 2151   14
 2.843638+2 5.500000+0 5.930867+0 6.225219-2 5.868615+0 0.000000+08637 2151   15
 3.401803+2 6.500000+0 6.159531+0 4.533451-1 5.706186+0 0.000000+08637 2151   16
 4.847381+2 5.500000+0 1.138904+1 5.520426+0 5.868615+0 0.000000+08637 2151   17
 5.004648+2 6.500000+0 8.147446+0 2.441260+0 5.706186+0 0.000000+08637 2151   18
 5.545870+2 6.500000+0 5.745928+0 3.974171-2 5.706186+0 0.000000+08637 2151   19
 6.286819+2 5.500000+0 5.872555+0 3.940199-3 5.868615+0 0.000000+08637 2151   20
 7.054866+2 6.500000+0 6.035915+0 3.297295-1 5.706186+0 0.000000+08637 2151   21
 8.950415+2 5.500000+0 5.959485+0 9.086991-2 5.868615+0 0.000000+08637 2151   22
 9.506450+2 6.500000+0 8.087703+0 2.381517+0 5.706186+0 0.000000+08637 2151   23
 1.001662+3 6.500000+0 6.679080+0 9.728939-1 5.706186+0 0.000000+08637 2151   24
 1.139779+3 6.500000+0 5.713138+0 6.951875-3 5.706186+0 0.000000+08637 2151   25
 1.176533+3 5.500000+0 6.978593+0 1.109978+0 5.868615+0 0.000000+08637 2151   26
 1.218987+3 5.500000+0 8.170402+0 2.301787+0 5.868615+0 0.000000+08637 2151   27
 1.296664+3 6.500000+0 7.244455+0 1.538269+0 5.706186+0 0.000000+08637 2151   28
 1.362220+3 5.500000+0 9.831464+0 3.962849+0 5.868615+0 0.000000+08637 2151   29
 1.525303+3 5.500000+0 6.590843+0 7.222283-1 5.868615+0 0.000000+08637 2151   30
 1.614078+3 6.500000+0 8.978637+0 3.272451+0 5.706186+0 0.000000+08637 2151   31
 1.674162+3 5.500000+0 6.809462+0 9.408466-1 5.868615+0 0.000000+08637 2151   32
 1.767025+3 5.500000+0 5.896343+0 2.772822-2 5.868615+0 0.000000+08637 2151   33
 1.802463+3 6.500000+0 5.983654+0 2.774681-1 5.706186+0 0.000000+08637 2151   34
 1.904425+3 5.500000+0 7.862598+0 1.993983+0 5.868615+0 0.000000+08637 2151   35
 1.933995+3 6.500000+0 5.722332+0 1.614585-2 5.706186+0 0.000000+08637 2151   36
 2.001436+3 6.500000+0 5.869336+0 1.631497-1 5.706186+0 0.000000+08637 2151   37
 2.023257+3 5.500000+0 6.315351+0 4.467362-1 5.868615+0 0.000000+08637 2151   38
 2.165558+3 6.500000+0 2.454123+1 1.883504+1 5.706186+0 0.000000+08637 2151   39
 2.302074+3 5.500000+0 6.328957+0 4.603415-1 5.868615+0 0.000000+08637 2151   40
 2.373655+3 6.500000+0 6.110559+0 4.043726-1 5.706186+0 0.000000+08637 2151   41
 2.511337+3 6.500000+0 8.250685+0 2.544499+0 5.706186+0 0.000000+08637 2151   42
 2.574273+3 6.500000+0 6.651442+0 9.452556-1 5.706186+0 0.000000+08637 2151   43
 2.662295+3 5.500000+0 9.709367+0 3.840752+0 5.868615+0 0.000000+08637 2151   44
 2.699004+3 5.500000+0 6.060402+0 1.917870-1 5.868615+0 0.000000+08637 2151   45
 2.754820+3 6.500000+0 6.996279+0 1.290093+0 5.706186+0 0.000000+08637 2151   46
 2.899378+3 5.500000+0 1.936979+1 1.350117+1 5.868615+0 0.000000+08637 2151   47
 2.121570+2 0.000000+0          1          0        132         228637 2151   48
-5.863674+2 5.500000+0 5.929418+0 7.544651-4 5.928664+0 0.000000+08637 2151   49
-5.841359+2 4.500000+0 6.122585+0 1.612187-3 6.120973+0 0.000000+08637 2151   50
-4.146180+2 5.500000+0 5.928686+0 2.188911-5 5.928664+0 0.000000+08637 2151   51
-2.999663+2 4.500000+0 6.121165+0 1.922629-4 6.120973+0 0.000000+08637 2151   52
-2.702644+2 4.500000+0 6.125306+0 4.333100-3 6.120973+0 0.000000+08637 2151   53
-2.372776+2 7.500000+0 5.588993+0 1.619597-3 5.587373+0 0.000000+08637 2151   54
-1.947258+2 6.500000+0 5.718444+0 6.336110-4 5.717810+0 0.000000+08637 2151   55
-1.548421+2 5.500000+0 5.928695+0 3.131840-5 5.928664+0 0.000000+08637 2151   56
-1.265413+2 7.500000+0 5.587547+0 1.736864-4 5.587373+0 0.000000+08637 2151   57
-8.513233+1 6.500000+0 5.717812+0 2.328482-6 5.717810+0 0.000000+08637 2151   58
-4.258937+1 6.500000+0 5.717825+0 1.482251-5 5.717810+0 0.000000+08637 2151   59
-1.443678+1 7.500000+0 5.587402+0 2.949519-5 5.587373+0 0.000000+08637 2151   60
 1.152568+3 6.500000+0 5.746885+0 2.907531-2 5.717810+0 0.000000+08637 2151   61
 1.478595+3 5.500000+0 5.948240+0 1.957625-2 5.928664+0 0.000000+08637 2151   62
 2.144375+3 4.500000+0 6.217245+0 9.627217-2 6.120973+0 0.000000+08637 2151   63
 2.177362+3 7.500000+0 5.632120+0 4.474677-2 5.587373+0 0.000000+08637 2151   64
 2.219914+3 6.500000+0 5.742044+0 2.423365-2 5.717810+0 0.000000+08637 2151   65
 2.400203+3 7.500000+0 5.650128+0 6.275545-2 5.587373+0 0.000000+08637 2151   66
 2.680486+3 5.500000+0 5.987731+0 5.906729-2 5.928664+0 0.000000+08637 2151   67
 2.687061+3 6.500000+0 5.757854+0 4.004379-2 5.717810+0 0.000000+08637 2151   68
 2.712805+3 7.500000+0 5.613342+0 2.596900-2 5.587373+0 0.000000+08637 2151   69
 2.803940+3 6.500000+0 5.794349+0 7.653899-2 5.717810+0 0.000000+08637 2151   70
 2.899378+3 6.877530+5          2          2          0          08637 2151    8
 6.000000+0 8.060490-1          1          0          2          08637 2151    9
 2.121570+2 0.000000+0          0          0          2          08637 2151   10
 5.500000+0 0.000000+0          2          0         84         138637 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08637 2151   12
 2.899378+3 1.611640+2 0.000000+0 8.773280-3 5.870740+0 0.000000+08637 2151   13
 3.200000+3 1.611020+2 0.000000+0 8.767100-3 5.870960+0 0.000000+08637 2151   14
 3.400000+3 1.610400+2 0.000000+0 8.760980-3 5.871210+0 0.000000+08637 2151   15
 3.400000+4 1.518490+2 0.000000+0 8.071660-3 5.907680+0 0.000000+08637 2151   16
 6.600000+4 1.428230+2 0.000000+0 7.486950-3 5.946440+0 0.000000+08637 2151   17
 7.600000+4 1.401190+2 0.000000+0 7.318320-3 5.958700+0 0.000000+08637 2151   18
 8.600000+4 1.374690+2 0.000000+0 7.155160-3 5.971010+0 0.000000+08637 2151   19
 1.700000+5 1.171730+2 0.000000+0 5.955280-3 6.077090+0 0.000000+08637 2151   20
 3.000000+5 9.171780+1 0.000000+0 4.534100-3 6.250030+0 0.000000+08637 2151   21
 4.200000+5 7.333330+1 0.000000+0 3.550940-3 6.419240+0 0.000000+08637 2151   22
 5.400000+5 5.876390+1 0.000000+0 2.795060-3 6.597260+0 0.000000+08637 2151   23
 6.600000+5 4.719010+1 0.000000+0 2.209180-3 6.784280+0 0.000000+08637 2151   24
 6.877530+5 4.550540+1 0.000000+0 2.125010-3 6.816280+0 0.000000+08637 2151   25
 6.500000+0 0.000000+0          2          0         84         138637 2151   26
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08637 2151   27
 2.899378+3 1.620600+2 0.000000+0 8.822060-3 5.708360+0 0.000000+08637 2151   28
 3.200000+3 1.619970+2 0.000000+0 8.815820-3 5.708590+0 0.000000+08637 2151   29
 3.400000+3 1.619340+2 0.000000+0 8.809630-3 5.708840+0 0.000000+08637 2151   30
 3.400000+4 1.526000+2 0.000000+0 8.111580-3 5.746180+0 0.000000+08637 2151   31
 6.600000+4 1.434400+2 0.000000+0 7.519280-3 5.785830+0 0.000000+08637 2151   32
 7.600000+4 1.406970+2 0.000000+0 7.348500-3 5.798350+0 0.000000+08637 2151   33
 8.600000+4 1.380090+2 0.000000+0 7.183290-3 5.810940+0 0.000000+08637 2151   34
 1.700000+5 1.174460+2 0.000000+0 5.969180-3 5.919190+0 0.000000+08637 2151   35
 3.000000+5 9.171370+1 0.000000+0 4.533900-3 6.095180+0 0.000000+08637 2151   36
 4.200000+5 7.317610+1 0.000000+0 3.543330-3 6.266840+0 0.000000+08637 2151   37
 5.400000+5 5.851970+1 0.000000+0 2.783450-3 6.447040+0 0.000000+08637 2151   38
 6.600000+5 4.690270+1 0.000000+0 2.195730-3 6.635890+0 0.000000+08637 2151   39
 6.877530+5 4.521390+1 0.000000+0 2.111400-3 6.668170+0 0.000000+08637 2151   40
 2.121570+2 0.000000+0          1          0          4          08637 2151   41
 4.500000+0 0.000000+0          2          0         84         138637 2151   42
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08637 2151   43
 2.899378+3 1.689520+2 0.000000+0 1.223340-2 6.122940+0 0.000000+08637 2151   44
 3.200000+3 1.688880+2 0.000000+0 1.223440-2 6.123150+0 0.000000+08637 2151   45
 3.400000+3 1.688230+2 0.000000+0 1.223520-2 6.123380+0 0.000000+08637 2151   46
 3.400000+4 1.592700+2 0.000000+0 1.229220-2 6.157240+0 0.000000+08637 2151   47
 6.600000+4 1.498820+2 0.000000+0 1.221390-2 6.193340+0 0.000000+08637 2151   48
 7.600000+4 1.470690+2 0.000000+0 1.216610-2 6.204770+0 0.000000+08637 2151   49
 8.600000+4 1.443100+2 0.000000+0 1.210880-2 6.216260+0 0.000000+08637 2151   50
 1.700000+5 1.231700+2 0.000000+0 1.134150-2 6.315710+0 0.000000+08637 2151   51
 3.000000+5 9.660600+1 0.000000+0 9.637940-3 6.479130+0 0.000000+08637 2151   52
 4.200000+5 7.737910+1 0.000000+0 7.985210-3 6.640280+0 0.000000+08637 2151   53
 5.400000+5 6.211200+1 0.000000+0 6.485560-3 6.810900+0 0.000000+08637 2151   54
 6.600000+5 4.996080+1 0.000000+0 5.208160-3 6.991170+0 0.000000+08637 2151   55
 6.877530+5 4.819010+1 0.000000+0 5.017680-3 7.022100+0 0.000000+08637 2151   56
 5.500000+0 0.000000+0          2          0         84         138637 2151   57
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08637 2151   58
 2.899378+3 1.611640+2 0.000000+0 1.025930-2 5.930720+0 0.000000+08637 2151   59
 3.200000+3 1.611020+2 0.000000+0 1.025970-2 5.930940+0 0.000000+08637 2151   60
 3.400000+3 1.610400+2 0.000000+0 1.026010-2 5.931180+0 0.000000+08637 2151   61
 3.400000+4 1.518490+2 0.000000+0 1.026080-2 5.966540+0 0.000000+08637 2151   62
 6.600000+4 1.428230+2 0.000000+0 1.015660-2 6.004190+0 0.000000+08637 2151   63
 7.600000+4 1.401190+2 0.000000+0 1.010650-2 6.016090+0 0.000000+08637 2151   64
 8.600000+4 1.374690+2 0.000000+0 1.004930-2 6.028060+0 0.000000+08637 2151   65
 1.700000+5 1.171730+2 0.000000+0 9.360480-3 6.131340+0 0.000000+08637 2151   66
 3.000000+5 9.171780+1 0.000000+0 7.935010-3 6.300270+0 0.000000+08637 2151   67
 4.200000+5 7.333330+1 0.000000+0 6.585180-3 6.466070+0 0.000000+08637 2151   68
 5.400000+5 5.876390+1 0.000000+0 5.368120-3 6.640950+0 0.000000+08637 2151   69
 6.600000+5 4.719010+1 0.000000+0 4.331150-3 6.825070+0 0.000000+08637 2151   70
 6.877530+5 4.550540+1 0.000000+0 4.176260-3 6.856600+0 0.000000+08637 2151   71
 6.500000+0 0.000000+0          2          0         84         138637 2151   72
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08637 2151   73
 2.899378+3 1.620600+2 0.000000+0 1.031630-2 5.719970+0 0.000000+08637 2151   74
 3.200000+3 1.619970+2 0.000000+0 1.031680-2 5.720200+0 0.000000+08637 2151   75
 3.400000+3 1.619340+2 0.000000+0 1.031700-2 5.720450+0 0.000000+08637 2151   76
 3.400000+4 1.526000+2 0.000000+0 1.031160-2 5.757590+0 0.000000+08637 2151   77
 6.600000+4 1.434400+2 0.000000+0 1.020050-2 5.797040+0 0.000000+08637 2151   78
 7.600000+4 1.406970+2 0.000000+0 1.014820-2 5.809500+0 0.000000+08637 2151   79
 8.600000+4 1.380090+2 0.000000+0 1.008880-2 5.822020+0 0.000000+08637 2151   80
 1.700000+5 1.174460+2 0.000000+0 9.382320-3 5.929760+0 0.000000+08637 2151   81
 3.000000+5 9.171370+1 0.000000+0 7.934660-3 6.105020+0 0.000000+08637 2151   82
 4.200000+5 7.317610+1 0.000000+0 6.571070-3 6.276060+0 0.000000+08637 2151   83
 5.400000+5 5.851970+1 0.000000+0 5.345810-3 6.455690+0 0.000000+08637 2151   84
 6.600000+5 4.690270+1 0.000000+0 4.304780-3 6.644010+0 0.000000+08637 2151   85
 6.877530+5 4.521390+1 0.000000+0 4.149520-3 6.676200+0 0.000000+08637 2151   86
 7.500000+0 0.000000+0          2          0         84         138637 2151   87
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08637 2151   88
 2.899378+3 1.704940+2 0.000000+0 1.234500-2 5.589520+0 0.000000+08637 2151   89
 3.200000+3 1.704270+2 0.000000+0 1.234590-2 5.589740+0 0.000000+08637 2151   90
 3.400000+3 1.703600+2 0.000000+0 1.234650-2 5.589990+0 0.000000+08637 2151   91
 3.400000+4 1.604290+2 0.000000+0 1.238160-2 5.626820+0 0.000000+08637 2151   92
 6.600000+4 1.506900+2 0.000000+0 1.227980-2 5.665970+0 0.000000+08637 2151   93
 7.600000+4 1.477760+2 0.000000+0 1.222460-2 5.678340+0 0.000000+08637 2151   94
 8.600000+4 1.449200+2 0.000000+0 1.216000-2 5.690760+0 0.000000+08637 2151   95
 1.700000+5 1.231010+2 0.000000+0 1.133520-2 5.797750+0 0.000000+08637 2151   96
 3.000000+5 9.586640+1 0.000000+0 9.564160-3 5.971920+0 0.000000+08637 2151   97
 4.200000+5 7.630420+1 0.000000+0 7.874290-3 6.141990+0 0.000000+08637 2151   98
 5.400000+5 6.087920+1 0.000000+0 6.356840-3 6.320680+0 0.000000+08637 2151   99
 6.600000+5 4.868460+1 0.000000+0 5.075120-3 6.508040+0 0.000000+08637 2151  100
 6.877530+5 4.691450+1 0.000000+0 4.884870-3 6.540070+0 0.000000+08637 2151  101
 0.000000+0 0.000000+0          0          0          0          08637 2  099999
 0.000000+0 0.000000+0          0          0          0          08637 0  0    0
 8.621400+4 2.121570+2          0          0          1          0863732151    1
 8.621400+4 1.000000+0          0          0          2          0863732151    2
 1.000000-5 2.899378+3          1          2          0          1863732151    3
 6.000000+0 8.060490-1          0          2          3          1863732151    4
 0.000000+0 8.060490-2          0          0          0          0863732151    5
 2.121570+2 0.000000+0          0          0        768         64863732151    7
-5.863674+2 5.500000+0 5.929418+0 7.544651-4 5.928664+0 0.000000+0863732151    8
 5.863670-4                       1.508930-5 2.964330+0 0.000000+0863732151    9
-5.841359+2 4.500000+0 6.122585+0 1.612187-3 6.120973+0 0.000000+0863732151   10
 5.841360-4                       3.224370-5 3.060490+0 0.000000+0863732151   11
-5.102153+2 5.500000+0 6.900702+0 1.032087+0 5.868615+0 0.000000+0863732151   12
 5.102150-4                       2.064170-2 2.934310+0 0.000000+0863732151   13
-4.146180+2 5.500000+0 5.928686+0 2.188911-5 5.928664+0 0.000000+0863732151   14
 4.146180-4                       4.377820-7 2.964330+0 0.000000+0863732151   15
-4.132040+2 6.500000+0 5.780317+0 7.413059-2 5.706186+0 0.000000+0863732151   16
 4.132040-4                       1.482610-3 2.853090+0 0.000000+0863732151   17
-3.913826+2 5.500000+0 6.065099+0 1.964836-1 5.868615+0 0.000000+0863732151   18
 3.913830-4                       3.929670-3 2.934310+0 0.000000+0863732151   19
-2.999663+2 4.500000+0 6.121165+0 1.922629-4 6.120973+0 0.000000+0863732151   20
 2.999660-4                       3.845260-6 3.060490+0 0.000000+0863732151   21
-2.702644+2 4.500000+0 6.125306+0 4.333100-3 6.120973+0 0.000000+0863732151   22
 2.702640-4                       8.666200-5 3.060490+0 0.000000+0863732151   23
-2.490818+2 6.500000+0 1.209400+1 6.387818+0 5.706186+0 0.000000+0863732151   24
 2.490820-4                       1.277560-1 2.853090+0 0.000000+0863732151   25
-2.372776+2 7.500000+0 5.588993+0 1.619597-3 5.587373+0 0.000000+0863732151   26
 2.372780-4                       3.239190-5 2.793690+0 0.000000+0863732151   27
-1.947258+2 6.500000+0 5.718444+0 6.336110-4 5.717810+0 0.000000+0863732151   28
 1.947260-4                       1.267220-5 2.858910+0 0.000000+0863732151   29
-1.548421+2 5.500000+0 5.928695+0 3.131840-5 5.928664+0 0.000000+0863732151   30
 1.548420-4                       6.263680-7 2.964330+0 0.000000+0863732151   31
-1.265413+2 7.500000+0 5.587547+0 1.736864-4 5.587373+0 0.000000+0863732151   32
 1.265410-4                       3.473730-6 2.793690+0 0.000000+0863732151   33
-1.125662+2 5.500000+0 5.970409+0 1.017945-1 5.868615+0 0.000000+0863732151   34
 1.125660-4                       2.035890-3 2.934310+0 0.000000+0863732151   35
-8.513233+1 6.500000+0 5.717812+0 2.328482-6 5.717810+0 0.000000+0863732151   36
 8.513230-5                       4.656960-8 2.858910+0 0.000000+0863732151   37
-4.258937+1 6.500000+0 5.717825+0 1.482251-5 5.717810+0 0.000000+0863732151   38
 4.258940-5                       2.964500-7 2.858910+0 0.000000+0863732151   39
-4.098536+1 6.500000+0 5.759322+0 5.313582-2 5.706186+0 0.000000+0863732151   40
 4.098540-5                       1.062720-3 2.853090+0 0.000000+0863732151   41
-1.443678+1 7.500000+0 5.587402+0 2.949519-5 5.587373+0 0.000000+0863732151   42
 1.443680-5                       5.899040-7 2.793690+0 0.000000+0863732151   43
 9.669688+1 6.500000+0 6.205480+0 4.992938-1 5.706186+0 0.000000+0863732151   44
 9.669688-2                       1.497880-1 3.423710+0 0.000000+0863732151   45
 1.596332+2 6.500000+0 5.941574+0 2.353876-1 5.706186+0 0.000000+0863732151   46
 1.596332-1                       7.061630-2 3.423710+0 0.000000+0863732151   47
 2.476549+2 5.500000+0 7.040032+0 1.171417+0 5.868615+0 0.000000+0863732151   48
 2.476549-1                       3.514250-1 3.521170+0 0.000000+0863732151   49
 2.843638+2 5.500000+0 5.930867+0 6.225219-2 5.868615+0 0.000000+0863732151   50
 2.843638-1                       1.867570-2 3.521170+0 0.000000+0863732151   51
 3.401803+2 6.500000+0 6.159531+0 4.533451-1 5.706186+0 0.000000+0863732151   52
 3.401803-1                       1.360040-1 3.423710+0 0.000000+0863732151   53
 4.847381+2 5.500000+0 1.138904+1 5.520426+0 5.868615+0 0.000000+0863732151   54
 4.847381-1                       1.656130+0 3.521170+0 0.000000+0863732151   55
 5.004648+2 6.500000+0 8.147446+0 2.441260+0 5.706186+0 0.000000+0863732151   56
 5.004648-1                       7.323780-1 3.423710+0 0.000000+0863732151   57
 5.545870+2 6.500000+0 5.745928+0 3.974171-2 5.706186+0 0.000000+0863732151   58
 5.545870-1                       1.192250-2 3.423710+0 0.000000+0863732151   59
 6.286819+2 5.500000+0 5.872555+0 3.940199-3 5.868615+0 0.000000+0863732151   60
 6.286819-1                       1.182060-3 3.521170+0 0.000000+0863732151   61
 7.054866+2 6.500000+0 6.035915+0 3.297295-1 5.706186+0 0.000000+0863732151   62
 7.054866-1                       9.891880-2 3.423710+0 0.000000+0863732151   63
 8.950415+2 5.500000+0 5.959485+0 9.086991-2 5.868615+0 0.000000+0863732151   64
 8.950415-1                       2.726100-2 3.521170+0 0.000000+0863732151   65
 9.506450+2 6.500000+0 8.087703+0 2.381517+0 5.706186+0 0.000000+0863732151   66
 9.506450-1                       7.144550-1 3.423710+0 0.000000+0863732151   67
 1.001662+3 6.500000+0 6.679080+0 9.728939-1 5.706186+0 0.000000+0863732151   68
 1.001662+0                       2.918680-1 3.423710+0 0.000000+0863732151   69
 1.139779+3 6.500000+0 5.713138+0 6.951875-3 5.706186+0 0.000000+0863732151   70
 1.139779+0                       2.085560-3 3.423710+0 0.000000+0863732151   71
 1.152568+3 6.500000+0 5.746885+0 2.907531-2 5.717810+0 0.000000+0863732151   72
 1.152568+0                       8.722590-3 3.430690+0 0.000000+0863732151   73
 1.176533+3 5.500000+0 6.978593+0 1.109978+0 5.868615+0 0.000000+0863732151   74
 1.176533+0                       3.329930-1 3.521170+0 0.000000+0863732151   75
 1.218987+3 5.500000+0 8.170402+0 2.301787+0 5.868615+0 0.000000+0863732151   76
 1.218987+0                       6.905360-1 3.521170+0 0.000000+0863732151   77
 1.296664+3 6.500000+0 7.244455+0 1.538269+0 5.706186+0 0.000000+0863732151   78
 1.296664+0                       4.614810-1 3.423710+0 0.000000+0863732151   79
 1.362220+3 5.500000+0 9.831464+0 3.962849+0 5.868615+0 0.000000+0863732151   80
 1.362220+0                       1.188850+0 3.521170+0 0.000000+0863732151   81
 1.478595+3 5.500000+0 5.948240+0 1.957625-2 5.928664+0 0.000000+0863732151   82
 1.478595+0                       5.872870-3 3.557200+0 0.000000+0863732151   83
 1.525303+3 5.500000+0 6.590843+0 7.222283-1 5.868615+0 0.000000+0863732151   84
 1.525303+0                       2.166680-1 3.521170+0 0.000000+0863732151   85
 1.614078+3 6.500000+0 8.978637+0 3.272451+0 5.706186+0 0.000000+0863732151   86
 1.614078+0                       9.817350-1 3.423710+0 0.000000+0863732151   87
 1.674162+3 5.500000+0 6.809462+0 9.408466-1 5.868615+0 0.000000+0863732151   88
 1.674162+0                       2.822540-1 3.521170+0 0.000000+0863732151   89
 1.767025+3 5.500000+0 5.896343+0 2.772822-2 5.868615+0 0.000000+0863732151   90
 1.767025+0                       8.318470-3 3.521170+0 0.000000+0863732151   91
 1.802463+3 6.500000+0 5.983654+0 2.774681-1 5.706186+0 0.000000+0863732151   92
 1.802463+0                       8.324040-2 3.423710+0 0.000000+0863732151   93
 1.904425+3 5.500000+0 7.862598+0 1.993983+0 5.868615+0 0.000000+0863732151   94
 1.904425+0                       5.981950-1 3.521170+0 0.000000+0863732151   95
 1.933995+3 6.500000+0 5.722332+0 1.614585-2 5.706186+0 0.000000+0863732151   96
 1.933995+0                       4.843760-3 3.423710+0 0.000000+0863732151   97
 2.001436+3 6.500000+0 5.869336+0 1.631497-1 5.706186+0 0.000000+0863732151   98
 2.001436+0                       4.894490-2 3.423710+0 0.000000+0863732151   99
 2.023257+3 5.500000+0 6.315351+0 4.467362-1 5.868615+0 0.000000+0863732151  100
 2.023257+0                       1.340210-1 3.521170+0 0.000000+0863732151  101
 2.144375+3 4.500000+0 6.217245+0 9.627217-2 6.120973+0 0.000000+0863732151  102
 2.144375+0                       2.888170-2 3.672580+0 0.000000+0863732151  103
 2.165558+3 6.500000+0 2.454123+1 1.883504+1 5.706186+0 0.000000+0863732151  104
 2.165558+0                       5.650510+0 3.423710+0 0.000000+0863732151  105
 2.177362+3 7.500000+0 5.632120+0 4.474677-2 5.587373+0 0.000000+0863732151  106
 2.177362+0                       1.342400-2 3.352420+0 0.000000+0863732151  107
 2.219914+3 6.500000+0 5.742044+0 2.423365-2 5.717810+0 0.000000+0863732151  108
 2.219914+0                       7.270090-3 3.430690+0 0.000000+0863732151  109
 2.302074+3 5.500000+0 6.328957+0 4.603415-1 5.868615+0 0.000000+0863732151  110
 2.302074+0                       1.381020-1 3.521170+0 0.000000+0863732151  111
 2.373655+3 6.500000+0 6.110559+0 4.043726-1 5.706186+0 0.000000+0863732151  112
 2.373655+0                       1.213120-1 3.423710+0 0.000000+0863732151  113
 2.400203+3 7.500000+0 5.650128+0 6.275545-2 5.587373+0 0.000000+0863732151  114
 2.400203+0                       1.882660-2 3.352420+0 0.000000+0863732151  115
 2.511337+3 6.500000+0 8.250685+0 2.544499+0 5.706186+0 0.000000+0863732151  116
 2.511337+0                       7.633500-1 3.423710+0 0.000000+0863732151  117
 2.574273+3 6.500000+0 6.651442+0 9.452556-1 5.706186+0 0.000000+0863732151  118
 2.574273+0                       2.835770-1 3.423710+0 0.000000+0863732151  119
 2.662295+3 5.500000+0 9.709367+0 3.840752+0 5.868615+0 0.000000+0863732151  120
 2.662295+0                       1.152230+0 3.521170+0 0.000000+0863732151  121
 2.680486+3 5.500000+0 5.987731+0 5.906729-2 5.928664+0 0.000000+0863732151  122
 2.680486+0                       1.772020-2 3.557200+0 0.000000+0863732151  123
 2.687061+3 6.500000+0 5.757854+0 4.004379-2 5.717810+0 0.000000+0863732151  124
 2.687061+0                       1.201310-2 3.430690+0 0.000000+0863732151  125
 2.699004+3 5.500000+0 6.060402+0 1.917870-1 5.868615+0 0.000000+0863732151  126
 2.699004+0                       5.753610-2 3.521170+0 0.000000+0863732151  127
 2.712805+3 7.500000+0 5.613342+0 2.596900-2 5.587373+0 0.000000+0863732151  128
 2.712805+0                       7.790700-3 3.352420+0 0.000000+0863732151  129
 2.754820+3 6.500000+0 6.996279+0 1.290093+0 5.706186+0 0.000000+0863732151  130
 2.754820+0                       3.870280-1 3.423710+0 0.000000+0863732151  131
 2.803940+3 6.500000+0 5.794349+0 7.653899-2 5.717810+0 0.000000+0863732151  132
 2.803940+0                       2.296170-2 3.430690+0 0.000000+0863732151  133
 2.899378+3 5.500000+0 1.936979+1 1.350117+1 5.868615+0 0.000000+0863732151  134
 2.899378+0                       4.050350+0 3.521170+0 0.000000+0863732151  135
          0          0          2        192          0          0863732151  136
 2.899378+3 6.877530+5          2          1          0          0863732151  137
 6.000000+0 8.060490-1          0          0          2          0863732151  138
 2.121570+2 0.000000+0          0          0         12          2863732151  139
 4.550540+1 5.000000+0 2.125010-3 6.816280+0 0.000000+0 0.000000+0863732151  140
 4.521390+1 6.000000+0 2.111400-3 6.668170+0 0.000000+0 0.000000+0863732151  141
 2.121570+2 0.000000+0          1          0         24          4863732151  142
 4.819010+1 4.000000+0 5.017680-3 7.022100+0 0.000000+0 0.000000+0863732151  143
 4.550540+1 5.000000+0 4.176260-3 6.856600+0 0.000000+0 0.000000+0863732151  144
 4.521390+1 6.000000+0 4.149520-3 6.676200+0 0.000000+0 0.000000+0863732151  145
 4.691450+1 7.000000+0 4.884870-3 6.540070+0 0.000000+0 0.000000+0863732151  146
 0.000000+0 0.000000+0          2          0         78         12863732151  147
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0863732151  148
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0863732151  149
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0863732151  150
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4863732151  151
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0863732151  152
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0863732151  153
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0863732151  154
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0863732151  155
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0863732151  156
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0863732151  157
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0863732151  158
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0863732151  159
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2863732151  160
 0.000000+0 0.000000+0          0          0          0          0863732  099999
 0.000000+0 0.000000+0          0          0          0          08637 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

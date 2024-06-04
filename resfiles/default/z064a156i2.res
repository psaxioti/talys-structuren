                                                                          1 0  0
 6.415600+4 1.545827+2          1          0          0          06439 1451    1
 0.000000+0 1.000000+0          0          0          0          66439 1451    2
 1.000000+0 2.000000+7          2          0         10          76439 1451    3
 0.000000+0 0.000000+0          0          0          7          26439 1451    4
 Test file to reconstruct cross sections from resonance           6439 1451    5
 parameters.                                                      6439 1451    6
----TENDL                                                         6439 1451    7
-----INCIDENT NEUTRON DATA                                        6439 1451    8
------ENDF-6 FORMAT                                               6439 1451    9
  --------------------------------------------------------------- 6439 1451   10
  --------------------------------------------------------------- 6439 1451   11
                                                                  6439 1451   12
  General methodology: The global approach considered in this     6439 1451   13
          work is presented in the following paper: Modern        6439 1451   14
          nuclear data evaluation with the TALYS code system,     6439 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     6439 1451   16
          (2012) 2841.                                            6439 1451   17
                                                                  6439 1451   18
  MF2:  Resolved resonance range  (RRR)                           6439 1451   19
       The RRR was generated with TARES-1.2, compiled on          6439 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR6439 1451   21
       expands from 0 to 1.328103E+2 eV, with resonance           6439 1451   22
       extracted from the "radiator" TARES database. A total of   6439 1451   23
       2 l-values are used and 56 resonances. The resonance       6439 1451   24
       formalism is multi-level Breit Wigner (MLBW).              6439 1451   25
       The ladder approach from the CALENDF code is used to       6439 1451   26
       generate statistical resonances in the unresolved          6439 1451   27
       resonance range. Therefore, the URR is translated into     6439 1451   28
       resolved resonance range. Explanations about the method    6439 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  6439 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   6439 1451   31
       M. Coste-Delcaux.                                          6439 1451   32
       The method of creating statistical resonances in the       6439 1451   33
       URR region is described in: "From average parameters to    6439 1451   34
       statistical resolved resonances", D. Rochman et al.,       6439 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         6439 1451   36
       The s-wave average level spacing is 14.95 eV and           6439 1451   37
       the s-wave neutron strength is 0.0004858 1e-4.             6439 1451   38
                                                                  6439 1451   39
  MF32: Covariance file for resonance parameters                  6439 1451   40
        The compact format is used to represent the covariance    6439 1451   41
        information on the resonance parameters. Uncertainties    6439 1451   42
        come from compilations, EXFOR or existing libraries and   6439 1451   43
        correlations between parameters are obtained following    6439 1451   44
        the method presented in NIM/A 589 (2008) 85.              6439 1451   45
                                                                  6439 1451   46
                                                                  6439 1451   47
               Average parameters from INTER                      6439 1451   48
                                                                  6439 1451   49
     ****************************************************         6439 1451   50
     *   Thermal (n,g) xs =  3.651310E+04 b.            *         6439 1451   51
     *   RI      (n,g)    =  4.583780E+04 b.            *         6439 1451   52
     *   MACS 30 keV      =  1.635000E+04 b. (MF2 only) *         6439 1451   53
     *                                                  *         6439 1451   54
     *   Thermal (n,el) xs = 1.319730E+03 b.            *         6439 1451   55
     *   RI      (n,el)    = 1.893850E+04 b.            *         6439 1451   56
     ****************************************************         6439 1451   57
                                                                  6439 1451   58
                                                                  6439 1451   59
               Plots of different cross sections                  6439 1451   60
                                                                  6439 1451   61
                           Gd156(n,el)                            6439 1451   62
  100000 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         6439 1451   63
         +     +     +     +     +    +   (n,el)  +A    +         6439 1451   64
         +                                              +         6439 1451   65
         +                                       AAA    +         6439 1451   66
   10000 ++                                   AAAAAA   ++         6439 1451   67
         +                                  A AAAAAA    +         6439 1451   68
         +                                 AAAAAAAAA    +         6439 1451   69
         +                            AA   AAAAAAAAA    +         6439 1451   70
         AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA    |         6439 1451   71
    1000 ++                             AA  AAAAAA     ++         6439 1451   72
         +                                     AA       +         6439 1451   73
         +                                     A        +         6439 1451   74
         +     +     +     +     +    +     +     +     +         6439 1451   75
     100 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         6439 1451   76
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       6439 1451   77
                           Energy (eV)                            6439 1451   78
                           Gd156(n,g)                             6439 1451   79
   1e+07 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         6439 1451   80
         +     +     +     +     +    +    (n,g)  +A    +         6439 1451   81
         A                                              +         6439 1451   82
   1e+06 +AAA                                          ++         6439 1451   83
         +   AAAA                                       +         6439 1451   84
         +       AAA                                    +         6439 1451   85
  100000 ++         AAAAA                              ++         6439 1451   86
         +              AAAA                            +         6439 1451   87
         +                  AAAA      AA                +         6439 1451   88
         +                      AAAAAAAAA   A AA A      +         6439 1451   89
   10000 ++                             A   A AAAAA    ++         6439 1451   90
         +                              AA AA AAAAAA    +         6439 1451   91
         +     +     +     +     +    +  AAAAAAAAAAA    +         6439 1451   92
    1000 +++-+++-+-+++-+-++++--++++--++-+-A-+A+-+-+A+-+++         6439 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       6439 1451   94
                           Energy (eV)                            6439 1451   95
                                                                  6439 1451   96
                                                                  6439 1451   97
  --------------------------------------------------------------- 6439 1451   98
  --------------------------------------------------------------- 6439 1451   99
                                                                  6439 1451   10
 *****************************************************************6439 1451   11
                                1        451         13          06439 1451   12
                                2        151        169          06439 1451   13
 0.000000+0 0.000000+0          0          0          0          06439 1  099999
 0.000000+0 0.000000+0          0          0          0          06439 0  0    0
 6.415600+4 1.545827+2          0          0          1          06439 2151    1
 6.415600+4 1.000000+0          0          0          2          06439 2151    2
 1.000000-5 1.328103+2          1          2          0          16439 2151    3
 4.000000+0 7.255110-1          1          0          2          26439 2151    4
 1.545827+2 0.000000+0          0          0        216         366439 2151    5
-2.423789+1 3.500000+0 1.000432+0 2.154697-2 9.892541-1 0.000000+06439 2151    6
-1.859920+1 4.500000+0 9.459051-1 2.060267-2 9.458999-1 0.000000+06439 2151    7
-1.672653+1 3.500000+0 9.892575-1 2.154697-2 9.892541-1 0.000000+06439 2151    8
-1.412786+1 4.500000+0 9.873047-1 2.060267-2 9.458999-1 0.000000+06439 2151    9
-5.003344+0 4.500000+0 9.518315-1 2.060267-2 9.458999-1 0.000000+06439 2151   10
-2.774744+0 3.500000+0 9.897031-1 2.154697-2 9.892541-1 0.000000+06439 2151   11
 1.187302+0 3.500000+0 9.902968-1 2.558276-2 9.892541-1 0.000000+06439 2151   12
 8.576303+0 4.500000+0 9.497895-1 1.766947-1 9.458999-1 0.000000+06439 2151   13
 1.858337+1 4.500000+0 9.463640-1 3.828670-1 9.458999-1 0.000000+06439 2151   14
 2.020835+1 3.500000+0 1.017182+0 4.354287-1 9.892541-1 0.000000+06439 2151   15
 2.129719+1 4.500000+0 9.645398-1 4.387789-1 9.458999-1 0.000000+06439 2151   16
 2.599737+1 4.500000+0 9.836466-1 5.356152-1 9.458999-1 0.000000+06439 2151   17
 2.817034+1 3.500000+0 1.013035+0 6.069854-1 9.892541-1 0.000000+06439 2151   18
 3.461258+1 3.500000+0 9.936111-1 7.457962-1 9.892541-1 0.000000+06439 2151   19
 3.869855+1 4.500000+0 9.529558-1 7.972935-1 9.458999-1 0.000000+06439 2151   20
 4.328167+1 3.500000+0 1.040254+0 9.325888-1 9.892541-1 0.000000+06439 2151   21
 4.631866+1 4.500000+0 9.927486-1 9.542881-1 9.458999-1 0.000000+06439 2151   22
 5.382005+1 4.500000+0 9.480948-1 1.108837+0 9.458999-1 0.000000+06439 2151   23
 5.390380+1 3.500000+0 9.905723-1 1.161463+0 9.892541-1 0.000000+06439 2151   24
 6.147703+1 4.500000+0 9.511876-1 1.266591+0 9.458999-1 0.000000+06439 2151   25
 6.462476+1 3.500000+0 1.079868+0 1.392468+0 9.892541-1 0.000000+06439 2151   26
 7.093750+1 4.500000+0 9.484677-1 1.461502+0 9.458999-1 0.000000+06439 2151   27
 7.145459+1 3.500000+0 1.006289+0 1.539630+0 9.892541-1 0.000000+06439 2151   28
 7.966798+1 4.500000+0 9.753675-1 1.641373+0 9.458999-1 0.000000+06439 2151   29
 8.040211+1 3.500000+0 1.009612+0 1.732422+0 9.892541-1 0.000000+06439 2151   30
 8.604080+1 4.500000+0 9.459111-1 1.772670+0 9.458999-1 0.000000+06439 2151   31
 8.791347+1 3.500000+0 9.892617-1 1.894269+0 9.892541-1 0.000000+06439 2151   32
 9.051214+1 4.500000+0 1.050701+0 1.864792+0 9.458999-1 0.000000+06439 2151   33
 9.963666+1 4.500000+0 9.723698-1 2.052781+0 9.458999-1 0.000000+06439 2151   34
 1.018653+2 3.500000+0 9.919742-1 2.194888+0 9.892541-1 0.000000+06439 2151   35
 1.058273+2 3.500000+0 9.990985-1 2.280258+0 9.892541-1 0.000000+06439 2151   36
 1.132163+2 4.500000+0 9.600320-1 2.332558+0 9.458999-1 0.000000+06439 2151   37
 1.232234+2 4.500000+0 9.470952-1 2.538731+0 9.458999-1 0.000000+06439 2151   38
 1.248484+2 3.500000+0 1.058670+0 2.690104+0 9.892541-1 0.000000+06439 2151   39
 1.259372+2 4.500000+0 9.912273-1 2.594643+0 9.458999-1 0.000000+06439 2151   40
 1.328103+2 3.500000+0 1.040889+0 2.861659+0 9.892541-1 0.000000+06439 2151   41
 1.545827+2 0.000000+0          1          0        120         206439 2151   42
-3.156577+1 2.500000+0 1.023335+0 2.228929-2 1.023335+0 0.000000+06439 2151   43
-2.752837+1 5.500000+0 8.986393-1 1.957328-2 8.986393-1 0.000000+06439 2151   44
-2.269551+1 2.500000+0 1.023335+0 2.228929-2 1.023335+0 0.000000+06439 2151   45
-1.712586+1 3.500000+0 9.894059-1 2.155026-2 9.894053-1 0.000000+06439 2151   46
-1.566479+1 5.500000+0 8.986394-1 1.957328-2 8.986393-1 0.000000+06439 2151   47
-1.217881+1 2.500000+0 1.023336+0 2.228929-2 1.023335+0 0.000000+06439 2151   48
-1.128028+1 5.500000+0 8.986393-1 1.957328-2 8.986393-1 0.000000+06439 2151   49
-1.072206+1 3.500000+0 9.894054-1 2.155026-2 9.894053-1 0.000000+06439 2151   50
-8.870729+0 4.500000+0 9.461758-1 2.060868-2 9.461757-1 0.000000+06439 2151   51
-7.079035+0 3.500000+0 9.894059-1 2.155026-2 9.894053-1 0.000000+06439 2151   52
-5.381212+0 4.500000+0 9.461758-1 2.060868-2 9.461757-1 0.000000+06439 2151   53
-2.960276+0 4.500000+0 9.461757-1 2.060868-2 9.461757-1 0.000000+06439 2151   54
 5.860168+1 5.500000+0 8.986456-1 1.147027+0 8.986393-1 0.000000+06439 2151   55
 6.385048+1 4.500000+0 9.461868-1 1.315874+0 9.461757-1 0.000000+06439 2151   56
 8.751414+1 3.500000+0 9.894123-1 1.885953+0 9.894053-1 0.000000+06439 2151   57
 9.246119+1 2.500000+0 1.023351+0 2.060894+0 1.023335+0 0.000000+06439 2151   58
 9.756097+1 3.500000+0 9.894340-1 2.102464+0 9.894053-1 0.000000+06439 2151   59
 1.104580+2 2.500000+0 1.023345+0 2.462030+0 1.023335+0 0.000000+06439 2151   60
 1.147857+2 3.500000+0 9.894119-1 2.473662+0 9.894053-1 0.000000+06439 2151   61
 1.373149+2 2.500000+0 1.023345+0 3.060651+0 1.023335+0 0.000000+06439 2151   62
 1.328103+2 8.808030+4          2          2          0          06439 2151    8
 4.000000+0 7.255110-1          1          0          2          06439 2151    9
 1.545827+2 0.000000+0          0          0          2          06439 2151   10
 3.500000+0 0.000000+0          2          0         96         156439 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06439 2151   12
 1.328103+2 9.158780+0 0.000000+0 3.856830-3 9.892820-1 0.000000+06439 2151   13
 2.200000+2 9.157580+0 0.000000+0 3.840910-3 9.893070-1 0.000000+06439 2151   14
 3.600000+2 9.155470+0 0.000000+0 3.818960-3 9.893510-1 0.000000+06439 2151   15
 6.200000+2 9.151540+0 0.000000+0 3.787400-3 9.894320-1 0.000000+06439 2151   16
 8.200000+2 9.148530+0 0.000000+0 3.767490-3 9.894950-1 0.000000+06439 2151   17
 9.400000+2 9.146720+0 0.000000+0 3.756640-3 9.895330-1 0.000000+06439 2151   18
 1.800000+3 9.133780+0 0.000000+0 3.693750-3 9.898030-1 0.000000+06439 2151   19
 3.600000+3 9.106750+0 0.000000+0 3.599330-3 9.903670-1 0.000000+06439 2151   20
 7.000000+3 9.055920+0 0.000000+0 3.471680-3 9.914380-1 0.000000+06439 2151   21
 7.500000+3 9.048470+0 0.000000+0 3.455820-3 9.915940-1 0.000000+06439 2151   22
 2.200000+4 8.835220+0 0.000000+0 3.122530-3 9.961790-1 0.000000+06439 2151   23
 3.600000+4 8.634320+0 0.000000+0 2.901060-3 1.000640+0 0.000000+06439 2151   24
 6.400000+4 8.246770+0 0.000000+0 2.570390-3 1.009650+0 0.000000+06439 2151   25
 6.800000+4 8.192920+0 0.000000+0 2.530540-3 1.010950+0 0.000000+06439 2151   26
 8.808029+4 7.929140+0 0.000000+0 2.349880-3 1.017490+0 0.000000+06439 2151   27
 4.500000+0 0.000000+0          2          0         96         156439 2151   28
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06439 2151   29
 1.328103+2 8.275620+0 0.000000+0 3.484920-3 9.459270-1 0.000000+06439 2151   30
 2.200000+2 8.274530+0 0.000000+0 3.470540-3 9.459530-1 0.000000+06439 2151   31
 3.600000+2 8.272620+0 0.000000+0 3.450700-3 9.459970-1 0.000000+06439 2151   32
 6.200000+2 8.269040+0 0.000000+0 3.422180-3 9.460780-1 0.000000+06439 2151   33
 8.200000+2 8.266300+0 0.000000+0 3.404170-3 9.461410-1 0.000000+06439 2151   34
 9.400000+2 8.264660+0 0.000000+0 3.394370-3 9.461790-1 0.000000+06439 2151   35
 1.800000+3 8.252880+0 0.000000+0 3.337510-3 9.464490-1 0.000000+06439 2151   36
 3.600000+3 8.228300+0 0.000000+0 3.252130-3 9.470140-1 0.000000+06439 2151   37
 7.000000+3 8.182080+0 0.000000+0 3.136680-3 9.480860-1 0.000000+06439 2151   38
 7.500000+3 8.175290+0 0.000000+0 3.122330-3 9.482430-1 0.000000+06439 2151   39
 2.200000+4 7.981370+0 0.000000+0 2.820760-3 9.528330-1 0.000000+06439 2151   40
 3.600000+4 7.798700+0 0.000000+0 2.620300-3 9.572960-1 0.000000+06439 2151   41
 6.400000+4 7.446420+0 0.000000+0 2.320930-3 9.663220-1 0.000000+06439 2151   42
 6.800000+4 7.397480+0 0.000000+0 2.284850-3 9.676230-1 0.000000+06439 2151   43
 8.808029+4 7.157790+0 0.000000+0 2.121290-3 9.741660-1 0.000000+06439 2151   44
 1.545827+2 0.000000+0          1          0          4          06439 2151   45
 2.500000+0 0.000000+0          2          0         96         156439 2151   46
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06439 2151   47
 1.328103+2 1.110840+1 0.000000+0 1.979940-3 1.023360+0 0.000000+06439 2151   48
 2.200000+2 1.110700+1 0.000000+0 1.979370-3 1.023390+0 0.000000+06439 2151   49
 3.600000+2 1.110440+1 0.000000+0 1.978480-3 1.023430+0 0.000000+06439 2151   50
 6.200000+2 1.109970+1 0.000000+0 1.976710-3 1.023510+0 0.000000+06439 2151   51
 8.200000+2 1.109610+1 0.000000+0 1.975400-3 1.023580+0 0.000000+06439 2151   52
 9.400000+2 1.109390+1 0.000000+0 1.974530-3 1.023610+0 0.000000+06439 2151   53
 1.800000+3 1.107830+1 0.000000+0 1.968800-3 1.023880+0 0.000000+06439 2151   54
 3.600000+3 1.104560+1 0.000000+0 1.956620-3 1.024450+0 0.000000+06439 2151   55
 7.000000+3 1.098430+1 0.000000+0 1.933640-3 1.025520+0 0.000000+06439 2151   56
 7.500000+3 1.097530+1 0.000000+0 1.930280-3 1.025680+0 0.000000+06439 2151   57
 2.200000+4 1.071800+1 0.000000+0 1.834460-3 1.030270+0 0.000000+06439 2151   58
 3.600000+4 1.047550+1 0.000000+0 1.746440-3 1.034740+0 0.000000+06439 2151   59
 6.400000+4 1.000760+1 0.000000+0 1.584310-3 1.043770+0 0.000000+06439 2151   60
 6.800000+4 9.942630+0 0.000000+0 1.562630-3 1.045070+0 0.000000+06439 2151   61
 8.808029+4 9.624120+0 0.000000+0 1.459120-3 1.051620+0 0.000000+06439 2151   62
 3.500000+0 0.000000+0          2          0         96         156439 2151   63
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06439 2151   64
 1.328103+2 9.158780+0 0.000000+0 1.952740-3 9.894330-1 0.000000+06439 2151   65
 2.200000+2 9.157580+0 0.000000+0 1.952160-3 9.894580-1 0.000000+06439 2151   66
 3.600000+2 9.155470+0 0.000000+0 1.951260-3 9.895020-1 0.000000+06439 2151   67
 6.200000+2 9.151540+0 0.000000+0 1.949470-3 9.895830-1 0.000000+06439 2151   68
 8.200000+2 9.148530+0 0.000000+0 1.948130-3 9.896460-1 0.000000+06439 2151   69
 9.400000+2 9.146720+0 0.000000+0 1.947260-3 9.896840-1 0.000000+06439 2151   70
 1.800000+3 9.133780+0 0.000000+0 1.941430-3 9.899540-1 0.000000+06439 2151   71
 3.600000+3 9.106750+0 0.000000+0 1.929050-3 9.905180-1 0.000000+06439 2151   72
 7.000000+3 9.055920+0 0.000000+0 1.905620-3 9.915880-1 0.000000+06439 2151   73
 7.500000+3 9.048470+0 0.000000+0 1.902190-3 9.917450-1 0.000000+06439 2151   74
 2.200000+4 8.835220+0 0.000000+0 1.804010-3 9.963280-1 0.000000+06439 2151   75
 3.600000+4 8.634320+0 0.000000+0 1.713460-3 1.000780+0 0.000000+06439 2151   76
 6.400000+4 8.246770+0 0.000000+0 1.546320-3 1.009800+0 0.000000+06439 2151   77
 6.800000+4 8.192920+0 0.000000+0 1.523950-3 1.011100+0 0.000000+06439 2151   78
 8.808029+4 7.929140+0 0.000000+0 1.417080-3 1.017640+0 0.000000+06439 2151   79
 4.500000+0 0.000000+0          2          0         96         156439 2151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06439 2151   81
 1.328103+2 8.275620+0 0.000000+0 1.764440-3 9.462030-1 0.000000+06439 2151   82
 2.200000+2 8.274530+0 0.000000+0 1.763920-3 9.462280-1 0.000000+06439 2151   83
 3.600000+2 8.272620+0 0.000000+0 1.763100-3 9.462730-1 0.000000+06439 2151   84
 6.200000+2 8.269040+0 0.000000+0 1.761480-3 9.463540-1 0.000000+06439 2151   85
 8.200000+2 8.266300+0 0.000000+0 1.760270-3 9.464160-1 0.000000+06439 2151   86
 9.400000+2 8.264660+0 0.000000+0 1.759480-3 9.464540-1 0.000000+06439 2151   87
 1.800000+3 8.252880+0 0.000000+0 1.754190-3 9.467250-1 0.000000+06439 2151   88
 3.600000+3 8.228300+0 0.000000+0 1.742970-3 9.472890-1 0.000000+06439 2151   89
 7.000000+3 8.182080+0 0.000000+0 1.721740-3 9.483610-1 0.000000+06439 2151   90
 7.500000+3 8.175290+0 0.000000+0 1.718630-3 9.485180-1 0.000000+06439 2151   91
 2.200000+4 7.981370+0 0.000000+0 1.629670-3 9.531060-1 0.000000+06439 2151   92
 3.600000+4 7.798700+0 0.000000+0 1.547640-3 9.575660-1 0.000000+06439 2151   93
 6.400000+4 7.446420+0 0.000000+0 1.396250-3 9.665880-1 0.000000+06439 2151   94
 6.800000+4 7.397480+0 0.000000+0 1.375990-3 9.678890-1 0.000000+06439 2151   95
 8.808029+4 7.157790+0 0.000000+0 1.279230-3 9.744290-1 0.000000+06439 2151   96
 5.500000+0 0.000000+0          2          0         96         156439 2151   97
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+06439 2151   98
 1.328103+2 8.002800+0 0.000000+0 1.426400-3 8.986670-1 0.000000+06439 2151   99
 2.200000+2 8.001740+0 0.000000+0 1.425990-3 8.986920-1 0.000000+06439 2151  100
 3.600000+2 7.999870+0 0.000000+0 1.425340-3 8.987360-1 0.000000+06439 2151  101
 6.200000+2 7.996390+0 0.000000+0 1.424050-3 8.988170-1 0.000000+06439 2151  102
 8.200000+2 7.993710+0 0.000000+0 1.423100-3 8.988800-1 0.000000+06439 2151  103
 9.400000+2 7.992120+0 0.000000+0 1.422470-3 8.989170-1 0.000000+06439 2151  104
 1.800000+3 7.980640+0 0.000000+0 1.418290-3 8.991870-1 0.000000+06439 2151  105
 3.600000+3 7.956670+0 0.000000+0 1.409440-3 8.997510-1 0.000000+06439 2151  106
 7.000000+3 7.911620+0 0.000000+0 1.392730-3 9.008200-1 0.000000+06439 2151  107
 7.500000+3 7.905010+0 0.000000+0 1.390290-3 9.009760-1 0.000000+06439 2151  108
 2.200000+4 7.716020+0 0.000000+0 1.320650-3 9.055540-1 0.000000+06439 2151  109
 3.600000+4 7.538030+0 0.000000+0 1.256710-3 9.100050-1 0.000000+06439 2151  110
 6.400000+4 7.194880+0 0.000000+0 1.139020-3 9.190050-1 0.000000+06439 2151  111
 6.800000+4 7.147210+0 0.000000+0 1.123290-3 9.203020-1 0.000000+06439 2151  112
 8.808029+4 6.913830+0 0.000000+0 1.048210-3 9.268260-1 0.000000+06439 2151  113
 0.000000+0 0.000000+0          0          0          0          06439 2  099999
 0.000000+0 0.000000+0          0          0          0          06439 0  0    0
 6.415600+4 1.545827+2          0          0          1          0643932151    1
 6.415600+4 1.000000+0          0          0          2          0643932151    2
 1.000000-5 1.328103+2          1          2          0          1643932151    3
 4.000000+0 7.255110-1          0          2          3          1643932151    4
 0.000000+0 7.255110-2          0          0          0          0643932151    5
 1.545827+2 0.000000+0          0          0        672         56643932151    7
-3.156577+1 2.500000+0 1.045624+0 2.228929-2 1.023335+0 0.000000+0643932151    8
 3.156580-5                       4.457860-4 5.116670-1 0.000000+0643932151    9
-2.752837+1 5.500000+0 9.182126-1 1.957328-2 8.986393-1 0.000000+0643932151   10
 2.752840-5                       3.914660-4 4.493200-1 0.000000+0643932151   11
-2.423789+1 3.500000+0 1.010801+0 2.154697-2 9.892541-1 0.000000+0643932151   12
 2.423790-5                       4.309390-4 4.946270-1 0.000000+0643932151   13
-2.269551+1 2.500000+0 1.045624+0 2.228929-2 1.023335+0 0.000000+0643932151   14
 2.269550-5                       4.457860-4 5.116670-1 0.000000+0643932151   15
-1.859920+1 4.500000+0 9.665026-1 2.060267-2 9.458999-1 0.000000+0643932151   16
 1.859920-5                       4.120530-4 4.729500-1 0.000000+0643932151   17
-1.712586+1 3.500000+0 1.010956+0 2.155026-2 9.894053-1 0.000000+0643932151   18
 1.712590-5                       4.310050-4 4.947030-1 0.000000+0643932151   19
-1.672653+1 3.500000+0 1.010801+0 2.154697-2 9.892541-1 0.000000+0643932151   20
 1.672650-5                       4.309390-4 4.946270-1 0.000000+0643932151   21
-1.566479+1 5.500000+0 9.182126-1 1.957328-2 8.986393-1 0.000000+0643932151   22
 1.566480-5                       3.914660-4 4.493200-1 0.000000+0643932151   23
-1.412786+1 4.500000+0 9.665026-1 2.060267-2 9.458999-1 0.000000+0643932151   24
 1.412790-5                       4.120530-4 4.729500-1 0.000000+0643932151   25
-1.217881+1 2.500000+0 1.045624+0 2.228929-2 1.023335+0 0.000000+0643932151   26
 1.217880-5                       4.457860-4 5.116670-1 0.000000+0643932151   27
-1.128028+1 5.500000+0 9.182126-1 1.957328-2 8.986393-1 0.000000+0643932151   28
 1.128030-5                       3.914660-4 4.493200-1 0.000000+0643932151   29
-1.072206+1 3.500000+0 1.010956+0 2.155026-2 9.894053-1 0.000000+0643932151   30
 1.072210-5                       4.310050-4 4.947030-1 0.000000+0643932151   31
-8.870729+0 4.500000+0 9.667844-1 2.060868-2 9.461757-1 0.000000+0643932151   32
 8.870730-6                       4.121740-4 4.730880-1 0.000000+0643932151   33
-7.079035+0 3.500000+0 1.010956+0 2.155026-2 9.894053-1 0.000000+0643932151   34
 7.079030-6                       4.310050-4 4.947030-1 0.000000+0643932151   35
-5.381212+0 4.500000+0 9.667844-1 2.060868-2 9.461757-1 0.000000+0643932151   36
 5.381210-6                       4.121740-4 4.730880-1 0.000000+0643932151   37
-5.003344+0 4.500000+0 9.665026-1 2.060267-2 9.458999-1 0.000000+0643932151   38
 5.003340-6                       4.120530-4 4.729500-1 0.000000+0643932151   39
-2.960276+0 4.500000+0 9.667844-1 2.060868-2 9.461757-1 0.000000+0643932151   40
 2.960280-6                       4.121740-4 4.730880-1 0.000000+0643932151   41
-2.774744+0 3.500000+0 1.010801+0 2.154697-2 9.892541-1 0.000000+0643932151   42
 2.774740-6                       4.309390-4 4.946270-1 0.000000+0643932151   43
 1.187302+0 3.500000+0 1.014837+0 2.558276-2 9.892541-1 0.000000+0643932151   44
 1.187302-3                       7.674830-3 5.935520-1 0.000000+0643932151   45
 8.576303+0 4.500000+0 1.122595+0 1.766947-1 9.458999-1 0.000000+0643932151   46
 8.576303-3                       5.300840-2 5.675400-1 0.000000+0643932151   47
 1.858337+1 4.500000+0 1.328767+0 3.828670-1 9.458999-1 0.000000+0643932151   48
 1.858337-2                       1.148600-1 5.675400-1 0.000000+0643932151   49
 2.020835+1 3.500000+0 1.424683+0 4.354287-1 9.892541-1 0.000000+0643932151   50
 2.020835-2                       1.306290-1 5.935520-1 0.000000+0643932151   51
 2.129719+1 4.500000+0 1.384679+0 4.387789-1 9.458999-1 0.000000+0643932151   52
 2.129719-2                       1.316340-1 5.675400-1 0.000000+0643932151   53
 2.599737+1 4.500000+0 1.481515+0 5.356152-1 9.458999-1 0.000000+0643932151   54
 2.599737-2                       1.606850-1 5.675400-1 0.000000+0643932151   55
 2.817034+1 3.500000+0 1.596240+0 6.069854-1 9.892541-1 0.000000+0643932151   56
 2.817034-2                       1.820960-1 5.935520-1 0.000000+0643932151   57
 3.461258+1 3.500000+0 1.735050+0 7.457962-1 9.892541-1 0.000000+0643932151   58
 3.461258-2                       2.237390-1 5.935520-1 0.000000+0643932151   59
 3.869855+1 4.500000+0 1.743193+0 7.972935-1 9.458999-1 0.000000+0643932151   60
 3.869855-2                       2.391880-1 5.675400-1 0.000000+0643932151   61
 4.328167+1 3.500000+0 1.921843+0 9.325888-1 9.892541-1 0.000000+0643932151   62
 4.328167-2                       2.797770-1 5.935520-1 0.000000+0643932151   63
 4.631866+1 4.500000+0 1.900188+0 9.542881-1 9.458999-1 0.000000+0643932151   64
 4.631866-2                       2.862860-1 5.675400-1 0.000000+0643932151   65
 5.382005+1 4.500000+0 2.054737+0 1.108837+0 9.458999-1 0.000000+0643932151   66
 5.382005-2                       3.326510-1 5.675400-1 0.000000+0643932151   67
 5.390380+1 3.500000+0 2.150717+0 1.161463+0 9.892541-1 0.000000+0643932151   68
 5.390380-2                       3.484390-1 5.935520-1 0.000000+0643932151   69
 5.860168+1 5.500000+0 2.045666+0 1.147027+0 8.986393-1 0.000000+0643932151   70
 5.860168-2                       3.441080-1 5.391840-1 0.000000+0643932151   71
 6.147703+1 4.500000+0 2.212491+0 1.266591+0 9.458999-1 0.000000+0643932151   72
 6.147703-2                       3.799770-1 5.675400-1 0.000000+0643932151   73
 6.385048+1 4.500000+0 2.262050+0 1.315874+0 9.461757-1 0.000000+0643932151   74
 6.385048-2                       3.947620-1 5.677050-1 0.000000+0643932151   75
 6.462476+1 3.500000+0 2.381722+0 1.392468+0 9.892541-1 0.000000+0643932151   76
 6.462476-2                       4.177400-1 5.935520-1 0.000000+0643932151   77
 7.093750+1 4.500000+0 2.407402+0 1.461502+0 9.458999-1 0.000000+0643932151   78
 7.093750-2                       4.384510-1 5.675400-1 0.000000+0643932151   79
 7.145459+1 3.500000+0 2.528884+0 1.539630+0 9.892541-1 0.000000+0643932151   80
 7.145459-2                       4.618890-1 5.935520-1 0.000000+0643932151   81
 7.966798+1 4.500000+0 2.587273+0 1.641373+0 9.458999-1 0.000000+0643932151   82
 7.966798-2                       4.924120-1 5.675400-1 0.000000+0643932151   83
 8.040211+1 3.500000+0 2.721676+0 1.732422+0 9.892541-1 0.000000+0643932151   84
 8.040211-2                       5.197270-1 5.935520-1 0.000000+0643932151   85
 8.604080+1 4.500000+0 2.718570+0 1.772670+0 9.458999-1 0.000000+0643932151   86
 8.604080-2                       5.318010-1 5.675400-1 0.000000+0643932151   87
 8.751414+1 3.500000+0 2.875358+0 1.885953+0 9.894053-1 0.000000+0643932151   88
 8.751414-2                       5.657860-1 5.936430-1 0.000000+0643932151   89
 8.791347+1 3.500000+0 2.883523+0 1.894269+0 9.892541-1 0.000000+0643932151   90
 8.791347-2                       5.682810-1 5.935520-1 0.000000+0643932151   91
 9.051214+1 4.500000+0 2.810692+0 1.864792+0 9.458999-1 0.000000+0643932151   92
 9.051214-2                       5.594380-1 5.675400-1 0.000000+0643932151   93
 9.246119+1 2.500000+0 3.084229+0 2.060894+0 1.023335+0 0.000000+0643932151   94
 9.246119-2                       6.182680-1 6.140010-1 0.000000+0643932151   95
 9.756097+1 3.500000+0 3.091869+0 2.102464+0 9.894053-1 0.000000+0643932151   96
 9.756097-2                       6.307390-1 5.936430-1 0.000000+0643932151   97
 9.963666+1 4.500000+0 2.998681+0 2.052781+0 9.458999-1 0.000000+0643932151   98
 9.963666-2                       6.158340-1 5.675400-1 0.000000+0643932151   99
 1.018653+2 3.500000+0 3.184142+0 2.194888+0 9.892541-1 0.000000+0643932151  100
 1.018653-1                       6.584660-1 5.935520-1 0.000000+0643932151  101
 1.058273+2 3.500000+0 3.269512+0 2.280258+0 9.892541-1 0.000000+0643932151  102
 1.058273-1                       6.840770-1 5.935520-1 0.000000+0643932151  103
 1.104580+2 2.500000+0 3.485365+0 2.462030+0 1.023335+0 0.000000+0643932151  104
 1.104580-1                       7.386090-1 6.140010-1 0.000000+0643932151  105
 1.132163+2 4.500000+0 3.278458+0 2.332558+0 9.458999-1 0.000000+0643932151  106
 1.132163-1                       6.997670-1 5.675400-1 0.000000+0643932151  107
 1.147857+2 3.500000+0 3.463067+0 2.473662+0 9.894053-1 0.000000+0643932151  108
 1.147857-1                       7.420990-1 5.936430-1 0.000000+0643932151  109
 1.232234+2 4.500000+0 3.484631+0 2.538731+0 9.458999-1 0.000000+0643932151  110
 1.232234-1                       7.616190-1 5.675400-1 0.000000+0643932151  111
 1.248484+2 3.500000+0 3.679358+0 2.690104+0 9.892541-1 0.000000+0643932151  112
 1.248484-1                       8.070310-1 5.935520-1 0.000000+0643932151  113
 1.259372+2 4.500000+0 3.540543+0 2.594643+0 9.458999-1 0.000000+0643932151  114
 1.259372-1                       7.783930-1 5.675400-1 0.000000+0643932151  115
 1.328103+2 3.500000+0 3.850913+0 2.861659+0 9.892541-1 0.000000+0643932151  116
 1.328103-1                       8.584980-1 5.935520-1 0.000000+0643932151  117
 1.373149+2 2.500000+0 4.083986+0 3.060651+0 1.023335+0 0.000000+0643932151  118
 1.373149-1                       9.181950-1 6.140010-1 0.000000+0643932151  119
          0          0          2        168          0          0643932151  120
 1.328103+2 8.808030+4          2          1          0          0643932151  121
 4.000000+0 7.255110-1          0          0          2          0643932151  122
 1.545827+2 0.000000+0          0          0         12          2643932151  123
 7.929140+0 3.000000+0 2.349880-3 1.017490+0 0.000000+0 0.000000+0643932151  124
 7.157790+0 4.000000+0 2.121290-3 9.741660-1 0.000000+0 0.000000+0643932151  125
 1.545827+2 0.000000+0          1          0         24          4643932151  126
 9.624120+0 2.000000+0 1.459120-3 1.051620+0 0.000000+0 0.000000+0643932151  127
 7.929140+0 3.000000+0 1.417080-3 1.017640+0 0.000000+0 0.000000+0643932151  128
 7.157790+0 4.000000+0 1.279230-3 9.744290-1 0.000000+0 0.000000+0643932151  129
 6.913830+0 5.000000+0 1.048210-3 9.268260-1 0.000000+0 0.000000+0643932151  130
 0.000000+0 0.000000+0          2          0         78         12643932151  131
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0643932151  132
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0643932151  133
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0643932151  134
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4643932151  135
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0643932151  136
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0643932151  137
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0643932151  138
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0643932151  139
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0643932151  140
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0643932151  141
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0643932151  142
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0643932151  143
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2643932151  144
 0.000000+0 0.000000+0          0          0          0          0643932  099999
 0.000000+0 0.000000+0          0          0          0          06439 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

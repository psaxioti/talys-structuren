                                                                          1 0  0
 8.521100+4 2.091750+2          1          0          0          08554 1451    1
 0.000000+0 1.000000+0          0          0          0          68554 1451    2
 1.000000+0 2.000000+7          2          0         10          78554 1451    3
 0.000000+0 0.000000+0          0          0          7          28554 1451    4
 Test file to reconstruct cross sections from resonance           8554 1451    5
 parameters.                                                      8554 1451    6
----TENDL                                                         8554 1451    7
-----INCIDENT NEUTRON DATA                                        8554 1451    8
------ENDF-6 FORMAT                                               8554 1451    9
  --------------------------------------------------------------- 8554 1451   10
  --------------------------------------------------------------- 8554 1451   11
                                                                  8554 1451   12
  General methodology: The global approach considered in this     8554 1451   13
          work is presented in the following paper: Modern        8554 1451   14
          nuclear data evaluation with the TALYS code system,     8554 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8554 1451   16
          (2012) 2841.                                            8554 1451   17
                                                                  8554 1451   18
  MF2:  Resolved resonance range  (RRR)                           8554 1451   19
       The RRR was generated with TARES-1.2, compiled on          8554 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8554 1451   21
       expands from 0 to 1.739018E+3 eV, with resonance           8554 1451   22
       extracted from the "radiator" TARES database. A total of   8554 1451   23
       2 l-values are used and 26 resonances. The resonance       8554 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8554 1451   25
       The ladder approach from the CALENDF code is used to       8554 1451   26
       generate statistical resonances in the unresolved          8554 1451   27
       resonance range. Therefore, the URR is translated into     8554 1451   28
       resolved resonance range. Explanations about the method    8554 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8554 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8554 1451   31
       M. Coste-Delcaux.                                          8554 1451   32
       The method of creating statistical resonances in the       8554 1451   33
       URR region is described in: "From average parameters to    8554 1451   34
       statistical resolved resonances", D. Rochman et al.,       8554 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8554 1451   36
       The s-wave average level spacing is 79.15 eV and           8554 1451   37
       the s-wave neutron strength is 6.058e-05 1e-4.             8554 1451   38
                                                                  8554 1451   39
  MF32: Covariance file for resonance parameters                  8554 1451   40
        The compact format is used to represent the covariance    8554 1451   41
        information on the resonance parameters. Uncertainties    8554 1451   42
        come from compilations, EXFOR or existing libraries and   8554 1451   43
        correlations between parameters are obtained following    8554 1451   44
        the method presented in NIM/A 589 (2008) 85.              8554 1451   45
                                                                  8554 1451   46
                                                                  8554 1451   47
               Average parameters from INTER                      8554 1451   48
                                                                  8554 1451   49
     ****************************************************         8554 1451   50
     *   Thermal (n,g) xs =  2.418270E+01 b.            *         8554 1451   51
     *   RI      (n,g)    =  3.050690E+01 b.            *         8554 1451   52
     *   MACS 30 keV      =  2.409100E+00 b. (MF2 only) *         8554 1451   53
     *                                                  *         8554 1451   54
     *   Thermal (n,el) xs = 4.199470E+00 b.            *         8554 1451   55
     *   RI      (n,el)    = 6.970630E+02 b.            *         8554 1451   56
     ****************************************************         8554 1451   57
                                                                  8554 1451   58
                                                                  8554 1451   59
               Plots of different cross sections                  8554 1451   60
                                                                  8554 1451   61
                           At211(n,el)                            8554 1451   62
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8554 1451   63
        +    +     +    +    +     +    + (n,el)   A    +         8554 1451   64
        +                                      A  A     +         8554 1451   65
   1000 ++                                     A  AA   ++         8554 1451   66
        +                                      A  AAA   +         8554 1451   67
        +                                      A  AAA   +         8554 1451   68
    100 ++                                     AA AAA  ++         8554 1451   69
        +                                     AAA AAA   +         8554 1451   70
        +                                     A A AAA   +         8554 1451   71
        +                                     A AAAAA   +         8554 1451   72
     10 ++                                   AA  AAAA  ++         8554 1451   73
        AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   AAAA   +         8554 1451   74
        +    +     +    +    +     +    +    +     +    +         8554 1451   75
      1 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8554 1451   76
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       8554 1451   77
                           Energy (eV)                            8554 1451   78
                           At211(n,g)                             8554 1451   79
  10000 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8554 1451   80
        +    +     +    +    +     +    +  (n,g)   A    +         8554 1451   81
   1000 AAA                                            ++         8554 1451   82
        +  AAAAA                                        +         8554 1451   83
    100 ++      AAAAA                          A  AA   ++         8554 1451   84
        +            AAAAA                     A  AAA   +         8554 1451   85
     10 ++               AAAAAA                A  AAA  ++         8554 1451   86
        +                     AAAAAA          AAA AAA   +         8554 1451   87
        +                          AAAAAA     A A AAA   +         8554 1451   88
      1 ++                              AAAAAAA A AAA  ++         8554 1451   89
        +                                       AAAAA   +         8554 1451   90
    0.1 ++                                         AA  ++         8554 1451   91
        +    +     +    +    +     +    +    +     +A   +         8554 1451   92
   0.01 +++-++-+-++++-+++-+-++-+-++++-+++-+-++-+-++++-+++         8554 1451   93
      1e-050.00010.001 0.01 0.1    1    10  100   100010000       8554 1451   94
                           Energy (eV)                            8554 1451   95
                                                                  8554 1451   96
                                                                  8554 1451   97
  --------------------------------------------------------------- 8554 1451   98
  --------------------------------------------------------------- 8554 1451   99
                                                                  8554 1451   10
 *****************************************************************8554 1451   11
                                1        451         13          08554 1451   12
                                2        151        181          08554 1451   13
 0.000000+0 0.000000+0          0          0          0          08554 1  099999
 0.000000+0 0.000000+0          0          0          0          08554 0  0    0
 8.521100+4 2.091750+2          0          0          1          08554 2151    1
 8.521100+4 1.000000+0          0          0          2          08554 2151    2
 1.000000-5 1.739018+3          1          2          0          18554 2151    3
 1.050000+1 8.022690-1          1          0          2          28554 2151    4
 2.091750+2 0.000000+0          0          0         42          78554 2151    5
-1.311436+3 1.100000+1 7.096404+0 6.701713+0 3.946912-1 0.000000+08554 2151    6
-8.258425+2 1.100000+1 5.712844+0 5.318153+0 3.946912-1 0.000000+08554 2151    7
-3.402491+2 1.100000+1 1.631734+1 1.592265+1 3.946912-1 0.000000+08554 2151    8
 2.137908+2 1.100000+1 1.301620+1 1.262151+1 3.946912-1 0.000000+08554 2151    9
 7.678308+2 1.100000+1 2.431405+1 2.391936+1 3.946912-1 0.000000+08554 2151   10
 1.253424+3 1.100000+1 6.946498+0 6.551806+0 3.946912-1 0.000000+08554 2151   11
 1.739018+3 1.100000+1 8.111969+0 7.717277+0 3.946912-1 0.000000+08554 2151   12
 2.091750+2 0.000000+0          1          0        114         198554 2151   13
-1.671331+3 1.200000+1 4.368643-1 5.335791-2 3.835064-1 0.000000+08554 2151   14
-1.065833+3 1.200000+1 4.107309-1 2.722453-2 3.835064-1 0.000000+08554 2151   15
-8.883818+2 1.000000+1 4.234762-1 1.221782-2 4.112584-1 0.000000+08554 2151   16
-7.800217+2 1.100000+1 4.067768-1 1.213222-2 3.946446-1 0.000000+08554 2151   17
-4.859117+2 1.000000+1 4.162069-1 4.948542-3 4.112584-1 0.000000+08554 2151   18
-4.603356+2 1.200000+1 3.835297-1 2.329486-5 3.835064-1 0.000000+08554 2151   19
-4.042081+2 9.000000+0 4.434901-1 1.725517-2 4.262349-1 0.000000+08554 2151   20
-2.944284+2 1.100000+1 3.952563-1 6.116532-4 3.946446-1 0.000000+08554 2151   21
-2.821189+2 9.000000+0 4.265180-1 2.830946-4 4.262349-1 0.000000+08554 2151   22
-1.713251+2 9.000000+0 4.264836-1 2.486698-4 4.262349-1 0.000000+08554 2151   23
-1.531724+2 1.100000+1 3.955357-1 8.910725-4 3.946446-1 0.000000+08554 2151   24
-8.344163+1 1.000000+1 4.113795-1 1.210590-4 4.112584-1 0.000000+08554 2151   25
 7.038719+2 9.000000+0 4.658485-1 3.961362-2 4.262349-1 0.000000+08554 2151   26
 9.549076+2 1.100000+1 4.084801-1 1.383546-2 3.946446-1 0.000000+08554 2151   27
 1.253242+3 1.200000+1 4.181980-1 3.469162-2 3.835064-1 0.000000+08554 2151   28
 1.427108+3 1.000000+1 4.360925-1 2.483408-2 4.112584-1 0.000000+08554 2151   29
 1.440501+3 1.100000+1 4.250292-1 3.038464-2 3.946446-1 0.000000+08554 2151   30
 1.829578+3 1.000000+1 4.472618-1 3.600341-2 4.112584-1 0.000000+08554 2151   31
 1.858740+3 1.200000+1 4.460494-1 6.254303-2 3.835064-1 0.000000+08554 2151   32
 1.739018+3 6.673788+5          2          2          0          08554 2151    8
 1.050000+1 8.022690-1          1          0          2          08554 2151    9
 2.091750+2 0.000000+0          0          0          2          08554 2151   10
 1.000000+1 0.000000+0          2          0        138         228554 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08554 2151   12
 1.739018+3 4.014160+2 0.000000+0 2.426560-2 4.076160-1 0.000000+08554 2151   13
 1.000000+4 3.957910+2 0.000000+0 2.364800-2 4.086560-1 0.000000+08554 2151   14
 1.600000+4 3.917270+2 0.000000+0 2.327570-2 4.094170-1 0.000000+08554 2151   15
 3.200000+4 3.811010+2 0.000000+0 2.239140-2 4.114530-1 0.000000+08554 2151   16
 4.400000+4 3.733290+2 0.000000+0 2.178650-2 4.129840-1 0.000000+08554 2151   17
 4.600000+4 3.720500+2 0.000000+0 2.168930-2 4.132390-1 0.000000+08554 2151   18
 4.800000+4 3.707760+2 0.000000+0 2.159260-2 4.134950-1 0.000000+08554 2151   19
 5.000000+4 3.695050+2 0.000000+0 2.149710-2 4.137500-1 0.000000+08554 2151   20
 5.500000+4 3.663500+2 0.000000+0 2.126140-2 4.143900-1 0.000000+08554 2151   21
 7.200000+4 3.558300+2 0.000000+0 2.049280-2 4.165700-1 0.000000+08554 2151   22
 1.300000+5 3.222480+2 0.000000+0 1.816380-2 4.240690-1 0.000000+08554 2151   23
 1.500000+5 3.114490+2 0.000000+0 1.744320-2 4.266750-1 0.000000+08554 2151   24
 1.800000+5 2.959510+2 0.000000+0 1.642840-2 4.306040-1 0.000000+08554 2151   25
 1.900000+5 2.909660+2 0.000000+0 1.610610-2 4.319190-1 0.000000+08554 2151   26
 2.200000+5 2.765270+2 0.000000+0 1.518350-2 4.358800-1 0.000000+08554 2151   27
 2.800000+5 2.498440+2 0.000000+0 1.351660-2 4.438760-1 0.000000+08554 2151   28
 3.200000+5 2.335560+2 0.000000+0 1.252130-2 4.492610-1 0.000000+08554 2151   29
 4.200000+5 1.974910+2 0.000000+0 1.037230-2 4.629130-1 0.000000+08554 2151   30
 4.600000+5 1.847340+2 0.000000+0 9.629370-3 4.684470-1 0.000000+08554 2151   31
 5.600000+5 1.564530+2 0.000000+0 8.013400-3 4.824720-1 0.000000+08554 2151   32
 6.400000+5 1.370850+2 0.000000+0 6.931540-3 4.938860-1 0.000000+08554 2151   33
 6.673788+5 1.326450+2 0.000000+0 6.686380-3 4.967670-1 0.000000+08554 2151   34
 1.100000+1 0.000000+0          2          0        138         228554 2151   35
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08554 2151   36
 1.739018+3 4.842990+2 0.000000+0 2.927590-2 3.948810-1 0.000000+08554 2151   37
 1.000000+4 4.773970+2 0.000000+0 2.852390-2 3.959080-1 0.000000+08554 2151   38
 1.600000+4 4.724110+2 0.000000+0 2.806980-2 3.966600-1 0.000000+08554 2151   39
 3.200000+4 4.593800+2 0.000000+0 2.699070-2 3.986710-1 0.000000+08554 2151   40
 4.400000+4 4.498540+2 0.000000+0 2.625230-2 4.001840-1 0.000000+08554 2151   41
 4.600000+4 4.482860+2 0.000000+0 2.613360-2 4.004360-1 0.000000+08554 2151   42
 4.800000+4 4.467240+2 0.000000+0 2.601560-2 4.006880-1 0.000000+08554 2151   43
 5.000000+4 4.451670+2 0.000000+0 2.589890-2 4.009400-1 0.000000+08554 2151   44
 5.500000+4 4.413020+2 0.000000+0 2.561130-2 4.015720-1 0.000000+08554 2151   45
 7.200000+4 4.284180+2 0.000000+0 2.467330-2 4.037260-1 0.000000+08554 2151   46
 1.300000+5 3.873380+2 0.000000+0 2.183260-2 4.111300-1 0.000000+08554 2151   47
 1.500000+5 3.741430+2 0.000000+0 2.095450-2 4.137020-1 0.000000+08554 2151   48
 1.800000+5 3.552240+2 0.000000+0 1.971860-2 4.175800-1 0.000000+08554 2151   49
 1.900000+5 3.491420+2 0.000000+0 1.932640-2 4.188780-1 0.000000+08554 2151   50
 2.200000+5 3.315380+2 0.000000+0 1.820400-2 4.227870-1 0.000000+08554 2151   51
 2.800000+5 2.990510+2 0.000000+0 1.617870-2 4.306750-1 0.000000+08554 2151   52
 3.200000+5 2.792510+2 0.000000+0 1.497100-2 4.359860-1 0.000000+08554 2151   53
 4.200000+5 2.355010+2 0.000000+0 1.236860-2 4.494470-1 0.000000+08554 2151   54
 4.600000+5 2.200580+2 0.000000+0 1.147060-2 4.549000-1 0.000000+08554 2151   55
 5.600000+5 1.858900+2 0.000000+0 9.521140-3 4.687190-1 0.000000+08554 2151   56
 6.400000+5 1.625510+2 0.000000+0 8.219210-3 4.799600-1 0.000000+08554 2151   57
 6.673788+5 1.572080+2 0.000000+0 7.924570-3 4.827970-1 0.000000+08554 2151   58
 2.091750+2 0.000000+0          1          0          4          08554 2151   59
 9.000000+0 0.000000+0          2          0        138         228554 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08554 2151   61
 1.739018+3 3.443770+2 0.000000+0 2.276710-2 4.264260-1 0.000000+08554 2151   62
 1.000000+4 3.396270+2 0.000000+0 2.283920-2 4.274590-1 0.000000+08554 2151   63
 1.600000+4 3.361940+2 0.000000+0 2.287740-2 4.282160-1 0.000000+08554 2151   64
 3.200000+4 3.272140+2 0.000000+0 2.293400-2 4.302400-1 0.000000+08554 2151   65
 4.400000+4 3.206440+2 0.000000+0 2.293690-2 4.317620-1 0.000000+08554 2151   66
 4.600000+4 3.195620+2 0.000000+0 2.293420-2 4.320160-1 0.000000+08554 2151   67
 4.800000+4 3.184850+2 0.000000+0 2.293050-2 4.322700-1 0.000000+08554 2151   68
 5.000000+4 3.174100+2 0.000000+0 2.292600-2 4.325240-1 0.000000+08554 2151   69
 5.500000+4 3.147420+2 0.000000+0 2.291130-2 4.331600-1 0.000000+08554 2151   70
 7.200000+4 3.058420+2 0.000000+0 2.282580-2 4.353290-1 0.000000+08554 2151   71
 1.300000+5 2.773990+2 0.000000+0 2.220070-2 4.427940-1 0.000000+08554 2151   72
 1.500000+5 2.682410+2 0.000000+0 2.189070-2 4.453890-1 0.000000+08554 2151   73
 1.800000+5 2.550900+2 0.000000+0 2.136130-2 4.493040-1 0.000000+08554 2151   74
 1.900000+5 2.508570+2 0.000000+0 2.116980-2 4.506160-1 0.000000+08554 2151   75
 2.200000+5 2.385900+2 0.000000+0 2.055980-2 4.545650-1 0.000000+08554 2151   76
 2.800000+5 2.158930+2 0.000000+0 1.923020-2 4.625410-1 0.000000+08554 2151   77
 3.200000+5 2.020190+2 0.000000+0 1.830010-2 4.679160-1 0.000000+08554 2151   78
 4.200000+5 1.712390+2 0.000000+0 1.596130-2 4.815560-1 0.000000+08554 2151   79
 4.600000+5 1.603300+2 0.000000+0 1.505230-2 4.870880-1 0.000000+08554 2151   80
 5.600000+5 1.361030+2 0.000000+0 1.291120-2 5.011210-1 0.000000+08554 2151   81
 6.400000+5 1.194720+2 0.000000+0 1.136150-2 5.125500-1 0.000000+08554 2151   82
 6.673788+5 1.156540+2 0.000000+0 1.099840-2 5.154360-1 0.000000+08554 2151   83
 1.000000+1 0.000000+0          2          0        138         228554 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08554 2151   85
 1.739018+3 4.014160+2 0.000000+0 2.352750-2 4.114480-1 0.000000+08554 2151   86
 1.000000+4 3.957910+2 0.000000+0 2.356990-2 4.124740-1 0.000000+08554 2151   87
 1.600000+4 3.917270+2 0.000000+0 2.358710-2 4.132240-1 0.000000+08554 2151   88
 3.200000+4 3.811010+2 0.000000+0 2.359000-2 4.152330-1 0.000000+08554 2151   89
 4.400000+4 3.733290+2 0.000000+0 2.355500-2 4.167430-1 0.000000+08554 2151   90
 4.600000+4 3.720500+2 0.000000+0 2.354610-2 4.169950-1 0.000000+08554 2151   91
 4.800000+4 3.707760+2 0.000000+0 2.353630-2 4.172470-1 0.000000+08554 2151   92
 5.000000+4 3.695050+2 0.000000+0 2.352590-2 4.174990-1 0.000000+08554 2151   93
 5.500000+4 3.663500+2 0.000000+0 2.349640-2 4.181310-1 0.000000+08554 2151   94
 7.200000+4 3.558300+2 0.000000+0 2.336310-2 4.202830-1 0.000000+08554 2151   95
 1.300000+5 3.222480+2 0.000000+0 2.260380-2 4.276870-1 0.000000+08554 2151   96
 1.500000+5 3.114490+2 0.000000+0 2.225700-2 4.302610-1 0.000000+08554 2151   97
 1.800000+5 2.959510+2 0.000000+0 2.168050-2 4.341420-1 0.000000+08554 2151   98
 1.900000+5 2.909660+2 0.000000+0 2.147530-2 4.354420-1 0.000000+08554 2151   99
 2.200000+5 2.765270+2 0.000000+0 2.082960-2 4.393570-1 0.000000+08554 2151  100
 2.800000+5 2.498440+2 0.000000+0 1.944890-2 4.472630-1 0.000000+08554 2151  101
 3.200000+5 2.335560+2 0.000000+0 1.849640-2 4.525890-1 0.000000+08554 2151  102
 4.200000+5 1.974910+2 0.000000+0 1.612830-2 4.660990-1 0.000000+08554 2151  103
 4.600000+5 1.847340+2 0.000000+0 1.521430-2 4.715770-1 0.000000+08554 2151  104
 5.600000+5 1.564530+2 0.000000+0 1.306880-2 4.854690-1 0.000000+08554 2151  105
 6.400000+5 1.370850+2 0.000000+0 1.151900-2 4.967800-1 0.000000+08554 2151  106
 6.673788+5 1.326450+2 0.000000+0 1.115590-2 4.996360-1 0.000000+08554 2151  107
 1.100000+1 0.000000+0          2          0        138         228554 2151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08554 2151  109
 1.739018+3 4.842990+2 0.000000+0 2.838540-2 3.948350-1 0.000000+08554 2151  110
 1.000000+4 4.773970+2 0.000000+0 2.842970-2 3.958620-1 0.000000+08554 2151  111
 1.600000+4 4.724110+2 0.000000+0 2.844530-2 3.966140-1 0.000000+08554 2151  112
 3.200000+4 4.593800+2 0.000000+0 2.843550-2 3.986260-1 0.000000+08554 2151  113
 4.400000+4 4.498540+2 0.000000+0 2.838330-2 4.001390-1 0.000000+08554 2151  114
 4.600000+4 4.482860+2 0.000000+0 2.837090-2 4.003910-1 0.000000+08554 2151  115
 4.800000+4 4.467240+2 0.000000+0 2.835750-2 4.006430-1 0.000000+08554 2151  116
 5.000000+4 4.451670+2 0.000000+0 2.834320-2 4.008950-1 0.000000+08554 2151  117
 5.500000+4 4.413020+2 0.000000+0 2.830360-2 4.015280-1 0.000000+08554 2151  118
 7.200000+4 4.284180+2 0.000000+0 2.812910-2 4.036820-1 0.000000+08554 2151  119
 1.300000+5 3.873380+2 0.000000+0 2.716940-2 4.110880-1 0.000000+08554 2151  120
 1.500000+5 3.741430+2 0.000000+0 2.673730-2 4.136610-1 0.000000+08554 2151  121
 1.800000+5 3.552240+2 0.000000+0 2.602270-2 4.175390-1 0.000000+08554 2151  122
 1.900000+5 3.491420+2 0.000000+0 2.576920-2 4.188380-1 0.000000+08554 2151  123
 2.200000+5 3.315380+2 0.000000+0 2.497330-2 4.227480-1 0.000000+08554 2151  124
 2.800000+5 2.990510+2 0.000000+0 2.327940-2 4.306380-1 0.000000+08554 2151  125
 3.200000+5 2.792510+2 0.000000+0 2.211520-2 4.359500-1 0.000000+08554 2151  126
 4.200000+5 2.355010+2 0.000000+0 1.923240-2 4.494130-1 0.000000+08554 2151  127
 4.600000+5 2.200580+2 0.000000+0 1.812350-2 4.548680-1 0.000000+08554 2151  128
 5.600000+5 1.858900+2 0.000000+0 1.552780-2 4.686890-1 0.000000+08554 2151  129
 6.400000+5 1.625510+2 0.000000+0 1.365890-2 4.799320-1 0.000000+08554 2151  130
 6.673788+5 1.572080+2 0.000000+0 1.322180-2 4.827690-1 0.000000+08554 2151  131
 1.200000+1 0.000000+0          2          0        138         228554 2151  132
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08554 2151  133
 1.739018+3 6.038540+2 0.000000+0 3.992140-2 3.836920-1 0.000000+08554 2151  134
 1.000000+4 5.950900+2 0.000000+0 4.001870-2 3.846940-1 0.000000+08554 2151  135
 1.600000+4 5.887620+2 0.000000+0 4.006420-2 3.854280-1 0.000000+08554 2151  136
 3.200000+4 5.722270+2 0.000000+0 4.010660-2 3.873920-1 0.000000+08554 2151  137
 4.400000+4 5.601450+2 0.000000+0 4.006940-2 3.888680-1 0.000000+08554 2151  138
 4.600000+4 5.581570+2 0.000000+0 4.005750-2 3.891140-1 0.000000+08554 2151  139
 4.800000+4 5.561770+2 0.000000+0 4.004400-2 3.893600-1 0.000000+08554 2151  140
 5.000000+4 5.542030+2 0.000000+0 4.002920-2 3.896060-1 0.000000+08554 2151  141
 5.500000+4 5.493040+2 0.000000+0 3.998610-2 3.902230-1 0.000000+08554 2151  142
 7.200000+4 5.329780+2 0.000000+0 3.977760-2 3.923260-1 0.000000+08554 2151  143
 1.300000+5 4.809950+2 0.000000+0 3.849480-2 3.995540-1 0.000000+08554 2151  144
 1.500000+5 4.643210+2 0.000000+0 3.789250-2 4.020650-1 0.000000+08554 2151  145
 1.800000+5 4.404340+2 0.000000+0 3.688210-2 4.058510-1 0.000000+08554 2151  146
 1.900000+5 4.327600+2 0.000000+0 3.652060-2 4.071190-1 0.000000+08554 2151  147
 2.200000+5 4.105640+2 0.000000+0 3.537900-2 4.109360-1 0.000000+08554 2151  148
 2.800000+5 3.696650+2 0.000000+0 3.292710-2 4.186400-1 0.000000+08554 2151  149
 3.200000+5 3.447800+2 0.000000+0 3.123230-2 4.238280-1 0.000000+08554 2151  150
 4.200000+5 2.899170+2 0.000000+0 2.702340-2 4.369780-1 0.000000+08554 2151  151
 4.600000+5 2.705960+2 0.000000+0 2.540440-2 4.423070-1 0.000000+08554 2151  152
 5.600000+5 2.279410+2 0.000000+0 2.162330-2 4.558110-1 0.000000+08554 2151  153
 6.400000+5 1.988870+2 0.000000+0 1.891360-2 4.668000-1 0.000000+08554 2151  154
 6.673788+5 1.922450+2 0.000000+0 1.828190-2 4.695740-1 0.000000+08554 2151  155
 0.000000+0 0.000000+0          0          0          0          08554 2  099999
 0.000000+0 0.000000+0          0          0          0          08554 0  0    0
 8.521100+4 2.091750+2          0          0          1          0855432151    1
 8.521100+4 1.000000+0          0          0          2          0855432151    2
 1.000000-5 1.739018+3          1          2          0          1855432151    3
 1.050000+1 8.022690-1          0          2          3          1855432151    4
 0.000000+0 8.022690-2          0          0          0          0855432151    5
 2.091750+2 0.000000+0          0          0        312         26855432151    7
-1.671331+3 1.200000+1 4.368643-1 5.335791-2 3.835064-1 0.000000+0855432151    8
 1.671330-3                       1.067160-3 1.917530-1 0.000000+0855432151    9
-1.311436+3 1.100000+1 7.096404+0 6.701713+0 3.946912-1 0.000000+0855432151   10
 1.311440-3                       1.340340-1 1.973460-1 0.000000+0855432151   11
-1.065833+3 1.200000+1 4.107309-1 2.722453-2 3.835064-1 0.000000+0855432151   12
 1.065830-3                       5.444910-4 1.917530-1 0.000000+0855432151   13
-8.883818+2 1.000000+1 4.234762-1 1.221782-2 4.112584-1 0.000000+0855432151   14
 8.883820-4                       2.443560-4 2.056290-1 0.000000+0855432151   15
-8.258425+2 1.100000+1 5.712844+0 5.318153+0 3.946912-1 0.000000+0855432151   16
 8.258430-4                       1.063630-1 1.973460-1 0.000000+0855432151   17
-7.800217+2 1.100000+1 4.067768-1 1.213222-2 3.946446-1 0.000000+0855432151   18
 7.800220-4                       2.426440-4 1.973220-1 0.000000+0855432151   19
-4.859117+2 1.000000+1 4.162069-1 4.948542-3 4.112584-1 0.000000+0855432151   20
 4.859120-4                       9.897080-5 2.056290-1 0.000000+0855432151   21
-4.603356+2 1.200000+1 3.835297-1 2.329486-5 3.835064-1 0.000000+0855432151   22
 4.603360-4                       4.658970-7 1.917530-1 0.000000+0855432151   23
-4.042081+2 9.000000+0 4.434901-1 1.725517-2 4.262349-1 0.000000+0855432151   24
 4.042080-4                       3.451030-4 2.131170-1 0.000000+0855432151   25
-3.402491+2 1.100000+1 1.631734+1 1.592265+1 3.946912-1 0.000000+0855432151   26
 3.402490-4                       3.184530-1 1.973460-1 0.000000+0855432151   27
-2.944284+2 1.100000+1 3.952563-1 6.116532-4 3.946446-1 0.000000+0855432151   28
 2.944280-4                       1.223310-5 1.973220-1 0.000000+0855432151   29
-2.821189+2 9.000000+0 4.265180-1 2.830946-4 4.262349-1 0.000000+0855432151   30
 2.821190-4                       5.661890-6 2.131170-1 0.000000+0855432151   31
-1.713251+2 9.000000+0 4.264836-1 2.486698-4 4.262349-1 0.000000+0855432151   32
 1.713250-4                       4.973400-6 2.131170-1 0.000000+0855432151   33
-1.531724+2 1.100000+1 3.955357-1 8.910725-4 3.946446-1 0.000000+0855432151   34
 1.531720-4                       1.782150-5 1.973220-1 0.000000+0855432151   35
-8.344163+1 1.000000+1 4.113795-1 1.210590-4 4.112584-1 0.000000+0855432151   36
 8.344160-5                       2.421180-6 2.056290-1 0.000000+0855432151   37
 2.137908+2 1.100000+1 1.301620+1 1.262151+1 3.946912-1 0.000000+0855432151   38
 2.137908-1                       3.786450+0 2.368150-1 0.000000+0855432151   39
 7.038719+2 9.000000+0 4.658485-1 3.961362-2 4.262349-1 0.000000+0855432151   40
 7.038719-1                       1.188410-2 2.557410-1 0.000000+0855432151   41
 7.678308+2 1.100000+1 2.431405+1 2.391936+1 3.946912-1 0.000000+0855432151   42
 7.678308-1                       7.175810+0 2.368150-1 0.000000+0855432151   43
 9.549076+2 1.100000+1 4.084801-1 1.383546-2 3.946446-1 0.000000+0855432151   44
 9.549076-1                       4.150640-3 2.367870-1 0.000000+0855432151   45
 1.253242+3 1.200000+1 4.181980-1 3.469162-2 3.835064-1 0.000000+0855432151   46
 1.253242+0                       1.040750-2 2.301040-1 0.000000+0855432151   47
 1.253424+3 1.100000+1 6.946497+0 6.551806+0 3.946912-1 0.000000+0855432151   48
 1.253424+0                       1.965540+0 2.368150-1 0.000000+0855432151   49
 1.427108+3 1.000000+1 4.360925-1 2.483408-2 4.112584-1 0.000000+0855432151   50
 1.427108+0                       7.450220-3 2.467550-1 0.000000+0855432151   51
 1.440501+3 1.100000+1 4.250292-1 3.038464-2 3.946446-1 0.000000+0855432151   52
 1.440501+0                       9.115390-3 2.367870-1 0.000000+0855432151   53
 1.739018+3 1.100000+1 8.111968+0 7.717277+0 3.946912-1 0.000000+0855432151   54
 1.739018+0                       2.315180+0 2.368150-1 0.000000+0855432151   55
 1.829578+3 1.000000+1 4.472618-1 3.600341-2 4.112584-1 0.000000+0855432151   56
 1.829578+0                       1.080100-2 2.467550-1 0.000000+0855432151   57
 1.858740+3 1.200000+1 4.460494-1 6.254303-2 3.835064-1 0.000000+0855432151   58
 1.858740+0                       1.876290-2 2.301040-1 0.000000+0855432151   59
          0          0          2         78          0          0855432151   60
 1.739018+3 6.673788+5          2          1          0          0855432151   61
 1.050000+1 8.022690-1          0          0          2          0855432151   62
 2.091750+2 0.000000+0          0          0         12          2855432151   63
 1.572080+2 1.000000+0 7.924570-3 4.827970-1 0.000000+0 0.000000+0855432151   64
 1.572080+2 0.000000+0 7.924570-3 4.827970-1 0.000000+0 0.000000+0855432151   65
 2.091750+2 0.000000+0          1          0         24          4855432151   66
 1.922450+2 1.000000+0 1.828190-2 4.695740-1 0.000000+0 0.000000+0855432151   67
 1.922450+2 0.000000+0 1.828190-2 4.695740-1 0.000000+0 0.000000+0855432151   68
 1.922450+2 0.000000+0 1.828190-2 4.695740-1 0.000000+0 0.000000+0855432151   69
 1.922450+2 0.000000+0 1.828190-2 4.695740-1 0.000000+0 0.000000+0855432151   70
 0.000000+0 0.000000+0          2          0         78         12855432151   71
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0855432151   72
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0855432151   73
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0855432151   74
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4855432151   75
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0855432151   76
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0855432151   77
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0855432151   78
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0855432151   79
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0855432151   80
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0855432151   81
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0855432151   82
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0855432151   83
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2855432151   84
 0.000000+0 0.000000+0          0          0          0          0855432  099999
 0.000000+0 0.000000+0          0          0          0          08554 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

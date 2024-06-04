                                                                          1 0  0
 8.019400+4 1.922992+2          1          0          0          08021 1451    1
 0.000000+0 1.000000+0          0          0          0          68021 1451    2
 1.000000+0 2.000000+7          2          0         10          78021 1451    3
 0.000000+0 0.000000+0          0          0          7          28021 1451    4
 Test file to reconstruct cross sections from resonance           8021 1451    5
 parameters.                                                      8021 1451    6
----TENDL                                                         8021 1451    7
-----INCIDENT NEUTRON DATA                                        8021 1451    8
------ENDF-6 FORMAT                                               8021 1451    9
  --------------------------------------------------------------- 8021 1451   10
  --------------------------------------------------------------- 8021 1451   11
                                                                  8021 1451   12
  General methodology: The global approach considered in this     8021 1451   13
          work is presented in the following paper: Modern        8021 1451   14
          nuclear data evaluation with the TALYS code system,     8021 1451   15
          A.J. Koning and D. Rochman, Nuclear Data Sheets 113     8021 1451   16
          (2012) 2841.                                            8021 1451   17
                                                                  8021 1451   18
  MF2:  Resolved resonance range  (RRR)                           8021 1451   19
       The RRR was generated with TARES-1.2, compiled on          8021 1451   20
       02-28-2014 10:42:45 AM at Petten, the, Netherlands. The RRR8021 1451   21
       expands from 0 to 1.402537E+2 eV, with resonance           8021 1451   22
       extracted from the "radiator" TARES database. A total of   8021 1451   23
       2 l-values are used and 63 resonances. The resonance       8021 1451   24
       formalism is multi-level Breit Wigner (MLBW).              8021 1451   25
       The ladder approach from the CALENDF code is used to       8021 1451   26
       generate statistical resonances in the unresolved          8021 1451   27
       resonance range. Therefore, the URR is translated into     8021 1451   28
       resolved resonance range. Explanations about the method    8021 1451   29
       can be found in the CALENDF manual: CEA-Report CEA-R-6277  8021 1451   30
       "CALENDF-2010: User manual" by J.C. Sublet, P. Ribon and   8021 1451   31
       M. Coste-Delcaux.                                          8021 1451   32
       The method of creating statistical resonances in the       8021 1451   33
       URR region is described in: "From average parameters to    8021 1451   34
       statistical resolved resonances", D. Rochman et al.,       8021 1451   35
       Annals of Nucl. Ene. 51 (2013) 60.                         8021 1451   36
       The s-wave average level spacing is 15.955 eV and          8021 1451   37
       the s-wave neutron strength is 0.000117 1e-4.              8021 1451   38
                                                                  8021 1451   39
  MF32: Covariance file for resonance parameters                  8021 1451   40
        The compact format is used to represent the covariance    8021 1451   41
        information on the resonance parameters. Uncertainties    8021 1451   42
        come from compilations, EXFOR or existing libraries and   8021 1451   43
        correlations between parameters are obtained following    8021 1451   44
        the method presented in NIM/A 589 (2008) 85.              8021 1451   45
                                                                  8021 1451   46
                                                                  8021 1451   47
               Average parameters from INTER                      8021 1451   48
                                                                  8021 1451   49
     ****************************************************         8021 1451   50
     *   Thermal (n,g) xs =  1.994200E+04 b.            *         8021 1451   51
     *   RI      (n,g)    =  7.864420E+03 b.            *         8021 1451   52
     *   MACS 30 keV      =  6.487900E+03 b. (MF2 only) *         8021 1451   53
     *                                                  *         8021 1451   54
     *   Thermal (n,el) xs = 6.823280E+00 b.            *         8021 1451   55
     *   RI      (n,el)    = 5.417650E+01 b.            *         8021 1451   56
     ****************************************************         8021 1451   57
                                                                  8021 1451   58
                                                                  8021 1451   59
               Plots of different cross sections                  8021 1451   60
                                                                  8021 1451   61
                          Hg194(n,el)                             8021 1451   62
  100 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         8021 1451   63
      +     +      +     +     +     +    (n,el)  +A    +         8021 1451   64
      +                                                 +         8021 1451   65
      +                                          AA     +         8021 1451   66
      |                                          AAA    |         8021 1451   67
      +                                         AA      +         8021 1451   68
   10 ++                                        A      ++         8021 1451   69
      +                                        AA       +         8021 1451   70
      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA        +         8021 1451   71
      +                                                 +         8021 1451   72
      +                                                 +         8021 1451   73
      +                                                 +         8021 1451   74
      +     +      +     +     +     +      +     +     +         8021 1451   75
    1 +++-+-+-+--++++--+++-+-+++-+-+-+-+--++++--+++-+-+++         8021 1451   76
    1e-05 0.0001 0.001  0.01  0.1    1      10   100   1000       8021 1451   77
                          Energy (eV)                             8021 1451   78
                           Hg194(n,g)                             8021 1451   79
   1e+07 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         8021 1451   80
         +     +     +     +     +    +    (n,g)  +A    +         8021 1451   81
   1e+06 AA                                            ++         8021 1451   82
         + AAAAAA                                       +         8021 1451   83
  100000 ++      AAAAA                                 ++         8021 1451   84
         +            AAAAA                             +         8021 1451   85
   10000 ++                AAAAAA                      ++         8021 1451   86
         +                       AAAAA                  +         8021 1451   87
         +                            AAAAAA            +         8021 1451   88
    1000 ++                                AAAAAAAA    ++         8021 1451   89
         +                                        AA    +         8021 1451   90
     100 ++                                        A   ++         8021 1451   91
         +     +     +     +     +    +     +     +     +         8021 1451   92
      10 +++-+++-+-+++-+-++++--++++--++-+-+-+-+-+-+-+-+++         8021 1451   93
       1e-05 0.00010.001  0.01  0.1   1     10   100   1000       8021 1451   94
                           Energy (eV)                            8021 1451   95
                                                                  8021 1451   96
                                                                  8021 1451   97
  --------------------------------------------------------------- 8021 1451   98
  --------------------------------------------------------------- 8021 1451   99
                                                                  8021 1451   10
 *****************************************************************8021 1451   11
                                1        451         13          08021 1451   12
                                2        151        218          08021 1451   13
 0.000000+0 0.000000+0          0          0          0          08021 1  099999
 0.000000+0 0.000000+0          0          0          0          08021 0  0    0
 8.019400+4 1.922992+2          0          0          1          08021 2151    1
 8.019400+4 1.000000+0          0          0          2          08021 2151    2
 1.000000-5 1.402537+2          1          2          0          18021 2151    3
 7.000000+0 7.801390-1          1          0          2          28021 2151    4
 1.922992+2 0.000000+0          0          0        234         398021 2151    5
-2.215620+1 6.500000+0 2.834083+1 1.847503-2 2.832235+1 0.000000+08021 2151    6
-2.178651+1 7.500000+0 2.802547+1 9.764192-3 2.801571+1 0.000000+08021 2151    7
-1.471154+1 7.500000+0 2.804465+1 2.894071-2 2.801571+1 0.000000+08021 2151    8
-1.041784+1 7.500000+0 2.808413+1 6.841990-2 2.801571+1 0.000000+08021 2151    9
-7.356417+0 6.500000+0 2.836879+1 4.644487-2 2.832235+1 0.000000+08021 2151   10
-2.392359+0 6.500000+0 2.833641+1 1.406163-2 2.832235+1 0.000000+08021 2151   11
 5.463371+0 7.500000+0 2.804194+1 2.622502-2 2.801571+1 0.000000+08021 2151   12
 7.486577+0 6.500000+0 2.832326+1 9.125321-4 2.832235+1 0.000000+08021 2151   13
 1.201091+1 7.500000+0 2.802029+1 4.583851-3 2.801571+1 0.000000+08021 2151   14
 1.532107+1 7.500000+0 2.803625+1 2.054250-2 2.801571+1 0.000000+08021 2151   15
 2.077801+1 6.500000+0 2.832691+1 4.563352-3 2.832235+1 0.000000+08021 2151   16
 2.221360+1 7.500000+0 2.801769+1 1.977136-3 2.801571+1 0.000000+08021 2151   17
 2.857867+1 6.500000+0 2.833130+1 8.948797-3 2.832235+1 0.000000+08021 2151   18
 3.204801+1 7.500000+0 2.801592+1 2.067852-4 2.801571+1 0.000000+08021 2151   19
 3.471152+1 6.500000+0 2.848404+1 1.616933-1 2.832235+1 0.000000+08021 2151   20
 3.473127+1 7.500000+0 2.804313+1 2.741991-2 2.801571+1 0.000000+08021 2151   21
 4.176985+1 7.500000+0 2.801675+1 1.035096-3 2.801571+1 0.000000+08021 2151   22
 4.306140+1 6.500000+0 2.832768+1 5.331777-3 2.832235+1 0.000000+08021 2151   23
 5.055376+1 7.500000+0 2.803418+1 1.847363-2 2.801571+1 0.000000+08021 2151   24
 5.079031+1 6.500000+0 2.841608+1 9.372678-2 2.832235+1 0.000000+08021 2151   25
 5.759088+1 7.500000+0 2.811773+1 1.020153-1 2.801571+1 0.000000+08021 2151   26
 6.532369+1 6.500000+0 2.837389+1 5.153920-2 2.832235+1 0.000000+08021 2151   27
 6.783579+1 7.500000+0 2.823170+1 2.159865-1 2.801571+1 0.000000+08021 2151   28
 6.988581+1 6.500000+0 2.832237+1 2.129635-5 2.832235+1 0.000000+08021 2151   29
 7.426396+1 7.500000+0 2.850308+1 4.873675-1 2.801571+1 0.000000+08021 2151   30
 8.560487+1 6.500000+0 2.836927+1 4.691817-2 2.832235+1 0.000000+08021 2151   31
 8.770980+1 6.500000+0 2.865919+1 3.368393-1 2.832235+1 0.000000+08021 2151   32
 8.951880+1 6.500000+0 2.835949+1 3.713596-2 2.832235+1 0.000000+08021 2151   33
 8.988849+1 7.500000+0 2.803554+1 1.983328-2 2.801571+1 0.000000+08021 2151   34
 9.696346+1 7.500000+0 2.809001+1 7.429919-2 2.801571+1 0.000000+08021 2151   35
 1.012572+2 7.500000+0 2.822902+1 2.133077-1 2.801571+1 0.000000+08021 2151   36
 1.043186+2 6.500000+0 2.849725+1 1.748983-1 2.832235+1 0.000000+08021 2151   37
 1.092826+2 6.500000+0 2.841739+1 9.503812-2 2.832235+1 0.000000+08021 2151   38
 1.171384+2 7.500000+0 2.813714+1 1.214325-1 2.801571+1 0.000000+08021 2151   39
 1.191616+2 6.500000+0 2.832599+1 3.640614-3 2.832235+1 0.000000+08021 2151   40
 1.236859+2 7.500000+0 2.803042+1 1.470966-2 2.801571+1 0.000000+08021 2151   41
 1.269961+2 7.500000+0 2.807485+1 5.914306-2 2.801571+1 0.000000+08021 2151   42
 1.324530+2 6.500000+0 2.833387+1 1.152160-2 2.832235+1 0.000000+08021 2151   43
 1.402537+2 6.500000+0 2.834217+1 1.982443-2 2.832235+1 0.000000+08021 2151   44
 1.922992+2 0.000000+0          1          0        144         248021 2151   45
-2.920767+1 8.500000+0 2.763803+1 1.139321-6 2.763803+1 0.000000+08021 2151   46
-2.087048+1 8.500000+0 2.763803+1 2.909109-6 2.763803+1 0.000000+08021 2151   47
-1.805420+1 5.500000+0 2.860929+1 1.327002-6 2.860929+1 0.000000+08021 2151   48
-1.641510+1 6.500000+0 2.829745+1 4.386203-7 2.829745+1 0.000000+08021 2151   49
-1.628947+1 7.500000+0 2.797195+1 2.650522-6 2.797195+1 0.000000+08021 2151   50
-1.508645+1 5.500000+0 2.860929+1 2.299984-6 2.860929+1 0.000000+08021 2151   51
-1.405237+1 7.500000+0 2.797195+1 1.917034-7 2.797195+1 0.000000+08021 2151   52
-1.384842+1 8.500000+0 2.763803+1 1.467430-7 2.763803+1 0.000000+08021 2151   53
-1.178838+1 6.500000+0 2.829745+1 3.627480-7 2.829745+1 0.000000+08021 2151   54
-1.067765+1 5.500000+0 2.860929+1 3.282746-8 2.860929+1 0.000000+08021 2151   55
-6.215487+0 7.500000+0 2.797195+1 3.910071-7 2.797195+1 0.000000+08021 2151   56
-1.439081+0 6.500000+0 2.829745+1 5.596694-9 2.829745+1 0.000000+08021 2151   57
 6.583035+1 6.500000+0 2.829747+1 1.597961-5 2.829745+1 0.000000+08021 2151   58
 6.752471+1 8.500000+0 2.763806+1 2.685065-5 2.763803+1 0.000000+08021 2151   59
 9.080452+1 8.500000+0 2.763806+1 2.639564-5 2.763803+1 0.000000+08021 2151   60
 9.362080+1 5.500000+0 2.860931+1 1.566623-5 2.860929+1 0.000000+08021 2151   61
 9.538553+1 7.500000+0 2.797199+1 3.754849-5 2.797195+1 0.000000+08021 2151   62
 9.658855+1 5.500000+0 2.860933+1 3.725008-5 2.860929+1 0.000000+08021 2151   63
 1.054595+2 7.500000+0 2.797198+1 2.731946-5 2.797195+1 0.000000+08021 2151   64
 1.207080+2 6.500000+0 2.829752+1 6.541410-5 2.829745+1 0.000000+08021 2151   65
 1.265030+2 8.500000+0 2.763807+1 3.632833-5 2.763803+1 0.000000+08021 2151   66
 1.270093+2 6.500000+0 2.829746+1 1.492896-5 2.829745+1 0.000000+08021 2151   67
 1.293931+2 5.500000+0 2.860932+1 3.136066-5 2.860929+1 0.000000+08021 2151   68
 1.345153+2 6.500000+0 2.829747+1 2.044059-5 2.829745+1 0.000000+08021 2151   69
 1.402537+2 4.236111+5          2          2          0          08021 2151    8
 7.000000+0 7.801390-1          1          0          2          08021 2151    9
 1.922992+2 0.000000+0          0          0          2          08021 2151   10
 6.500000+0 0.000000+0          2          0        138         228021 2151   11
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08021 2151   12
 1.402537+2 7.683170+0 0.000000+0 9.057820-4 2.832290+1 0.000000+08021 2151   13
 1.600000+2 7.683050+0 0.000000+0 9.056290-4 2.832300+1 0.000000+08021 2151   14
 1.700000+2 7.682920+0 0.000000+0 9.054820-4 2.832300+1 0.000000+08021 2151   15
 3.200000+2 7.681060+0 0.000000+0 9.035900-4 2.832390+1 0.000000+08021 2151   16
 4.800000+2 7.679080+0 0.000000+0 9.019500-4 2.832490+1 0.000000+08021 2151   17
 5.600000+2 7.678090+0 0.000000+0 9.012140-4 2.832540+1 0.000000+08021 2151   18
 8.000000+2 7.675090+0 0.000000+0 8.992660-4 2.832680+1 0.000000+08021 2151   19
 8.800000+2 7.674090+0 0.000000+0 8.986620-4 2.832730+1 0.000000+08021 2151   20
 9.600000+2 7.673100+0 0.000000+0 8.980800-4 2.832780+1 0.000000+08021 2151   21
 1.000000+3 7.672590+0 0.000000+0 8.977920-4 2.832800+1 0.000000+08021 2151   22
 3.600000+3 7.640350+0 0.000000+0 8.839570-4 2.834360+1 0.000000+08021 2151   23
 4.600000+3 7.627990+0 0.000000+0 8.796880-4 2.834970+1 0.000000+08021 2151   24
 4.800000+3 7.625500+0 0.000000+0 8.788760-4 2.835080+1 0.000000+08021 2151   25
 7.500000+3 7.592230+0 0.000000+0 8.687390-4 2.836700+1 0.000000+08021 2151   26
 1.100000+4 7.549310+0 0.000000+0 8.570890-4 2.838810+1 0.000000+08021 2151   27
 1.600000+4 7.488460+0 0.000000+0 8.421840-4 2.841820+1 0.000000+08021 2151   28
 2.400000+4 7.392120+0 0.000000+0 8.207580-4 2.846640+1 0.000000+08021 2151   29
 3.600000+4 7.250050+0 0.000000+0 7.920550-4 2.853890+1 0.000000+08021 2151   30
 8.200000+4 6.731230+0 0.000000+0 7.011810-4 2.881820+1 0.000000+08021 2151   31
 1.700000+5 5.843510+0 0.000000+0 5.695550-4 2.935960+1 0.000000+08021 2151   32
 2.600000+5 5.060810+0 0.000000+0 4.674930-4 2.992300+1 0.000000+08021 2151   33
 4.236111+5 3.927110+0 0.000000+0 3.358330-4 3.094820+1 0.000000+08021 2151   34
 7.500000+0 0.000000+0          2          0        138         228021 2151   35
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08021 2151   36
 1.402537+2 7.948590+0 0.000000+0 9.370720-4 2.801620+1 0.000000+08021 2151   37
 1.600000+2 7.948460+0 0.000000+0 9.369150-4 2.801630+1 0.000000+08021 2151   38
 1.700000+2 7.948330+0 0.000000+0 9.367620-4 2.801640+1 0.000000+08021 2151   39
 3.200000+2 7.946380+0 0.000000+0 9.348030-4 2.801730+1 0.000000+08021 2151   40
 4.800000+2 7.944320+0 0.000000+0 9.331040-4 2.801830+1 0.000000+08021 2151   41
 5.600000+2 7.943280+0 0.000000+0 9.323410-4 2.801880+1 0.000000+08021 2151   42
 8.000000+2 7.940160+0 0.000000+0 9.303230-4 2.802010+1 0.000000+08021 2151   43
 8.800000+2 7.939120+0 0.000000+0 9.296970-4 2.802060+1 0.000000+08021 2151   44
 9.600000+2 7.938080+0 0.000000+0 9.290940-4 2.802110+1 0.000000+08021 2151   45
 1.000000+3 7.937550+0 0.000000+0 9.287950-4 2.802130+1 0.000000+08021 2151   46
 3.600000+3 7.903900+0 0.000000+0 9.144490-4 2.803680+1 0.000000+08021 2151   47
 4.600000+3 7.891000+0 0.000000+0 9.100200-4 2.804280+1 0.000000+08021 2151   48
 4.800000+3 7.888410+0 0.000000+0 9.091770-4 2.804400+1 0.000000+08021 2151   49
 7.500000+3 7.853690+0 0.000000+0 8.986560-4 2.806000+1 0.000000+08021 2151   50
 1.100000+4 7.808910+0 0.000000+0 8.865620-4 2.808090+1 0.000000+08021 2151   51
 1.600000+4 7.745420+0 0.000000+0 8.710830-4 2.811080+1 0.000000+08021 2151   52
 2.400000+4 7.644920+0 0.000000+0 8.488260-4 2.815850+1 0.000000+08021 2151   53
 3.600000+4 7.496720+0 0.000000+0 8.190030-4 2.823040+1 0.000000+08021 2151   54
 8.200000+4 6.955790+0 0.000000+0 7.245730-4 2.850730+1 0.000000+08021 2151   55
 1.700000+5 6.031170+0 0.000000+0 5.878460-4 2.904410+1 0.000000+08021 2151   56
 2.600000+5 5.217030+0 0.000000+0 4.819240-4 2.960250+1 0.000000+08021 2151   57
 4.236111+5 4.039910+0 0.000000+0 3.454790-4 3.061880+1 0.000000+08021 2151   58
 1.922992+2 0.000000+0          1          0          4          08021 2151   59
 5.500000+0 0.000000+0          2          0        138         228021 2151   60
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08021 2151   61
 1.402537+2 7.752550+0 0.000000+0 3.604540-4 2.860980+1 0.000000+08021 2151   62
 1.600000+2 7.752430+0 0.000000+0 3.604520-4 2.860990+1 0.000000+08021 2151   63
 1.700000+2 7.752300+0 0.000000+0 3.604530-4 2.861000+1 0.000000+08021 2151   64
 3.200000+2 7.750430+0 0.000000+0 3.604470-4 2.861090+1 0.000000+08021 2151   65
 4.800000+2 7.748460+0 0.000000+0 3.604290-4 2.861190+1 0.000000+08021 2151   66
 5.600000+2 7.747460+0 0.000000+0 3.604220-4 2.861240+1 0.000000+08021 2151   67
 8.000000+2 7.744460+0 0.000000+0 3.604190-4 2.861380+1 0.000000+08021 2151   68
 8.800000+2 7.743460+0 0.000000+0 3.604120-4 2.861430+1 0.000000+08021 2151   69
 9.600000+2 7.742470+0 0.000000+0 3.604050-4 2.861480+1 0.000000+08021 2151   70
 1.000000+3 7.741960+0 0.000000+0 3.604000-4 2.861500+1 0.000000+08021 2151   71
 3.600000+3 7.709670+0 0.000000+0 3.602460-4 2.863070+1 0.000000+08021 2151   72
 4.600000+3 7.697290+0 0.000000+0 3.601680-4 2.863680+1 0.000000+08021 2151   73
 4.800000+3 7.694800+0 0.000000+0 3.601540-4 2.863800+1 0.000000+08021 2151   74
 7.500000+3 7.661480+0 0.000000+0 3.599460-4 2.865430+1 0.000000+08021 2151   75
 1.100000+4 7.618490+0 0.000000+0 3.596220-4 2.867550+1 0.000000+08021 2151   76
 1.600000+4 7.557540+0 0.000000+0 3.591180-4 2.870580+1 0.000000+08021 2151   77
 2.400000+4 7.461050+0 0.000000+0 3.581410-4 2.875430+1 0.000000+08021 2151   78
 3.600000+4 7.318720+0 0.000000+0 3.564030-4 2.882730+1 0.000000+08021 2151   79
 8.200000+4 6.798760+0 0.000000+0 3.471210-4 2.910860+1 0.000000+08021 2151   80
 1.700000+5 5.908310+0 0.000000+0 3.223150-4 2.965370+1 0.000000+08021 2151   81
 2.600000+5 5.122290+0 0.000000+0 2.927810-4 3.022110+1 0.000000+08021 2151   82
 4.236111+5 3.982000+0 0.000000+0 2.399660-4 3.125350+1 0.000000+08021 2151   83
 6.500000+0 0.000000+0          2          0        138         228021 2151   84
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08021 2151   85
 1.402537+2 7.683170+0 0.000000+0 3.307220-4 2.829800+1 0.000000+08021 2151   86
 1.600000+2 7.683050+0 0.000000+0 3.307200-4 2.829810+1 0.000000+08021 2151   87
 1.700000+2 7.682920+0 0.000000+0 3.307210-4 2.829810+1 0.000000+08021 2151   88
 3.200000+2 7.681060+0 0.000000+0 3.307090-4 2.829900+1 0.000000+08021 2151   89
 4.800000+2 7.679080+0 0.000000+0 3.306870-4 2.830000+1 0.000000+08021 2151   90
 5.600000+2 7.678090+0 0.000000+0 3.306770-4 2.830050+1 0.000000+08021 2151   91
 8.000000+2 7.675090+0 0.000000+0 3.306640-4 2.830190+1 0.000000+08021 2151   92
 8.800000+2 7.674090+0 0.000000+0 3.306540-4 2.830240+1 0.000000+08021 2151   93
 9.600000+2 7.673100+0 0.000000+0 3.306440-4 2.830290+1 0.000000+08021 2151   94
 1.000000+3 7.672590+0 0.000000+0 3.306380-4 2.830310+1 0.000000+08021 2151   95
 3.600000+3 7.640350+0 0.000000+0 3.303880-4 2.831880+1 0.000000+08021 2151   96
 4.600000+3 7.627990+0 0.000000+0 3.302760-4 2.832480+1 0.000000+08021 2151   97
 4.800000+3 7.625500+0 0.000000+0 3.302560-4 2.832600+1 0.000000+08021 2151   98
 7.500000+3 7.592230+0 0.000000+0 3.299550-4 2.834230+1 0.000000+08021 2151   99
 1.100000+4 7.549310+0 0.000000+0 3.295220-4 2.836330+1 0.000000+08021 2151  100
 1.600000+4 7.488460+0 0.000000+0 3.288670-4 2.839360+1 0.000000+08021 2151  101
 2.400000+4 7.392120+0 0.000000+0 3.276800-4 2.844190+1 0.000000+08021 2151  102
 3.600000+4 7.250050+0 0.000000+0 3.256730-4 2.851450+1 0.000000+08021 2151  103
 8.200000+4 6.731230+0 0.000000+0 3.158670-4 2.879450+1 0.000000+08021 2151  104
 1.700000+5 5.843510+0 0.000000+0 2.916280-4 2.933720+1 0.000000+08021 2151  105
 2.600000+5 5.060810+0 0.000000+0 2.639280-4 2.990170+1 0.000000+08021 2151  106
 4.236111+5 3.927110+0 0.000000+0 2.155830-4 3.092890+1 0.000000+08021 2151  107
 7.500000+0 0.000000+0          2          0        138         228021 2151  108
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08021 2151  109
 1.402537+2 7.948590+0 0.000000+0 3.421470-4 2.797250+1 0.000000+08021 2151  110
 1.600000+2 7.948460+0 0.000000+0 3.421450-4 2.797260+1 0.000000+08021 2151  111
 1.700000+2 7.948330+0 0.000000+0 3.421460-4 2.797260+1 0.000000+08021 2151  112
 3.200000+2 7.946380+0 0.000000+0 3.421330-4 2.797350+1 0.000000+08021 2151  113
 4.800000+2 7.944320+0 0.000000+0 3.421090-4 2.797450+1 0.000000+08021 2151  114
 5.600000+2 7.943280+0 0.000000+0 3.420980-4 2.797500+1 0.000000+08021 2151  115
 8.000000+2 7.940160+0 0.000000+0 3.420830-4 2.797640+1 0.000000+08021 2151  116
 8.800000+2 7.939120+0 0.000000+0 3.420730-4 2.797690+1 0.000000+08021 2151  117
 9.600000+2 7.938080+0 0.000000+0 3.420620-4 2.797740+1 0.000000+08021 2151  118
 1.000000+3 7.937550+0 0.000000+0 3.420560-4 2.797760+1 0.000000+08021 2151  119
 3.600000+3 7.903900+0 0.000000+0 3.417850-4 2.799310+1 0.000000+08021 2151  120
 4.600000+3 7.891000+0 0.000000+0 3.416640-4 2.799910+1 0.000000+08021 2151  121
 4.800000+3 7.888410+0 0.000000+0 3.416420-4 2.800030+1 0.000000+08021 2151  122
 7.500000+3 7.853690+0 0.000000+0 3.413180-4 2.801640+1 0.000000+08021 2151  123
 1.100000+4 7.808910+0 0.000000+0 3.408530-4 2.803740+1 0.000000+08021 2151  124
 1.600000+4 7.745420+0 0.000000+0 3.401520-4 2.806740+1 0.000000+08021 2151  125
 2.400000+4 7.644920+0 0.000000+0 3.388850-4 2.811540+1 0.000000+08021 2151  126
 3.600000+4 7.496720+0 0.000000+0 3.367540-4 2.818750+1 0.000000+08021 2151  127
 8.200000+4 6.955790+0 0.000000+0 3.264050-4 2.846570+1 0.000000+08021 2151  128
 1.700000+5 6.031170+0 0.000000+0 3.009940-4 2.900470+1 0.000000+08021 2151  129
 2.600000+5 5.217030+0 0.000000+0 2.720750-4 2.956520+1 0.000000+08021 2151  130
 4.236111+5 4.039910+0 0.000000+0 2.217760-4 3.058490+1 0.000000+08021 2151  131
 8.500000+0 0.000000+0          2          0        138         228021 2151  132
 0.000000+0 0.000000+0 0.000000+0 1.000000+0 0.000000+0 0.000000+08021 2151  133
 1.402537+2 8.542360+0 0.000000+0 3.971760-4 2.763860+1 0.000000+08021 2151  134
 1.600000+2 8.542220+0 0.000000+0 3.971730-4 2.763860+1 0.000000+08021 2151  135
 1.700000+2 8.542080+0 0.000000+0 3.971740-4 2.763870+1 0.000000+08021 2151  136
 3.200000+2 8.539960+0 0.000000+0 3.971660-4 2.763960+1 0.000000+08021 2151  137
 4.800000+2 8.537730+0 0.000000+0 3.971430-4 2.764060+1 0.000000+08021 2151  138
 5.600000+2 8.536600+0 0.000000+0 3.971340-4 2.764110+1 0.000000+08021 2151  139
 8.000000+2 8.533210+0 0.000000+0 3.971270-4 2.764240+1 0.000000+08021 2151  140
 8.800000+2 8.532080+0 0.000000+0 3.971180-4 2.764290+1 0.000000+08021 2151  141
 9.600000+2 8.530960+0 0.000000+0 3.971080-4 2.764340+1 0.000000+08021 2151  142
 1.000000+3 8.530380+0 0.000000+0 3.971030-4 2.764360+1 0.000000+08021 2151  143
 3.600000+3 8.493870+0 0.000000+0 3.968890-4 2.765910+1 0.000000+08021 2151  144
 4.600000+3 8.479870+0 0.000000+0 3.967860-4 2.766500+1 0.000000+08021 2151  145
 4.800000+3 8.477060+0 0.000000+0 3.967670-4 2.766620+1 0.000000+08021 2151  146
 7.500000+3 8.439380+0 0.000000+0 3.964930-4 2.768220+1 0.000000+08021 2151  147
 1.100000+4 8.390790+0 0.000000+0 3.960780-4 2.770290+1 0.000000+08021 2151  148
 1.600000+4 8.321900+0 0.000000+0 3.954390-4 2.773270+1 0.000000+08021 2151  149
 2.400000+4 8.212870+0 0.000000+0 3.942300-4 2.778030+1 0.000000+08021 2151  150
 3.600000+4 8.052130+0 0.000000+0 3.921190-4 2.785180+1 0.000000+08021 2151  151
 8.200000+4 7.465700+0 0.000000+0 3.811730-4 2.812770+1 0.000000+08021 2151  152
 1.700000+5 6.464450+0 0.000000+0 3.526550-4 2.866210+1 0.000000+08021 2151  153
 2.600000+5 5.584180+0 0.000000+0 3.191820-4 2.921770+1 0.000000+08021 2151  154
 4.236111+5 4.314010+0 0.000000+0 2.599740-4 3.022840+1 0.000000+08021 2151  155
 0.000000+0 0.000000+0          0          0          0          08021 2  099999
 0.000000+0 0.000000+0          0          0          0          08021 0  0    0
 8.019400+4 1.922992+2          0          0          1          0802132151    1
 8.019400+4 1.000000+0          0          0          2          0802132151    2
 1.000000-5 1.402537+2          1          2          0          1802132151    3
 7.000000+0 7.801390-1          0          2          3          1802132151    4
 0.000000+0 7.801390-2          0          0          0          0802132151    5
 1.922992+2 0.000000+0          0          0        756         63802132151    7
-2.920767+1 8.500000+0 2.763803+1 1.139321-6 2.763803+1 0.000000+0802132151    8
 2.920770-5                       2.278640-8 1.381900+1 0.000000+0802132151    9
-2.215620+1 6.500000+0 2.834083+1 1.847503-2 2.832235+1 0.000000+0802132151   10
 2.215620-5                       3.695010-4 1.416120+1 0.000000+0802132151   11
-2.178651+1 7.500000+0 2.802547+1 9.764192-3 2.801571+1 0.000000+0802132151   12
 2.178650-5                       1.952840-4 1.400790+1 0.000000+0802132151   13
-2.087048+1 8.500000+0 2.763803+1 2.909109-6 2.763803+1 0.000000+0802132151   14
 2.087050-5                       5.818220-8 1.381900+1 0.000000+0802132151   15
-1.805420+1 5.500000+0 2.860929+1 1.327002-6 2.860929+1 0.000000+0802132151   16
 1.805420-5                       2.654000-8 1.430460+1 0.000000+0802132151   17
-1.641510+1 6.500000+0 2.829745+1 4.386203-7 2.829745+1 0.000000+0802132151   18
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0802132151   19
-1.628947+1 7.500000+0 2.797195+1 2.650522-6 2.797195+1 0.000000+0802132151   20
 1.628950-5                       5.301040-8 1.398600+1 0.000000+0802132151   21
-1.508645+1 5.500000+0 2.860929+1 2.299984-6 2.860929+1 0.000000+0802132151   22
 1.508640-5                       4.599970-8 1.430460+1 0.000000+0802132151   23
-1.471154+1 7.500000+0 2.804465+1 2.894071-2 2.801571+1 0.000000+0802132151   24
 1.471150-5                       5.788140-4 1.400790+1 0.000000+0802132151   25
-1.405237+1 7.500000+0 2.797195+1 1.917034-7 2.797195+1 0.000000+0802132151   26
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0802132151   27
-1.384842+1 8.500000+0 2.763803+1 1.467430-7 2.763803+1 0.000000+0802132151   28
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0802132151   29
-1.178838+1 6.500000+0 2.829745+1 3.627480-7 2.829745+1 0.000000+0802132151   30
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0802132151   31
-1.067765+1 5.500000+0 2.860929+1 3.282746-8 2.860929+1 0.000000+0802132151   32
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0802132151   33
-1.041784+1 7.500000+0 2.808413+1 6.841990-2 2.801571+1 0.000000+0802132151   34
 1.041780-5                       1.368400-3 1.400790+1 0.000000+0802132151   35
-7.356417+0 6.500000+0 2.836879+1 4.644487-2 2.832235+1 0.000000+0802132151   36
 7.356420-6                       9.288970-4 1.416120+1 0.000000+0802132151   37
-6.215487+0 7.500000+0 2.797195+1 3.910071-7 2.797195+1 0.000000+0802132151   38
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0802132151   39
-2.392359+0 6.500000+0 2.833641+1 1.406163-2 2.832235+1 0.000000+0802132151   40
 2.392360-6                       2.812330-4 1.416120+1 0.000000+0802132151   41
-1.439081+0 6.500000+0 2.829745+1 5.596694-9 2.829745+1 0.000000+0802132151   42
 1.000000-9                       1.000000-9 1.000000-9 0.000000+0802132151   43
 5.463371+0 7.500000+0 2.804194+1 2.622502-2 2.801571+1 0.000000+0802132151   44
 5.463371-3                       7.867510-3 1.680940+1 0.000000+0802132151   45
 7.486577+0 6.500000+0 2.832326+1 9.125321-4 2.832235+1 0.000000+0802132151   46
 7.486577-3                       2.737600-4 1.699340+1 0.000000+0802132151   47
 1.201091+1 7.500000+0 2.802029+1 4.583851-3 2.801571+1 0.000000+0802132151   48
 1.201091-2                       1.375160-3 1.680940+1 0.000000+0802132151   49
 1.532107+1 7.500000+0 2.803625+1 2.054250-2 2.801571+1 0.000000+0802132151   50
 1.532107-2                       6.162750-3 1.680940+1 0.000000+0802132151   51
 2.077801+1 6.500000+0 2.832691+1 4.563352-3 2.832235+1 0.000000+0802132151   52
 2.077801-2                       1.369010-3 1.699340+1 0.000000+0802132151   53
 2.221360+1 7.500000+0 2.801769+1 1.977136-3 2.801571+1 0.000000+0802132151   54
 2.221360-2                       5.931410-4 1.680940+1 0.000000+0802132151   55
 2.857867+1 6.500000+0 2.833130+1 8.948797-3 2.832235+1 0.000000+0802132151   56
 2.857867-2                       2.684640-3 1.699340+1 0.000000+0802132151   57
 3.204801+1 7.500000+0 2.801592+1 2.067852-4 2.801571+1 0.000000+0802132151   58
 3.204801-2                       6.203560-5 1.680940+1 0.000000+0802132151   59
 3.471152+1 6.500000+0 2.848404+1 1.616933-1 2.832235+1 0.000000+0802132151   60
 3.471152-2                       4.850800-2 1.699340+1 0.000000+0802132151   61
 3.473127+1 7.500000+0 2.804313+1 2.741991-2 2.801571+1 0.000000+0802132151   62
 3.473127-2                       8.225970-3 1.680940+1 0.000000+0802132151   63
 4.176985+1 7.500000+0 2.801675+1 1.035096-3 2.801571+1 0.000000+0802132151   64
 4.176985-2                       3.105290-4 1.680940+1 0.000000+0802132151   65
 4.306140+1 6.500000+0 2.832768+1 5.331777-3 2.832235+1 0.000000+0802132151   66
 4.306140-2                       1.599530-3 1.699340+1 0.000000+0802132151   67
 5.055376+1 7.500000+0 2.803418+1 1.847363-2 2.801571+1 0.000000+0802132151   68
 5.055376-2                       5.542090-3 1.680940+1 0.000000+0802132151   69
 5.079031+1 6.500000+0 2.841608+1 9.372678-2 2.832235+1 0.000000+0802132151   70
 5.079031-2                       2.811800-2 1.699340+1 0.000000+0802132151   71
 5.759088+1 7.500000+0 2.811773+1 1.020153-1 2.801571+1 0.000000+0802132151   72
 5.759088-2                       3.060460-2 1.680940+1 0.000000+0802132151   73
 6.532369+1 6.500000+0 2.837389+1 5.153920-2 2.832235+1 0.000000+0802132151   74
 6.532369-2                       1.546180-2 1.699340+1 0.000000+0802132151   75
 6.583035+1 6.500000+0 2.829747+1 1.597961-5 2.829745+1 0.000000+0802132151   76
 6.583035-2                       4.793880-6 1.697850+1 0.000000+0802132151   77
 6.752471+1 8.500000+0 2.763806+1 2.685065-5 2.763803+1 0.000000+0802132151   78
 6.752471-2                       8.055200-6 1.658280+1 0.000000+0802132151   79
 6.783579+1 7.500000+0 2.823170+1 2.159865-1 2.801571+1 0.000000+0802132151   80
 6.783579-2                       6.479590-2 1.680940+1 0.000000+0802132151   81
 6.988581+1 6.500000+0 2.832237+1 2.129635-5 2.832235+1 0.000000+0802132151   82
 6.988581-2                       6.388910-6 1.699340+1 0.000000+0802132151   83
 7.426396+1 7.500000+0 2.850308+1 4.873675-1 2.801571+1 0.000000+0802132151   84
 7.426396-2                       1.462100-1 1.680940+1 0.000000+0802132151   85
 8.560487+1 6.500000+0 2.836927+1 4.691817-2 2.832235+1 0.000000+0802132151   86
 8.560487-2                       1.407550-2 1.699340+1 0.000000+0802132151   87
 8.770980+1 6.500000+0 2.865919+1 3.368393-1 2.832235+1 0.000000+0802132151   88
 8.770980-2                       1.010520-1 1.699340+1 0.000000+0802132151   89
 8.951880+1 6.500000+0 2.835949+1 3.713596-2 2.832235+1 0.000000+0802132151   90
 8.951880-2                       1.114080-2 1.699340+1 0.000000+0802132151   91
 8.988849+1 7.500000+0 2.803554+1 1.983328-2 2.801571+1 0.000000+0802132151   92
 8.988849-2                       5.949980-3 1.680940+1 0.000000+0802132151   93
 9.080452+1 8.500000+0 2.763806+1 2.639564-5 2.763803+1 0.000000+0802132151   94
 9.080452-2                       7.918690-6 1.658280+1 0.000000+0802132151   95
 9.362080+1 5.500000+0 2.860931+1 1.566623-5 2.860929+1 0.000000+0802132151   96
 9.362080-2                       4.699870-6 1.716560+1 0.000000+0802132151   97
 9.538553+1 7.500000+0 2.797199+1 3.754849-5 2.797195+1 0.000000+0802132151   98
 9.538553-2                       1.126450-5 1.678320+1 0.000000+0802132151   99
 9.658855+1 5.500000+0 2.860933+1 3.725008-5 2.860929+1 0.000000+0802132151  100
 9.658855-2                       1.117500-5 1.716560+1 0.000000+0802132151  101
 9.696346+1 7.500000+0 2.809001+1 7.429919-2 2.801571+1 0.000000+0802132151  102
 9.696346-2                       2.228980-2 1.680940+1 0.000000+0802132151  103
 1.012572+2 7.500000+0 2.822902+1 2.133077-1 2.801571+1 0.000000+0802132151  104
 1.012572-1                       6.399230-2 1.680940+1 0.000000+0802132151  105
 1.043186+2 6.500000+0 2.849725+1 1.748983-1 2.832235+1 0.000000+0802132151  106
 1.043186-1                       5.246950-2 1.699340+1 0.000000+0802132151  107
 1.054595+2 7.500000+0 2.797198+1 2.731946-5 2.797195+1 0.000000+0802132151  108
 1.054595-1                       8.195840-6 1.678320+1 0.000000+0802132151  109
 1.092826+2 6.500000+0 2.841739+1 9.503812-2 2.832235+1 0.000000+0802132151  110
 1.092826-1                       2.851140-2 1.699340+1 0.000000+0802132151  111
 1.171384+2 7.500000+0 2.813714+1 1.214325-1 2.801571+1 0.000000+0802132151  112
 1.171384-1                       3.642980-2 1.680940+1 0.000000+0802132151  113
 1.191616+2 6.500000+0 2.832599+1 3.640614-3 2.832235+1 0.000000+0802132151  114
 1.191616-1                       1.092180-3 1.699340+1 0.000000+0802132151  115
 1.207080+2 6.500000+0 2.829752+1 6.541410-5 2.829745+1 0.000000+0802132151  116
 1.207080-1                       1.962420-5 1.697850+1 0.000000+0802132151  117
 1.236859+2 7.500000+0 2.803042+1 1.470966-2 2.801571+1 0.000000+0802132151  118
 1.236859-1                       4.412900-3 1.680940+1 0.000000+0802132151  119
 1.265030+2 8.500000+0 2.763807+1 3.632833-5 2.763803+1 0.000000+0802132151  120
 1.265030-1                       1.089850-5 1.658280+1 0.000000+0802132151  121
 1.269961+2 7.500000+0 2.807485+1 5.914306-2 2.801571+1 0.000000+0802132151  122
 1.269961-1                       1.774290-2 1.680940+1 0.000000+0802132151  123
 1.270093+2 6.500000+0 2.829746+1 1.492896-5 2.829745+1 0.000000+0802132151  124
 1.270093-1                       4.478690-6 1.697850+1 0.000000+0802132151  125
 1.293931+2 5.500000+0 2.860932+1 3.136066-5 2.860929+1 0.000000+0802132151  126
 1.293931-1                       9.408200-6 1.716560+1 0.000000+0802132151  127
 1.324530+2 6.500000+0 2.833387+1 1.152160-2 2.832235+1 0.000000+0802132151  128
 1.324530-1                       3.456480-3 1.699340+1 0.000000+0802132151  129
 1.345153+2 6.500000+0 2.829747+1 2.044059-5 2.829745+1 0.000000+0802132151  130
 1.345153-1                       6.132180-6 1.697850+1 0.000000+0802132151  131
 1.402537+2 6.500000+0 2.834217+1 1.982443-2 2.832235+1 0.000000+0802132151  132
 1.402537-1                       5.947330-3 1.699340+1 0.000000+0802132151  133
          0          0          2        189          0          0802132151  134
 1.402537+2 4.236111+5          2          1          0          0802132151  135
 7.000000+0 7.801390-1          0          0          2          0802132151  136
 1.922992+2 0.000000+0          0          0         12          2802132151  137
 3.927110+0 6.000000+0 3.358330-4 3.094820+1 0.000000+0 0.000000+0802132151  138
 4.039910+0 7.000000+0 3.454790-4 3.061880+1 0.000000+0 0.000000+0802132151  139
 1.922992+2 0.000000+0          1          0         24          4802132151  140
 3.982000+0 5.000000+0 2.399660-4 3.125350+1 0.000000+0 0.000000+0802132151  141
 3.927110+0 6.000000+0 2.155830-4 3.092890+1 0.000000+0 0.000000+0802132151  142
 4.039910+0 7.000000+0 2.217760-4 3.058490+1 0.000000+0 0.000000+0802132151  143
 4.314010+0 8.000000+0 2.599740-4 3.022840+1 0.000000+0 0.000000+0802132151  144
 0.000000+0 0.000000+0          2          0         78         12802132151  145
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0802132151  146
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0802132151  147
 1.000000-2 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0802132151  148
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 1.000000-4802132151  149
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0802132151  150
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0802132151  151
 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0802132151  152
 1.000000-4 0.000000+0 0.000000+0 0.000000+0 0.000000+0 0.000000+0802132151  153
 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0 0.000000+0802132151  154
 0.000000+0 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0802132151  155
 0.000000+0 0.000000+0 0.000000+0 1.000000-2 0.000000+0 0.000000+0802132151  156
 0.000000+0 0.000000+0 1.000000-4 0.000000+0 0.000000+0 0.000000+0802132151  157
 1.000000-2 0.000000+0 0.000000+0 1.000000-4 0.000000+0 1.000000-2802132151  158
 0.000000+0 0.000000+0          0          0          0          0802132  099999
 0.000000+0 0.000000+0          0          0          0          08021 0  0    0
 0.000000+0 0.000000+0          0          0          0          0   0 0  0    0
                                                                    -1 0  0    0

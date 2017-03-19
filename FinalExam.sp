* SPICE NETLIST
***************************************

.SUBCKT vlnpn C B E G Sub
.ENDS
***************************************
.SUBCKT jfetjc G S D NW
.ENDS
***************************************
.SUBCKT tdndsx MINUS PLUS
.ENDS
***************************************
.SUBCKT dindpw tw pw nd sx
.ENDS
***************************************
.SUBCKT diffhavar aa ab c bulk
.ENDS
***************************************
.SUBCKT psbd C A TW
.ENDS
***************************************
.SUBCKT mosvar G D B
.ENDS
***************************************
.SUBCKT mosvar50 G D B
.ENDS
***************************************
.SUBCKT p5pcdcap50 G D B
.ENDS
***************************************
.SUBCKT diffmosvar GA GB D B
.ENDS
***************************************
.SUBCKT pcap G D TW
.ENDS
***************************************
.SUBCKT esdvpnpnw pd nw sx
.ENDS
***************************************
.SUBCKT esdndsx nd sx
.ENDS
***************************************
.SUBCKT esdnsh_base de ge se be
.ENDS
***************************************
.SUBCKT esdpsh_base de ge se be
.ENDS
***************************************
.SUBCKT ind out in BULK
.ENDS
***************************************
.SUBCKT symind outpr outse ct BULK
.ENDS
***************************************
.SUBCKT indline in out BULK
.ENDS
***************************************
.SUBCKT coupledwires va1 va2 vb1 vb2 vshield
.ENDS
***************************************
.SUBCKT singlewire va vb vshield
.ENDS
***************************************
.SUBCKT PCDCAPT D G B
.ENDS
***************************************
.SUBCKT PCDCAP D G B
.ENDS
***************************************
.SUBCKT PCDCAP33 D G B
.ENDS
***************************************
.SUBCKT PCDCAP50 D G B
.ENDS
***************************************
.SUBCKT bondpad in gp sub
.ENDS
***************************************
.SUBCKT devicepad pad
.ENDS
***************************************
.SUBCKT EFUSE in out
.ENDS
***************************************
.SUBCKT corrPoint cp
.ENDS
***************************************
.SUBCKT Week4Lab1stInverter in gnd! vdd! out
** N=4 EP=4 IP=0 FDC=5
M0 out in gnd! gnd! nfet L=1.8e-07 W=6e-07 AD=2.592e-13 AS=2.592e-13 PD=2.04e-06 PS=2.04e-06 NRD=0.481481 NRS=0.481481 xwf=6e-07 xwt=6e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=2 sa=5.1e-07 sb=5.1e-07 sd=0 mswitch=0 bentgate=0 model="nfet" $X=-6920 $Y=1500 $D=61
M1 out in vdd! vdd! pfet L=1.8e-07 W=1.8e-06 AD=8.352e-13 AS=8.352e-13 PD=4.44e-06 PS=4.44e-06 NRD=0.149425 NRS=0.149425 xwf=1.8e-06 xwt=1.8e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=2 sa=5.1e-07 sb=5.1e-07 sd=0 mswitch=0 bentgate=0 model="pfet" $X=-6920 $Y=4030 $D=177
D2 vdd! gnd! diodenwx AREA=1.68004e-11 perim=1.642e-05 $X=-10000 $Y=3320 $D=248
D3 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=-7360 $Y=260 $D=254
D4 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=-6640 $Y=260 $D=254
.ENDS
***************************************
.SUBCKT Lab4NAND a b gnd! out vdd!
** N=6 EP=5 IP=0 FDC=6
M0 6 a gnd! gnd! nfet L=1.8e-07 W=1.44e-06 AD=3.864e-13 AS=7.176e-13 PD=1.94e-06 PS=3.8e-06 NRD=0.188406 NRS=0.188406 xwf=1.44e-06 xwt=1.44e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=5.5e-07 sb=1.74e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=2280 $Y=1450 $D=61
M1 out b 6 gnd! nfet L=1.8e-07 W=1.44e-06 AD=1.3386e-12 AS=3.864e-13 PD=4.7e-06 PS=1.94e-06 NRD=0.188406 NRS=0.188406 xwf=1.44e-06 xwt=1.44e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=1.29e-06 sb=1e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=3020 $Y=1450 $D=61
M2 out a vdd! vdd! pfet L=1.8e-07 W=2.4e-06 AD=6.552e-13 AS=1.2636e-12 PD=2.9e-06 PS=5.76e-06 NRD=0.111111 NRS=0.111111 xwf=2.4e-06 xwt=2.4e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=5.7e-07 sb=1.74e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=2280 $Y=3730 $D=177
M3 vdd! b out vdd! pfet L=1.8e-07 W=2.4e-06 AD=2.2698e-12 AS=6.552e-13 PD=6.62e-06 PS=2.9e-06 NRD=0.111111 NRS=0.111111 xwf=2.4e-06 xwt=2.4e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=1.31e-06 sb=1e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=3020 $Y=3730 $D=177
D4 vdd! gnd! diodenwx AREA=1.79695e-11 perim=1.696e-05 $X=410 $Y=3310 $D=248
D5 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=1780 $Y=520 $D=254
.ENDS
***************************************
.SUBCKT Lab4NOR a b vdd! out gnd!
** N=6 EP=5 IP=0 FDC=7
M0 out a gnd! gnd! nfet L=1.8e-07 W=4e-07 AD=9.52e-14 AS=1.768e-13 PD=9e-07 PS=1.72e-06 NRD=0.764706 NRS=0.764706 xwf=4e-07 xwt=4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=5.5e-07 sb=1.74e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=2580 $Y=2030 $D=61
M1 gnd! b out gnd! nfet L=1.8e-07 W=4e-07 AD=3.298e-13 AS=9.52e-14 PD=2.62e-06 PS=9e-07 NRD=0.764706 NRS=0.764706 xwf=4e-07 xwt=4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=1.29e-06 sb=1e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=3320 $Y=2030 $D=61
M2 6 a vdd! vdd! pfet L=1.8e-07 W=1.99e-06 AD=5.404e-13 AS=1.0422e-12 PD=2.49e-06 PS=4.94e-06 NRD=0.134715 NRS=0.134715 xwf=1.99e-06 xwt=1.99e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=5.7e-07 sb=1.74e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=2580 $Y=4030 $D=177
M3 out b 6 vdd! pfet L=1.8e-07 W=1.99e-06 AD=1.8721e-12 AS=5.404e-13 PD=5.8e-06 PS=2.49e-06 NRD=0.134715 NRS=0.134715 xwf=1.99e-06 xwt=1.99e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=1.31e-06 sb=1e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=3320 $Y=4030 $D=177
D4 vdd! gnd! diodenwx AREA=1.72767e-11 perim=1.664e-05 $X=710 $Y=3600 $D=248
D5 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=2080 $Y=650 $D=254
D6 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=4090 $Y=650 $D=254
.ENDS
***************************************
.SUBCKT FinalExam C vdd! gnd! B A Y
** N=15 EP=6 IP=40 FDC=51
X0 C gnd! vdd! 3 Week4Lab1stInverter $T=18340 -14250 0 0 $X=8040 $Y=-14420
X1 B gnd! vdd! 5 Week4Lab1stInverter $T=18600 -5730 0 0 $X=8300 $Y=-5900
X2 8 gnd! vdd! 11 Week4Lab1stInverter $T=33500 3680 0 0 $X=23200 $Y=3510
X3 7 gnd! vdd! 10 Week4Lab1stInverter $T=34500 -5730 0 0 $X=24200 $Y=-5900
X4 6 gnd! vdd! 9 Week4Lab1stInverter $T=35130 -14250 0 0 $X=24830 $Y=-14420
X5 A 10 gnd! 8 vdd! Lab4NAND $T=17200 3400 0 0 $X=17310 $Y=3510
X6 5 3 gnd! 6 vdd! Lab4NAND $T=18330 -14300 0 0 $X=18440 $Y=-14190
X7 5 C vdd! 7 gnd! Lab4NOR $T=17030 -5740 0 0 $X=17440 $Y=-5500
X8 11 9 vdd! Y gnd! Lab4NOR $T=36280 320 0 0 $X=36690 $Y=560
.ENDS
***************************************

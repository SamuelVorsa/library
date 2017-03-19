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
.SUBCKT Lab2to1Mux SEL vdd! gnd! IN0 Q IN1
** N=10 EP=6 IP=15 FDC=23
M0 2 SEL gnd! gnd! nfet L=1.8e-07 W=6e-07 AD=2.592e-13 AS=2.592e-13 PD=2.04e-06 PS=2.04e-06 NRD=0.481481 NRS=0.481481 xwf=6e-07 xwt=6e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=2 sa=5.1e-07 sb=5.1e-07 sd=0 mswitch=0 bentgate=0 model="nfet" $X=-5780 $Y=1810 $D=61
M1 2 SEL vdd! vdd! pfet L=1.8e-07 W=1.8e-06 AD=8.352e-13 AS=8.352e-13 PD=4.44e-06 PS=4.44e-06 NRD=0.149425 NRS=0.149425 xwf=1.8e-06 xwt=1.8e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=2 sa=5.1e-07 sb=5.1e-07 sd=0 mswitch=0 bentgate=0 model="pfet" $X=-5780 $Y=4340 $D=177
D2 vdd! gnd! diodenwx AREA=1.68004e-11 perim=1.642e-05 $X=-8860 $Y=3630 $D=248
D3 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=-6220 $Y=570 $D=254
D4 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=-5500 $Y=570 $D=254
X5 IN0 2 gnd! 6 vdd! Lab4NAND $T=-2990 0 0 0 $X=-2880 $Y=110
X6 IN1 SEL gnd! 9 vdd! Lab4NAND $T=3480 0 0 0 $X=3590 $Y=110
X7 6 9 gnd! Q vdd! Lab4NAND $T=10840 0 0 0 $X=10950 $Y=110
.ENDS
***************************************

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
** N=6 EP=5 IP=0 FDC=5
*.SEEDPROM
M0 6 a gnd! gnd! nfet L=1.8e-07 W=1.44e-06 AD=3.864e-13 AS=7.176e-13 PD=1.94e-06 PS=3.8e-06 NRD=0.188406 NRS=0.188406 xwf=1.44e-06 xwt=1.44e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=5.5e-07 sb=1.74e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=2280 $Y=1450 $D=61
M1 out b 6 gnd! nfet L=1.8e-07 W=1.44e-06 AD=1.3386e-12 AS=3.864e-13 PD=4.7e-06 PS=1.94e-06 NRD=0.188406 NRS=0.188406 xwf=1.44e-06 xwt=1.44e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=1.29e-06 sb=1e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=3020 $Y=1450 $D=61
M2 out a vdd! vdd! pfet L=1.8e-07 W=2.4e-06 AD=6.552e-13 AS=1.2636e-12 PD=2.9e-06 PS=5.76e-06 NRD=0.111111 NRS=0.111111 xwf=2.4e-06 xwt=2.4e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=5.7e-07 sb=1.74e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=2280 $Y=3730 $D=177
M3 vdd! b out vdd! pfet L=1.8e-07 W=2.4e-06 AD=2.2698e-12 AS=6.552e-13 PD=6.62e-06 PS=2.9e-06 NRD=0.111111 NRS=0.111111 xwf=2.4e-06 xwt=2.4e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=1.31e-06 sb=1e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=3020 $Y=3730 $D=177
D4 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=1780 $Y=520 $D=254
.ENDS
***************************************
.SUBCKT DFF CLK vdd! gnd! QNOT Q Data
** N=14 EP=6 IP=35 FDC=42
M0 5 1 gnd! gnd! nfet L=1.8e-07 W=6e-07 AD=2.592e-13 AS=2.592e-13 PD=2.04e-06 PS=2.04e-06 NRD=0.481481 NRS=0.481481 xwf=6e-07 xwt=6e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=2 sa=5.1e-07 sb=5.1e-07 sd=0 mswitch=0 bentgate=0 model="nfet" $X=8260 $Y=2310 $D=61
M1 5 1 vdd! vdd! pfet L=1.8e-07 W=1.8e-06 AD=8.352e-13 AS=8.352e-13 PD=4.44e-06 PS=4.44e-06 NRD=0.149425 NRS=0.149425 xwf=1.8e-06 xwt=1.8e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=2 sa=5.1e-07 sb=5.1e-07 sd=0 mswitch=0 bentgate=0 model="pfet" $X=8260 $Y=4840 $D=177
D2 vdd! gnd! diodenwx AREA=5.02396e-11 perim=3.364e-05 $X=1210 $Y=3850 $D=248
D3 vdd! 14 diodenwx AREA=2.3408e-13 perim=8.472e-06 $X=13552 $Y=3840 $D=248
D4 vdd! gnd! diodenwx AREA=9.48881e-11 perim=5.418e-05 $X=13610 $Y=3840 $D=248
D5 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=7820 $Y=1070 $D=254
D6 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=8540 $Y=1070 $D=254
X7 CLK 7 gnd! 1 vdd! Lab4NAND $T=800 540 0 0 $X=910 $Y=650
X8 11 5 gnd! 6 vdd! Lab4NAND $T=8770 530 0 0 $X=8880 $Y=640
X9 6 Data gnd! 7 vdd! Lab4NAND $T=13500 530 0 0 $X=13610 $Y=640
X10 7 11 gnd! 8 vdd! Lab4NAND $T=17930 530 0 0 $X=18040 $Y=640
X11 8 CLK gnd! 11 vdd! Lab4NAND $T=22550 530 0 0 $X=22660 $Y=640
X12 11 QNOT gnd! Q vdd! Lab4NAND $T=27120 530 0 0 $X=27230 $Y=640
X13 Q 6 gnd! QNOT vdd! Lab4NAND $T=31720 530 0 0 $X=31830 $Y=640
.ENDS
***************************************

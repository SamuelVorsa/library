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
.SUBCKT Week4Layout2 in gnd! vdd! out
** N=7 EP=4 IP=0 FDC=8
M0 3 in gnd! gnd! nfet L=1.8e-07 W=6e-07 AD=2.592e-13 AS=2.592e-13 PD=2.04e-06 PS=2.04e-06 NRD=0.481481 NRS=0.481481 xwf=6e-07 xwt=6e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=2 sa=5.1e-07 sb=5.1e-07 sd=0 mswitch=0 bentgate=0 model="nfet" $X=4900 $Y=13220 $D=61
M1 out 2 gnd! gnd! nfet L=1.8e-07 W=2.21e-06 AD=1.032e-12 AS=1.032e-12 PD=5.26e-06 PS=5.26e-06 NRD=0.12093 NRS=0.12093 xwf=2.21e-06 xwt=2.21e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=2 sa=5.1e-07 sb=5.1e-07 sd=0 mswitch=0 bentgate=0 model="nfet" $X=10920 $Y=7220 $D=61
M2 3 in vdd! vdd! pfet L=1.8e-07 W=1.8e-06 AD=8.352e-13 AS=8.352e-13 PD=4.44e-06 PS=4.44e-06 NRD=0.149425 NRS=0.149425 xwf=1.8e-06 xwt=1.8e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=2 sa=5.1e-07 sb=5.1e-07 sd=0 mswitch=0 bentgate=0 model="pfet" $X=4900 $Y=15750 $D=177
M3 out 2 vdd! vdd! pfet L=1.8e-07 W=6.63e-06 AD=3.1536e-12 AS=3.1536e-12 PD=1.41e-05 PS=1.41e-05 NRD=0.0395738 NRS=0.0395738 xwf=6.63e-06 xwt=6.63e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=2 sa=5.1e-07 sb=5.1e-07 sd=0 mswitch=0 bentgate=0 model="pfet" $X=10920 $Y=10950 $D=177
D4 vdd! gnd! diodenwx AREA=1.68004e-11 perim=1.642e-05 $X=1820 $Y=15040 $D=248
D5 vdd! gnd! diodenwx AREA=3.7671e-11 perim=2.606e-05 $X=7840 $Y=10220 $D=248
D6 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=4460 $Y=11980 $D=254
D7 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=10480 $Y=5990 $D=254
.ENDS
***************************************

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
** N=5 EP=4 IP=0 FDC=5
M0 out in gnd! gnd! nfet L=1.8e-07 W=6e-07 AD=2.592e-13 AS=2.592e-13 PD=2.04e-06 PS=2.04e-06 NRD=0.481481 NRS=0.481481 xwf=6e-07 xwt=6e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=2 sa=5.1e-07 sb=5.1e-07 sd=0 mswitch=0 bentgate=0 model="nfet" $X=-6920 $Y=1500 $D=61
M1 out in vdd! vdd! pfet L=1.8e-07 W=1.8e-06 AD=8.352e-13 AS=8.352e-13 PD=4.44e-06 PS=4.44e-06 NRD=0.149425 NRS=0.149425 xwf=1.8e-06 xwt=1.8e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=2 sa=5.1e-07 sb=5.1e-07 sd=0 mswitch=0 bentgate=0 model="pfet" $X=-6920 $Y=4030 $D=177
D2 vdd! gnd! diodenwx AREA=1.68004e-11 perim=1.642e-05 $X=-10000 $Y=3320 $D=248
D3 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=-7360 $Y=260 $D=254
D4 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=-6640 $Y=260 $D=254
.ENDS
***************************************

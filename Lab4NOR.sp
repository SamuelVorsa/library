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
.SUBCKT Lab4NOR a b vdd! out gnd!
** N=7 EP=5 IP=0 FDC=7
M0 out a gnd! gnd! nfet L=1.8e-07 W=4e-07 AD=9.52e-14 AS=1.768e-13 PD=9e-07 PS=1.72e-06 NRD=0.764706 NRS=0.764706 xwf=4e-07 xwt=4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=5.5e-07 sb=1.74e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=2580 $Y=2030 $D=61
M1 gnd! b out gnd! nfet L=1.8e-07 W=4e-07 AD=3.298e-13 AS=9.52e-14 PD=2.62e-06 PS=9e-07 NRD=0.764706 NRS=0.764706 xwf=4e-07 xwt=4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=1.29e-06 sb=1e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=3320 $Y=2030 $D=61
M2 6 a vdd! vdd! pfet L=1.8e-07 W=1.99e-06 AD=5.404e-13 AS=1.0422e-12 PD=2.49e-06 PS=4.94e-06 NRD=0.134715 NRS=0.134715 xwf=1.99e-06 xwt=1.99e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=5.7e-07 sb=1.74e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=2580 $Y=4030 $D=177
M3 out b 6 vdd! pfet L=1.8e-07 W=1.99e-06 AD=1.8721e-12 AS=5.404e-13 PD=5.8e-06 PS=2.49e-06 NRD=0.134715 NRS=0.134715 xwf=1.99e-06 xwt=1.99e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=1.31e-06 sb=1e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=3320 $Y=4030 $D=177
D4 vdd! gnd! diodenwx AREA=1.72767e-11 perim=1.664e-05 $X=710 $Y=3600 $D=248
D5 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=2080 $Y=650 $D=254
D6 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=4090 $Y=650 $D=254
.ENDS
***************************************

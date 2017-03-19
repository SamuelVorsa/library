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
.SUBCKT Week4Lab2ndInverter in out gnd! vdd!
** N=5 EP=4 IP=0 FDC=13
M0 out in gnd! gnd! nfet L=1.8e-07 W=5.5e-07 AD=1.372e-13 AS=3.234e-13 PD=1.05e-06 PS=2.3e-06 NRD=0.530612 NRS=0.530612 xwf=5.5e-07 xwt=5.5e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=6.9e-07 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=590 $Y=2160 $D=61
M1 gnd! in out gnd! nfet L=1.8e-07 W=5.5e-07 AD=1.3965e-13 AS=1.372e-13 PD=1.06e-06 PS=1.05e-06 NRD=0.530612 NRS=0.530612 xwf=5.5e-07 xwt=5.5e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=1.43e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=1330 $Y=2160 $D=61
M2 out in gnd! gnd! nfet L=1.8e-07 W=5.5e-07 AD=1.3965e-13 AS=1.3965e-13 PD=1.06e-06 PS=1.06e-06 NRD=0.530612 NRS=0.530612 xwf=5.5e-07 xwt=5.5e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=1.34e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=2080 $Y=2160 $D=61
M3 gnd! in out gnd! nfet L=1.8e-07 W=5.5e-07 AD=2.744e-13 AS=1.3965e-13 PD=2.1e-06 PS=1.06e-06 NRD=0.530612 NRS=0.530612 xwf=5.5e-07 xwt=5.5e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=2e-06 sb=5.9e-07 sd=0 mswitch=0 bentgate=0 model="nfet" $X=2830 $Y=2160 $D=61
M4 out in vdd! vdd! pfet L=1.8e-07 W=1.66e-06 AD=4.48e-13 AS=9.6e-13 PD=2.16e-06 PS=4.4e-06 NRD=0.1625 NRS=0.1625 xwf=1.66e-06 xwt=1.66e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=6.3e-07 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=590 $Y=4860 $D=177
M5 vdd! in out vdd! pfet L=1.8e-07 W=1.66e-06 AD=4.56e-13 AS=4.48e-13 PD=2.17e-06 PS=2.16e-06 NRD=0.1625 NRS=0.1625 xwf=1.66e-06 xwt=1.66e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=1.37e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=1330 $Y=4860 $D=177
M6 out in vdd! vdd! pfet L=1.8e-07 W=1.66e-06 AD=4.56e-13 AS=4.56e-13 PD=2.17e-06 PS=2.17e-06 NRD=0.1625 NRS=0.1625 xwf=1.66e-06 xwt=1.66e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=1.34e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=2080 $Y=4860 $D=177
M7 vdd! in out vdd! pfet L=1.8e-07 W=1.66e-06 AD=8.96e-13 AS=4.56e-13 PD=4.32e-06 PS=2.17e-06 NRD=0.1625 NRS=0.1625 xwf=1.66e-06 xwt=1.66e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=2e-06 sb=5.9e-07 sd=0 mswitch=0 bentgate=0 model="pfet" $X=2830 $Y=4860 $D=177
D8 vdd! gnd! diodenwx AREA=2.37844e-11 perim=2.002e-05 $X=-1530 $Y=3930 $D=248
D9 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=-60 $Y=870 $D=254
D10 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=610 $Y=870 $D=254
D11 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=1570 $Y=870 $D=254
D12 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=3090 $Y=870 $D=254
.ENDS
***************************************

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
.SUBCKT Week4Lab3rdInverter in gnd! vdd! out
** N=5 EP=4 IP=0 FDC=30
M0 out in gnd! gnd! nfet L=1.8e-07 W=7.4e-07 AD=1.904e-13 AS=4.488e-13 PD=1.24e-06 PS=2.68e-06 NRD=0.382353 NRS=0.382353 xwf=7.4e-07 xwt=7.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=6.9e-07 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=2330 $Y=1660 $D=61
M1 gnd! in out gnd! nfet L=1.8e-07 W=7.4e-07 AD=1.938e-13 AS=1.904e-13 PD=1.25e-06 PS=1.24e-06 NRD=0.382353 NRS=0.382353 xwf=7.4e-07 xwt=7.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=1.43e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=3070 $Y=1660 $D=61
M2 out in gnd! gnd! nfet L=1.8e-07 W=7.4e-07 AD=1.938e-13 AS=1.938e-13 PD=1.25e-06 PS=1.25e-06 NRD=0.382353 NRS=0.382353 xwf=7.4e-07 xwt=7.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=3820 $Y=1660 $D=61
M3 gnd! in out gnd! nfet L=1.8e-07 W=7.4e-07 AD=2.006e-13 AS=1.938e-13 PD=1.27e-06 PS=1.25e-06 NRD=0.382353 NRS=0.382353 xwf=7.4e-07 xwt=7.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=4570 $Y=1660 $D=61
M4 out in gnd! gnd! nfet L=1.8e-07 W=7.4e-07 AD=2.38e-13 AS=2.006e-13 PD=1.38e-06 PS=1.27e-06 NRD=0.382353 NRS=0.382353 xwf=7.4e-07 xwt=7.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=5340 $Y=1660 $D=61
M5 gnd! in out gnd! nfet L=1.8e-07 W=7.4e-07 AD=2.312e-13 AS=2.38e-13 PD=1.36e-06 PS=1.38e-06 NRD=0.382353 NRS=0.382353 xwf=7.4e-07 xwt=7.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=6220 $Y=1660 $D=61
M6 out in gnd! gnd! nfet L=1.8e-07 W=7.4e-07 AD=2.72e-13 AS=2.312e-13 PD=1.48e-06 PS=1.36e-06 NRD=0.382353 NRS=0.382353 xwf=7.4e-07 xwt=7.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=7080 $Y=1660 $D=61
M7 gnd! in out gnd! nfet L=1.8e-07 W=7.4e-07 AD=2.448e-13 AS=2.72e-13 PD=1.4e-06 PS=1.48e-06 NRD=0.382353 NRS=0.382353 xwf=7.4e-07 xwt=7.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=8060 $Y=1660 $D=61
M8 out in gnd! gnd! nfet L=1.8e-07 W=7.4e-07 AD=2.584e-13 AS=2.448e-13 PD=1.44e-06 PS=1.4e-06 NRD=0.382353 NRS=0.382353 xwf=7.4e-07 xwt=7.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=8960 $Y=1660 $D=61
M9 gnd! in out gnd! nfet L=1.8e-07 W=7.4e-07 AD=2.686e-13 AS=2.584e-13 PD=1.47e-06 PS=1.44e-06 NRD=0.382353 NRS=0.382353 xwf=7.4e-07 xwt=7.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=9900 $Y=1660 $D=61
M10 out in gnd! gnd! nfet L=1.8e-07 W=7.4e-07 AD=9.656e-13 AS=2.686e-13 PD=4.2e-06 PS=1.47e-06 NRD=0.382353 NRS=0.382353 xwf=7.4e-07 xwt=7.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=2e-06 sb=1.45e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=10870 $Y=1660 $D=61
M11 out in vdd! vdd! pfet L=1.8e-07 W=2.21e-06 AD=6.02e-13 AS=1.29e-12 PD=2.71e-06 PS=5.5e-06 NRD=0.12093 NRS=0.12093 xwf=2.21e-06 xwt=2.21e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=6.3e-07 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=2330 $Y=4000 $D=177
M12 vdd! in out vdd! pfet L=1.8e-07 W=2.21e-06 AD=6.1275e-13 AS=6.02e-13 PD=2.72e-06 PS=2.71e-06 NRD=0.12093 NRS=0.12093 xwf=2.21e-06 xwt=2.21e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=1.37e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=3070 $Y=4000 $D=177
M13 out in vdd! vdd! pfet L=1.8e-07 W=2.21e-06 AD=6.1275e-13 AS=6.1275e-13 PD=2.72e-06 PS=2.72e-06 NRD=0.12093 NRS=0.12093 xwf=2.21e-06 xwt=2.21e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=3820 $Y=4000 $D=177
M14 vdd! in out vdd! pfet L=1.8e-07 W=2.21e-06 AD=6.3425e-13 AS=6.1275e-13 PD=2.74e-06 PS=2.72e-06 NRD=0.12093 NRS=0.12093 xwf=2.21e-06 xwt=2.21e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=4570 $Y=4000 $D=177
M15 out in vdd! vdd! pfet L=1.8e-07 W=2.21e-06 AD=7.525e-13 AS=6.3425e-13 PD=2.85e-06 PS=2.74e-06 NRD=0.12093 NRS=0.12093 xwf=2.21e-06 xwt=2.21e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=5340 $Y=4000 $D=177
M16 vdd! in out vdd! pfet L=1.8e-07 W=2.21e-06 AD=7.31e-13 AS=7.525e-13 PD=2.83e-06 PS=2.85e-06 NRD=0.12093 NRS=0.12093 xwf=2.21e-06 xwt=2.21e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=6220 $Y=4000 $D=177
M17 out in vdd! vdd! pfet L=1.8e-07 W=2.21e-06 AD=8.6e-13 AS=7.31e-13 PD=2.95e-06 PS=2.83e-06 NRD=0.12093 NRS=0.12093 xwf=2.21e-06 xwt=2.21e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=7080 $Y=4000 $D=177
M18 vdd! in out vdd! pfet L=1.8e-07 W=2.21e-06 AD=7.74e-13 AS=8.6e-13 PD=2.87e-06 PS=2.95e-06 NRD=0.12093 NRS=0.12093 xwf=2.21e-06 xwt=2.21e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=8060 $Y=4000 $D=177
M19 out in vdd! vdd! pfet L=1.8e-07 W=2.21e-06 AD=8.17e-13 AS=7.74e-13 PD=2.91e-06 PS=2.87e-06 NRD=0.12093 NRS=0.12093 xwf=2.21e-06 xwt=2.21e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=8960 $Y=4000 $D=177
M20 vdd! in out vdd! pfet L=1.8e-07 W=2.21e-06 AD=8.4925e-13 AS=8.17e-13 PD=2.94e-06 PS=2.91e-06 NRD=0.12093 NRS=0.12093 xwf=2.21e-06 xwt=2.21e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=1.92e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=9900 $Y=4000 $D=177
M21 out in vdd! vdd! pfet L=1.8e-07 W=2.21e-06 AD=1.978e-12 AS=8.4925e-13 PD=6.14e-06 PS=2.94e-06 NRD=0.12093 NRS=0.12093 xwf=2.21e-06 xwt=2.21e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=2e-06 sb=9.5e-07 sd=0 mswitch=0 bentgate=0 model="pfet" $X=10870 $Y=4000 $D=177
D22 vdd! gnd! diodenwx AREA=5.116e-11 perim=3.358e-05 $X=210 $Y=3500 $D=248
D23 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=1680 $Y=560 $D=254
D24 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=2350 $Y=560 $D=254
D25 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=3310 $Y=560 $D=254
D26 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=4830 $Y=560 $D=254
D27 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=6560 $Y=560 $D=254
D28 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=8420 $Y=560 $D=254
D29 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=10330 $Y=560 $D=254
.ENDS
***************************************

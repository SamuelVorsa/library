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
.SUBCKT Week4Layout in gnd! vdd! out
** N=7 EP=4 IP=0 FDC=48
M0 2 in gnd! gnd! nfet L=1.8e-07 W=6e-07 AD=2.592e-13 AS=2.592e-13 PD=2.04e-06 PS=2.04e-06 NRD=0.481481 NRS=0.481481 xwf=6e-07 xwt=6e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=2 sa=5.1e-07 sb=5.1e-07 sd=0 mswitch=0 bentgate=0 model="nfet" $X=3520 $Y=1740 $D=61
M1 3 2 gnd! gnd! nfet L=1.8e-07 W=5.5e-07 AD=1.372e-13 AS=3.234e-13 PD=1.05e-06 PS=2.3e-06 NRD=0.530612 NRS=0.530612 xwf=5.5e-07 xwt=5.5e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=6.9e-07 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=8960 $Y=1730 $D=61
M2 gnd! 2 3 gnd! nfet L=1.8e-07 W=5.5e-07 AD=1.3965e-13 AS=1.372e-13 PD=1.06e-06 PS=1.05e-06 NRD=0.530612 NRS=0.530612 xwf=5.5e-07 xwt=5.5e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=1.43e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=9700 $Y=1730 $D=61
M3 3 2 gnd! gnd! nfet L=1.8e-07 W=5.5e-07 AD=1.3965e-13 AS=1.3965e-13 PD=1.06e-06 PS=1.06e-06 NRD=0.530612 NRS=0.530612 xwf=5.5e-07 xwt=5.5e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=1.34e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=10450 $Y=1730 $D=61
M4 gnd! 2 3 gnd! nfet L=1.8e-07 W=5.5e-07 AD=2.744e-13 AS=1.3965e-13 PD=2.1e-06 PS=1.06e-06 NRD=0.530612 NRS=0.530612 xwf=5.5e-07 xwt=5.5e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=2e-06 sb=5.9e-07 sd=0 mswitch=0 bentgate=0 model="nfet" $X=11200 $Y=1730 $D=61
M5 out 3 gnd! gnd! nfet L=1.8e-07 W=7.4e-07 AD=1.904e-13 AS=4.488e-13 PD=1.24e-06 PS=2.68e-06 NRD=0.382353 NRS=0.382353 xwf=7.4e-07 xwt=7.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=6.9e-07 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=16430 $Y=1600 $D=61
M6 gnd! 3 out gnd! nfet L=1.8e-07 W=7.4e-07 AD=1.938e-13 AS=1.904e-13 PD=1.25e-06 PS=1.24e-06 NRD=0.382353 NRS=0.382353 xwf=7.4e-07 xwt=7.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=1.43e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=17170 $Y=1600 $D=61
M7 out 3 gnd! gnd! nfet L=1.8e-07 W=7.4e-07 AD=1.938e-13 AS=1.938e-13 PD=1.25e-06 PS=1.25e-06 NRD=0.382353 NRS=0.382353 xwf=7.4e-07 xwt=7.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=17920 $Y=1600 $D=61
M8 gnd! 3 out gnd! nfet L=1.8e-07 W=7.4e-07 AD=2.006e-13 AS=1.938e-13 PD=1.27e-06 PS=1.25e-06 NRD=0.382353 NRS=0.382353 xwf=7.4e-07 xwt=7.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=18670 $Y=1600 $D=61
M9 out 3 gnd! gnd! nfet L=1.8e-07 W=7.4e-07 AD=2.38e-13 AS=2.006e-13 PD=1.38e-06 PS=1.27e-06 NRD=0.382353 NRS=0.382353 xwf=7.4e-07 xwt=7.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=19440 $Y=1600 $D=61
M10 gnd! 3 out gnd! nfet L=1.8e-07 W=7.4e-07 AD=2.312e-13 AS=2.38e-13 PD=1.36e-06 PS=1.38e-06 NRD=0.382353 NRS=0.382353 xwf=7.4e-07 xwt=7.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=20320 $Y=1600 $D=61
M11 out 3 gnd! gnd! nfet L=1.8e-07 W=7.4e-07 AD=2.72e-13 AS=2.312e-13 PD=1.48e-06 PS=1.36e-06 NRD=0.382353 NRS=0.382353 xwf=7.4e-07 xwt=7.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=21180 $Y=1600 $D=61
M12 gnd! 3 out gnd! nfet L=1.8e-07 W=7.4e-07 AD=2.448e-13 AS=2.72e-13 PD=1.4e-06 PS=1.48e-06 NRD=0.382353 NRS=0.382353 xwf=7.4e-07 xwt=7.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=22160 $Y=1600 $D=61
M13 out 3 gnd! gnd! nfet L=1.8e-07 W=7.4e-07 AD=2.584e-13 AS=2.448e-13 PD=1.44e-06 PS=1.4e-06 NRD=0.382353 NRS=0.382353 xwf=7.4e-07 xwt=7.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=23060 $Y=1600 $D=61
M14 gnd! 3 out gnd! nfet L=1.8e-07 W=7.4e-07 AD=2.686e-13 AS=2.584e-13 PD=1.47e-06 PS=1.44e-06 NRD=0.382353 NRS=0.382353 xwf=7.4e-07 xwt=7.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=24000 $Y=1600 $D=61
M15 out 3 gnd! gnd! nfet L=1.8e-07 W=7.4e-07 AD=9.656e-13 AS=2.686e-13 PD=4.2e-06 PS=1.47e-06 NRD=0.382353 NRS=0.382353 xwf=7.4e-07 xwt=7.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=2e-06 sb=1.45e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=24970 $Y=1600 $D=61
M16 2 in vdd! vdd! pfet L=1.8e-07 W=1.8e-06 AD=8.352e-13 AS=8.352e-13 PD=4.44e-06 PS=4.44e-06 NRD=0.149425 NRS=0.149425 xwf=1.8e-06 xwt=1.8e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=2 sa=5.1e-07 sb=5.1e-07 sd=0 mswitch=0 bentgate=0 model="pfet" $X=3520 $Y=4270 $D=177
M17 3 2 vdd! vdd! pfet L=1.8e-07 W=1.66e-06 AD=4.48e-13 AS=9.6e-13 PD=2.16e-06 PS=4.4e-06 NRD=0.1625 NRS=0.1625 xwf=1.66e-06 xwt=1.66e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=6.3e-07 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=8960 $Y=4430 $D=177
M18 vdd! 2 3 vdd! pfet L=1.8e-07 W=1.66e-06 AD=4.56e-13 AS=4.48e-13 PD=2.17e-06 PS=2.16e-06 NRD=0.1625 NRS=0.1625 xwf=1.66e-06 xwt=1.66e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=1.37e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=9700 $Y=4430 $D=177
M19 3 2 vdd! vdd! pfet L=1.8e-07 W=1.66e-06 AD=4.56e-13 AS=4.56e-13 PD=2.17e-06 PS=2.17e-06 NRD=0.1625 NRS=0.1625 xwf=1.66e-06 xwt=1.66e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=1.34e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=10450 $Y=4430 $D=177
M20 vdd! 2 3 vdd! pfet L=1.8e-07 W=1.66e-06 AD=8.96e-13 AS=4.56e-13 PD=4.32e-06 PS=2.17e-06 NRD=0.1625 NRS=0.1625 xwf=1.66e-06 xwt=1.66e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=2e-06 sb=5.9e-07 sd=0 mswitch=0 bentgate=0 model="pfet" $X=11200 $Y=4430 $D=177
M21 out 3 vdd! vdd! pfet L=1.8e-07 W=2.21e-06 AD=6.02e-13 AS=1.29e-12 PD=2.71e-06 PS=5.5e-06 NRD=0.12093 NRS=0.12093 xwf=2.21e-06 xwt=2.21e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=6.3e-07 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=16430 $Y=3940 $D=177
M22 vdd! 3 out vdd! pfet L=1.8e-07 W=2.21e-06 AD=6.1275e-13 AS=6.02e-13 PD=2.72e-06 PS=2.71e-06 NRD=0.12093 NRS=0.12093 xwf=2.21e-06 xwt=2.21e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=1.37e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=17170 $Y=3940 $D=177
M23 out 3 vdd! vdd! pfet L=1.8e-07 W=2.21e-06 AD=6.1275e-13 AS=6.1275e-13 PD=2.72e-06 PS=2.72e-06 NRD=0.12093 NRS=0.12093 xwf=2.21e-06 xwt=2.21e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=17920 $Y=3940 $D=177
M24 vdd! 3 out vdd! pfet L=1.8e-07 W=2.21e-06 AD=6.3425e-13 AS=6.1275e-13 PD=2.74e-06 PS=2.72e-06 NRD=0.12093 NRS=0.12093 xwf=2.21e-06 xwt=2.21e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=18670 $Y=3940 $D=177
M25 out 3 vdd! vdd! pfet L=1.8e-07 W=2.21e-06 AD=7.525e-13 AS=6.3425e-13 PD=2.85e-06 PS=2.74e-06 NRD=0.12093 NRS=0.12093 xwf=2.21e-06 xwt=2.21e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=19440 $Y=3940 $D=177
M26 vdd! 3 out vdd! pfet L=1.8e-07 W=2.21e-06 AD=7.31e-13 AS=7.525e-13 PD=2.83e-06 PS=2.85e-06 NRD=0.12093 NRS=0.12093 xwf=2.21e-06 xwt=2.21e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=20320 $Y=3940 $D=177
M27 out 3 vdd! vdd! pfet L=1.8e-07 W=2.21e-06 AD=8.6e-13 AS=7.31e-13 PD=2.95e-06 PS=2.83e-06 NRD=0.12093 NRS=0.12093 xwf=2.21e-06 xwt=2.21e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=21180 $Y=3940 $D=177
M28 vdd! 3 out vdd! pfet L=1.8e-07 W=2.21e-06 AD=7.74e-13 AS=8.6e-13 PD=2.87e-06 PS=2.95e-06 NRD=0.12093 NRS=0.12093 xwf=2.21e-06 xwt=2.21e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=22160 $Y=3940 $D=177
M29 out 3 vdd! vdd! pfet L=1.8e-07 W=2.21e-06 AD=8.17e-13 AS=7.74e-13 PD=2.91e-06 PS=2.87e-06 NRD=0.12093 NRS=0.12093 xwf=2.21e-06 xwt=2.21e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=23060 $Y=3940 $D=177
M30 vdd! 3 out vdd! pfet L=1.8e-07 W=2.21e-06 AD=8.4925e-13 AS=8.17e-13 PD=2.94e-06 PS=2.91e-06 NRD=0.12093 NRS=0.12093 xwf=2.21e-06 xwt=2.21e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=1.92e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=24000 $Y=3940 $D=177
M31 out 3 vdd! vdd! pfet L=1.8e-07 W=2.21e-06 AD=1.978e-12 AS=8.4925e-13 PD=6.14e-06 PS=2.94e-06 NRD=0.12093 NRS=0.12093 xwf=2.21e-06 xwt=2.21e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=2e-06 sb=9.5e-07 sd=0 mswitch=0 bentgate=0 model="pfet" $X=24970 $Y=3940 $D=177
D32 vdd! gnd! diodenwx AREA=1.68004e-11 perim=1.642e-05 $X=440 $Y=3560 $D=248
D33 vdd! gnd! diodenwx AREA=2.37844e-11 perim=2.002e-05 $X=6840 $Y=3500 $D=248
D34 vdd! gnd! diodenwx AREA=5.116e-11 perim=3.358e-05 $X=14310 $Y=3440 $D=248
D35 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=3080 $Y=500 $D=254
D36 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=3800 $Y=500 $D=254
D37 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=8310 $Y=440 $D=254
D38 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=8980 $Y=440 $D=254
D39 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=9940 $Y=440 $D=254
D40 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=11460 $Y=440 $D=254
D41 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=15780 $Y=500 $D=254
D42 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=16450 $Y=500 $D=254
D43 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=17410 $Y=500 $D=254
D44 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=18930 $Y=500 $D=254
D45 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=20660 $Y=500 $D=254
D46 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=22520 $Y=500 $D=254
D47 gnd! gnd! diodenx AREA=1.6e-13 perim=1.6e-06 $X=24430 $Y=500 $D=254
.ENDS
***************************************

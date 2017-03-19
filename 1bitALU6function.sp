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
.SUBCKT INVERT_F A GND! VDD! Z
** N=6 EP=4 IP=0 FDC=5
*.SEEDPROM
M0 Z A GND! 6 nfet L=1.8e-07 W=1.68e-06 AD=4.212e-13 AS=1.11317e-12 PD=2.14e-06 PS=4.94e-06 NRD=0.160494 NRS=0.160494 xwf=1.68e-06 xwt=1.68e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=6.74286e-07 sb=1.17429e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=220 $Y=540 $D=61
M1 GND! A Z 6 nfet L=1.8e-07 W=1.68e-06 AD=7.89171e-13 AS=4.212e-13 PD=4.54e-06 PS=2.14e-06 NRD=0.160494 NRS=0.160494 xwf=1.68e-06 xwt=1.68e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=1.37429e-06 sb=4.74286e-07 sd=0 mswitch=0 bentgate=0 model="nfet" $X=920 $Y=540 $D=61
M2 Z A VDD! VDD! pfet L=1.8e-07 W=1.68e-06 AD=4.212e-13 AS=1.07499e-12 PD=2.14e-06 PS=4.58e-06 NRD=0.160494 NRS=0.160494 xwf=1.68e-06 xwt=1.68e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=6.93571e-07 sb=1.19357e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=220 $Y=3060 $D=177
M3 VDD! A Z VDD! pfet L=1.8e-07 W=1.68e-06 AD=7.50986e-13 AS=4.212e-13 PD=4.18e-06 PS=2.14e-06 NRD=0.160494 NRS=0.160494 xwf=1.68e-06 xwt=1.68e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=1.39357e-06 sb=4.93571e-07 sd=0 mswitch=0 bentgate=0 model="pfet" $X=920 $Y=3060 $D=177
D4 VDD! 6 diodenwx AREA=6.384e-12 perim=1.096e-05 $X=-280 $Y=2640 $D=248
.ENDS
***************************************
.SUBCKT MUX21_F SD D1 D0 GND! VDD! Z
** N=14 EP=6 IP=0 FDC=13
*.SEEDPROM
M0 8 SD GND! 14 nfet L=1.8e-07 W=4e-07 AD=1.53e-13 AS=5.882e-13 PD=1.58e-06 PS=4.14e-06 NRD=0.764706 NRS=0.764706 xwf=4e-07 xwt=4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=2 sa=5.4e-07 sb=4.8e-07 sd=0 mswitch=0 bentgate=0 model="nfet" $X=60 $Y=1480 $D=61
M1 10 D1 GND! 14 nfet L=1.81599e-07 W=1.27314e-06 AD=1.58939e-13 AS=4.56431e-13 PD=1.47314e-06 PS=3.73314e-06 NRD=0.21432 NRS=0.21432 xwf=1.27314e-06 xwt=1.27314e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=-1 sb=-1 sd=0 mswitch=0 bentgate=1 model="nfet" $X=1300 $Y=1000 $D=61
M2 9 SD 10 14 nfet L=1.81599e-07 W=1.27314e-06 AD=2.5537e-13 AS=1.58939e-13 PD=1.65314e-06 PS=1.47314e-06 NRD=0.21432 NRS=0.21432 xwf=1.27314e-06 xwt=1.27314e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=-1 sb=-1 sd=0 mswitch=0 bentgate=1 model="nfet" $X=1740 $Y=1240 $D=61
M3 11 8 9 14 nfet L=1.81599e-07 W=1.27314e-06 AD=1.47123e-13 AS=2.5537e-13 PD=1.45314e-06 PS=1.65314e-06 NRD=0.21432 NRS=0.21432 xwf=1.27314e-06 xwt=1.27314e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=-1 sb=-1 sd=0 mswitch=0 bentgate=1 model="nfet" $X=2360 $Y=620 $D=61
M4 GND! D0 11 14 nfet L=1.81599e-07 W=1.27314e-06 AD=6.79404e-13 AS=1.47123e-13 PD=3.93314e-06 PS=1.45314e-06 NRD=0.21432 NRS=0.21432 xwf=1.27314e-06 xwt=1.27314e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=-1 sb=-1 sd=0 mswitch=0 bentgate=1 model="nfet" $X=2780 $Y=620 $D=61
M5 GND! 9 Z 14 nfet L=1.8e-07 W=1.62e-06 AD=7.23185e-13 AS=5.29822e-13 PD=4.22e-06 PS=3.98e-06 NRD=0.166667 NRS=0.166667 xwf=1.62e-06 xwt=1.62e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=2 sa=3.6963e-07 sb=4.68889e-07 sd=0 mswitch=0 bentgate=0 model="nfet" $X=4300 $Y=260 $D=61
M6 8 SD VDD! VDD! pfet L=1.8e-07 W=7e-07 AD=2.33143e-13 AS=6.62857e-13 PD=2.18e-06 PS=4.14e-06 NRD=0.40625 NRS=0.40625 xwf=7e-07 xwt=7e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=2 sa=5.4e-07 sb=3.94286e-07 sd=0 mswitch=0 bentgate=0 model="pfet" $X=60 $Y=3160 $D=177
M7 12 D1 VDD! VDD! pfet L=1.8377e-07 W=2.02426e-06 AD=3.02907e-13 AS=8.11485e-13 PD=2.31956e-06 PS=4.64426e-06 NRD=0.132365 NRS=0.132365 xwf=2.02426e-06 xwt=2.02426e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=-1 sb=-1 sd=0 mswitch=0 bentgate=1 model="pfet" $X=1300 $Y=3080 $D=177
M8 9 8 12 VDD! pfet L=1.81053e-07 W=1.93314e-06 AD=3.77895e-13 AS=2.91442e-13 PD=2.31314e-06 PS=2.21784e-06 NRD=0.138805 NRS=0.138805 xwf=1.93314e-06 xwt=1.93314e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=-1 sb=-1 sd=0 mswitch=0 bentgate=1 model="pfet" $X=1940 $Y=3080 $D=177
M9 13 SD 9 VDD! pfet L=1.81053e-07 W=1.93314e-06 AD=2.70517e-13 AS=3.77895e-13 PD=2.18033e-06 PS=2.31314e-06 NRD=0.138805 NRS=0.138805 xwf=1.93314e-06 xwt=1.93314e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=-1 sb=-1 sd=0 mswitch=0 bentgate=1 model="pfet" $X=2560 $Y=3720 $D=177
M10 VDD! D0 13 VDD! pfet L=1.82811e-07 W=1.99113e-06 AD=7.18929e-13 AS=2.7718e-13 PD=4.53113e-06 PS=2.24393e-06 NRD=0.134636 NRS=0.134636 xwf=1.99113e-06 xwt=1.99113e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=-1 sb=-1 sd=0 mswitch=0 bentgate=1 model="pfet" $X=2980 $Y=3940 $D=177
M11 VDD! 9 Z VDD! pfet L=1.81157e-07 W=3.07799e-06 AD=1.00547e-12 AS=9.80762e-13 PD=6.73799e-06 PS=6.73799e-06 NRD=0.0861501 NRS=0.0861501 xwf=3.07799e-06 xwt=3.07799e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=2 sa=-1 sb=-1 sd=0 mswitch=0 bentgate=1 model="pfet" $X=4300 $Y=3600 $D=177
D12 VDD! 14 diodenwx AREA=1.9152e-11 perim=1.768e-05 $X=-280 $Y=2640 $D=248
.ENDS
***************************************
.SUBCKT 1bitALU6function OP1 Less Cin OP0 gnd! B A vdd! Binvert Ainvert Cout OUT
** N=47 EP=12 IP=24 FDC=123
R0 gnd! 46 L=6.6e-07 W=6.6e-07 $[SUBC] $X=-2330 $Y=-7330 $D=0
R1 gnd! 46 L=6.6e-07 W=6.6e-07 $[SUBC] $X=-2330 $Y=1480 $D=0
R2 gnd! 46 L=6.6e-07 W=6.6e-07 $[SUBC] $X=2050 $Y=-7330 $D=0
R3 gnd! 46 L=6.6e-07 W=6.6e-07 $[SUBC] $X=10780 $Y=-15200 $D=0
R4 gnd! 46 L=6.6e-07 W=6.6e-07 $[SUBC] $X=11780 $Y=1480 $D=0
R5 gnd! 46 L=6.6e-07 W=6.6e-07 $[SUBC] $X=17750 $Y=1480 $D=0
M6 4 1 gnd! 43 nfet L=1.8e-07 W=1.26e-06 AD=4.17714e-13 AS=7.25143e-13 PD=3.26e-06 PS=4.1e-06 NRD=0.216667 NRS=0.216667 xwf=1.26e-06 xwt=1.26e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=2 sa=5.2e-07 sb=3.78095e-07 sd=0 mswitch=0 bentgate=0 model="nfet" $X=12590 $Y=-14590 $D=61
M7 40 1 gnd! 44 nfet L=1.8e-07 W=1.32e-06 AD=1.512e-13 AS=9.79364e-13 PD=1.5e-06 PS=4.42e-06 NRD=0.206349 NRS=0.206349 xwf=1.32e-06 xwt=1.32e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=6.8e-07 sb=8.28485e-07 sd=0 mswitch=0 bentgate=0 model="nfet" $X=13730 $Y=2090 $D=61
M8 6 2 gnd! 45 nfet L=1.8e-07 W=7.6e-07 AD=1.82e-13 AS=8.37053e-13 PD=1.22e-06 PS=4.38e-06 NRD=0.371429 NRS=0.371429 xwf=7.6e-07 xwt=7.6e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=6.6e-07 sb=1.24e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=13790 $Y=-6310 $D=61
M9 31 3 gnd! 43 nfet L=1.8e-07 W=1.82e-06 AD=6.3053e-13 AS=8.624e-13 PD=2.6207e-06 PS=4.5e-06 NRD=0.147727 NRS=0.147727 xwf=1.82e-06 xwt=1.82e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=5.2e-07 sb=1.81055e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=14030 $Y=-15210 $D=61
M10 5 2 40 44 nfet L=1.8e-07 W=1.32e-06 AD=4.76891e-13 AS=1.512e-13 PD=3.5e-06 PS=1.5e-06 NRD=0.206349 NRS=0.206349 xwf=1.32e-06 xwt=1.32e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=1.1e-06 sb=4.08485e-07 sd=0 mswitch=0 bentgate=0 model="nfet" $X=14150 $Y=2090 $D=61
M11 gnd! 1 6 45 nfet L=1.8e-07 W=7.6e-07 AD=6.73842e-13 AS=1.82e-13 PD=4.14e-06 PS=1.22e-06 NRD=0.371429 NRS=0.371429 xwf=7.6e-07 xwt=7.6e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=1.36e-06 sb=5.4e-07 sd=0 mswitch=0 bentgate=0 model="nfet" $X=14490 $Y=-6310 $D=61
M12 9 4 31 43 nfet L=1.8e-07 W=1.62e-06 AD=4.056e-13 AS=5.64321e-13 PD=2.08e-06 PS=2.3393e-06 NRD=0.166667 NRS=0.166667 xwf=1.62e-06 xwt=1.62e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=1.42e-06 sb=1.82049e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=14930 $Y=-15010 $D=61
M13 3 1 9 43 nfet L=1.8e-07 W=1.62e-06 AD=4.04895e-13 AS=4.056e-13 PD=2.17123e-06 PS=2.08e-06 NRD=0.166667 NRS=0.166667 xwf=1.62e-06 xwt=1.62e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=1.12049e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=15630 $Y=-15010 $D=61
M14 gnd! 5 19 44 nfet L=1.8e-07 W=1.62e-06 AD=7.332e-13 AS=5.37526e-13 PD=4.06e-06 PS=4.02e-06 NRD=0.166667 NRS=0.166667 xwf=1.62e-06 xwt=1.62e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=2 sa=3.74568e-07 sb=5e-07 sd=0 mswitch=0 bentgate=0 model="nfet" $X=16130 $Y=1790 $D=61
M15 gnd! 6 17 45 nfet L=1.8e-07 W=1.82e-06 AD=7.92387e-13 AS=6.0749e-13 PD=4.46e-06 PS=4.46e-06 NRD=0.147727 NRS=0.147727 xwf=1.82e-06 xwt=1.82e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=2 sa=3.75165e-07 sb=4.8022e-07 sd=0 mswitch=0 bentgate=0 model="nfet" $X=16210 $Y=-7270 $D=61
M16 gnd! 7 3 43 nfet L=1.8e-07 W=1.48e-06 AD=6.98103e-13 AS=3.72406e-13 PD=3.94e-06 PS=1.98877e-06 NRD=0.183099 NRS=0.183099 xwf=1.48e-06 xwt=1.48e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=2e-06 sb=5e-07 sd=0 mswitch=0 bentgate=0 model="nfet" $X=16330 $Y=-14870 $D=61
M17 12 8 3 43 nfet L=1.8e-07 W=8.4e-07 AD=2.028e-13 AS=2.86371e-13 PD=1.3e-06 PS=2.42e-06 NRD=0.333333 NRS=0.333333 xwf=8.4e-07 xwt=8.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=3.97143e-07 sb=1.2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=17830 $Y=-13950 $D=61
M18 15 9 12 43 nfet L=1.8e-07 W=8.4e-07 AD=5.44886e-13 AS=2.028e-13 PD=3.46e-06 PS=1.3e-06 NRD=0.333333 NRS=0.333333 xwf=8.4e-07 xwt=8.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=1.09714e-06 sb=5e-07 sd=0 mswitch=0 bentgate=0 model="nfet" $X=18530 $Y=-13950 $D=61
M19 32 10 gnd! 47 nfet L=1.8e-07 W=1.66e-06 AD=4.20114e-13 AS=7.57783e-13 PD=2.1848e-06 PS=4.26e-06 NRD=0.1625 NRS=0.1625 xwf=1.66e-06 xwt=1.66e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=4.89157e-07 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=19670 $Y=1650 $D=61
M20 37 11 32 47 nfet L=1.8e-07 W=1.84e-06 AD=4.628e-13 AS=4.61885e-13 PD=2.3e-06 PS=2.4152e-06 NRD=0.146067 NRS=0.146067 xwf=1.84e-06 xwt=1.84e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=1.10022e-06 sb=1.90804e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=20370 $Y=1470 $D=61
M21 Cout 12 gnd! 43 nfet L=1.80982e-07 W=2.07314e-06 AD=4.0163e-13 AS=7.81708e-13 PD=2.45314e-06 PS=4.85314e-06 NRD=0.129152 NRS=0.129152 xwf=2.07314e-06 xwt=2.07314e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=-1 sb=-1 sd=0 mswitch=0 bentgate=1 model="nfet" $X=20210 $Y=-13750 $D=61
M22 gnd! 12 Cout 43 nfet L=1.80982e-07 W=2.07314e-06 AD=5.84619e-13 AS=4.0163e-13 PD=2.99268e-06 PS=2.45314e-06 NRD=0.129152 NRS=0.129152 xwf=2.07314e-06 xwt=2.07314e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=-1 sb=-1 sd=0 mswitch=0 bentgate=1 model="nfet" $X=20830 $Y=-15150 $D=61
M23 34 OP1 37 47 nfet L=1.8e-07 W=1.84e-06 AD=6.21169e-13 AS=4.628e-13 PD=2.60446e-06 PS=2.3e-06 NRD=0.146067 NRS=0.146067 xwf=1.84e-06 xwt=1.84e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=1.80022e-06 sb=1.83957e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=21070 $Y=1470 $D=61
M24 8 9 gnd! 43 nfet L=1.8e-07 W=1.4e-06 AD=3.46035e-13 AS=4.04721e-13 PD=2.17765e-06 PS=2.04046e-06 NRD=0.19403 NRS=0.19403 xwf=1.4e-06 xwt=1.4e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=1.72e-06 sb=1.33629e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=21570 $Y=-14510 $D=61
M25 gnd! Less 34 47 nfet L=1.8e-07 W=1.66e-06 AD=4.97471e-13 AS=5.63291e-13 PD=2.27333e-06 PS=2.35554e-06 NRD=0.1625 NRS=0.1625 xwf=1.66e-06 xwt=1.66e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=1.16892e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=21950 $Y=1650 $D=61
M26 18 15 8 43 nfet L=1.8e-07 W=9.8e-07 AD=2.392e-13 AS=2.47318e-13 PD=1.44e-06 PS=1.54235e-06 NRD=0.282609 NRS=0.282609 xwf=9.8e-07 xwt=9.8e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=1.08898e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=22270 $Y=-14090 $D=61
M27 11 OP1 gnd! 47 nfet L=1.8e-07 W=1.82e-06 AD=5.92018e-13 AS=5.42363e-13 PD=4.38e-06 PS=2.48667e-06 NRD=0.147727 NRS=0.147727 xwf=1.82e-06 xwt=1.82e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=1.85055e-06 sb=3.66374e-07 sd=0 mswitch=0 bentgate=0 model="nfet" $X=22750 $Y=1490 $D=61
M28 9 Cin 18 43 nfet L=1.8e-07 W=9.8e-07 AD=3.30261e-13 AS=2.392e-13 PD=2.7e-06 PS=1.44e-06 NRD=0.282609 NRS=0.282609 xwf=9.8e-07 xwt=9.8e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=2e-06 sb=3.8898e-07 sd=0 mswitch=0 bentgate=0 model="nfet" $X=22970 $Y=-14090 $D=61
M29 35 17 gnd! 47 nfet L=1.8e-07 W=1.66e-06 AD=5.78469e-13 AS=7.29639e-13 PD=2.37451e-06 PS=4.3e-06 NRD=0.1625 NRS=0.1625 xwf=1.66e-06 xwt=1.66e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=4.86024e-07 sb=2e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=24250 $Y=1650 $D=61
M30 gnd! Cin 15 43 nfet L=1.8e-07 W=1.48e-06 AD=4.9907e-13 AS=5.79897e-13 PD=2.1408e-06 PS=3.74e-06 NRD=0.183099 NRS=0.183099 xwf=1.48e-06 xwt=1.48e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=4.38378e-07 sb=1.92e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=24370 $Y=-14810 $D=61
M31 38 OP1 35 47 nfet L=1.8e-07 W=1.84e-06 AD=4.628e-13 AS=6.38054e-13 PD=2.3e-06 PS=2.62549e-06 NRD=0.146067 NRS=0.146067 xwf=1.84e-06 xwt=1.84e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=1.28565e-06 sb=1.90022e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=25150 $Y=1470 $D=61
M32 10 18 gnd! 43 nfet L=1.81216e-07 W=1.67314e-06 AD=3.30893e-13 AS=5.61021e-13 PD=2.05314e-06 PS=2.41234e-06 NRD=0.161177 NRS=0.161177 xwf=1.67314e-06 xwt=1.67314e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=-1 sb=-1 sd=0 mswitch=0 bentgate=1 model="nfet" $X=25190 $Y=-13990 $D=61
M33 36 11 38 47 nfet L=1.8e-07 W=1.84e-06 AD=4.61885e-13 AS=4.628e-13 PD=2.4152e-06 PS=2.3e-06 NRD=0.146067 NRS=0.146067 xwf=1.84e-06 xwt=1.84e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=1.88196e-06 sb=1.67739e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=25850 $Y=1470 $D=61
M34 gnd! 18 10 43 nfet L=1.81216e-07 W=1.67314e-06 AD=6.53114e-13 AS=3.30893e-13 PD=4.01314e-06 PS=2.05314e-06 NRD=0.161177 NRS=0.161177 xwf=1.67314e-06 xwt=1.67314e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=-1 sb=-1 sd=0 mswitch=0 bentgate=1 model="nfet" $X=25810 $Y=-14970 $D=61
M35 gnd! 19 36 47 nfet L=1.8e-07 W=1.66e-06 AD=4.66943e-13 AS=4.20114e-13 PD=2.23517e-06 PS=2.1848e-06 NRD=0.1625 NRS=0.1625 xwf=1.66e-06 xwt=1.66e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=1.12892e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=26550 $Y=1650 $D=61
M36 21 OP0 gnd! 47 nfet L=1.8e-07 W=1.82e-06 AD=5.92018e-13 AS=5.08782e-13 PD=4.38e-06 PS=2.44483e-06 NRD=0.147727 NRS=0.147727 xwf=1.82e-06 xwt=1.82e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=1.85055e-06 sb=3.66374e-07 sd=0 mswitch=0 bentgate=0 model="nfet" $X=27310 $Y=1490 $D=61
M37 22 OP0 37 47 nfet L=1.8e-07 W=2.12e-06 AD=5.36084e-13 AS=6.85242e-13 PD=2.58808e-06 PS=4.98e-06 NRD=0.126214 NRS=0.126214 xwf=2.12e-06 xwt=2.12e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=3.62642e-07 sb=1.06264e-06 sd=0 mswitch=0 bentgate=0 model="nfet" $X=28730 $Y=1490 $D=61
M38 38 21 22 47 nfet L=1.8e-07 W=2.14e-06 AD=6.91454e-13 AS=5.40702e-13 PD=5.02e-06 PS=2.61192e-06 NRD=0.125 NRS=0.125 xwf=2.14e-06 xwt=2.14e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=1.05533e-06 sb=3.6243e-07 sd=0 mswitch=0 bentgate=0 model="nfet" $X=29430 $Y=1470 $D=61
M39 OUT 22 gnd! 47 nfet L=1.81819e-07 W=1.95799e-06 AD=2.95654e-13 AS=7.38902e-13 PD=2.27799e-06 PS=4.49799e-06 NRD=0.136987 NRS=0.136987 xwf=1.95799e-06 xwt=1.95799e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=-1 sb=-1 sd=0 mswitch=0 bentgate=1 model="nfet" $X=30690 $Y=2790 $D=61
M40 gnd! 22 OUT 47 nfet L=1.81819e-07 W=1.95799e-06 AD=3.90651e-13 AS=2.95654e-13 PD=2.27799e-06 PS=2.27799e-06 NRD=0.136987 NRS=0.136987 xwf=1.95799e-06 xwt=1.95799e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=-1 sb=-1 sd=0 mswitch=0 bentgate=1 model="nfet" $X=31250 $Y=1470 $D=61
M41 OUT 22 gnd! 47 nfet L=1.81819e-07 W=1.95799e-06 AD=2.95654e-13 AS=3.90651e-13 PD=2.27799e-06 PS=2.27799e-06 NRD=0.136987 NRS=0.136987 xwf=1.95799e-06 xwt=1.95799e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=-1 sb=-1 sd=0 mswitch=0 bentgate=1 model="nfet" $X=31810 $Y=2790 $D=61
M42 gnd! 22 OUT 47 nfet L=1.81819e-07 W=1.95799e-06 AD=6.53211e-13 AS=2.95654e-13 PD=4.45799e-06 PS=2.27799e-06 NRD=0.136987 NRS=0.136987 xwf=1.95799e-06 xwt=1.95799e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=-1 sb=-1 sd=0 mswitch=0 bentgate=1 model="nfet" $X=32370 $Y=1470 $D=61
M43 4 1 vdd! vdd! pfet L=1.8e-07 W=2.52e-06 AD=8.64124e-13 AS=1.04726e-12 PD=6.06e-06 PS=5.9e-06 NRD=0.105691 NRS=0.105691 xwf=2.52e-06 xwt=2.52e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=2 sa=4.55714e-07 sb=3.8127e-07 sd=0 mswitch=0 bentgate=0 model="pfet" $X=12590 $Y=-12250 $D=177
M44 5 1 vdd! vdd! pfet L=1.8e-07 W=1.9e-06 AD=4.784e-13 AS=1.03679e-12 PD=2.36e-06 PS=4.86e-06 NRD=0.141304 NRS=0.141304 xwf=1.9e-06 xwt=1.9e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=5.93474e-07 sb=1.40189e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=13670 $Y=4490 $D=177
M45 41 2 vdd! vdd! pfet L=1.8e-07 W=1.68e-06 AD=1.944e-13 AS=1.33419e-12 PD=1.86e-06 PS=4.9e-06 NRD=0.160494 NRS=0.160494 xwf=1.68e-06 xwt=1.68e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=8.53571e-07 sb=7.88571e-07 sd=0 mswitch=0 bentgate=0 model="pfet" $X=13990 $Y=-4370 $D=177
M46 31 3 vdd! vdd! pfet L=1.8e-07 W=2.18e-06 AD=5.90699e-13 AS=8.47028e-13 PD=3.29558e-06 PS=5.18e-06 NRD=0.122642 NRS=0.122642 xwf=2.18e-06 xwt=2.18e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=4.29541e-07 sb=1.38459e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=14210 $Y=-11850 $D=177
M47 vdd! 2 5 vdd! pfet L=1.8e-07 W=1.9e-06 AD=1.23629e-12 AS=4.784e-13 PD=5.14e-06 PS=2.36e-06 NRD=0.141304 NRS=0.141304 xwf=1.9e-06 xwt=1.9e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=1.29347e-06 sb=7.01895e-07 sd=0 mswitch=0 bentgate=0 model="pfet" $X=14370 $Y=4490 $D=177
M48 6 1 41 vdd! pfet L=1.8e-07 W=1.68e-06 AD=5.48486e-13 AS=1.944e-13 PD=4.1e-06 PS=1.86e-06 NRD=0.160494 NRS=0.160494 xwf=1.68e-06 xwt=1.68e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=1.27357e-06 sb=3.68571e-07 sd=0 mswitch=0 bentgate=0 model="pfet" $X=14410 $Y=-4370 $D=177
M49 9 1 31 vdd! pfet L=1.8e-07 W=1.62e-06 AD=4.056e-13 AS=4.48459e-13 PD=2.08e-06 PS=2.46442e-06 NRD=0.166667 NRS=0.166667 xwf=1.62e-06 xwt=1.62e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=1.09901e-06 sb=1.86444e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=14930 $Y=-12070 $D=177
M50 3 4 9 vdd! pfet L=1.8e-07 W=1.62e-06 AD=4.26936e-13 AS=4.056e-13 PD=2.41372e-06 PS=2.08e-06 NRD=0.166667 NRS=0.166667 xwf=1.62e-06 xwt=1.62e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=1.79901e-06 sb=1.16444e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=15630 $Y=-12070 $D=177
M51 vdd! 5 19 vdd! pfet L=1.8e-07 W=3.02e-06 AD=1.14421e-12 AS=9.72487e-13 PD=6.86e-06 PS=6.82e-06 NRD=0.0878378 NRS=0.0878378 xwf=3.02e-06 xwt=3.02e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=2 sa=3.58543e-07 sb=4.16556e-07 sd=0 mswitch=0 bentgate=0 model="pfet" $X=16130 $Y=4490 $D=177
M52 vdd! 6 17 vdd! pfet L=1.8e-07 W=3.02e-06 AD=1.14421e-12 AS=9.80328e-13 PD=6.86e-06 PS=6.86e-06 NRD=0.0878378 NRS=0.0878378 xwf=3.02e-06 xwt=3.02e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=2 sa=3.61192e-07 sb=4.16556e-07 sd=0 mswitch=0 bentgate=0 model="pfet" $X=16210 $Y=-4370 $D=177
M53 vdd! 7 3 vdd! pfet L=1.8e-07 W=2.84e-06 AD=1.05914e-12 AS=7.15196e-13 PD=6.46e-06 PS=4.18628e-06 NRD=0.0935252 NRS=0.0935252 xwf=2.84e-06 xwt=2.84e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=1.25028e-06 sb=4.10986e-07 sd=0 mswitch=0 bentgate=0 model="pfet" $X=16330 $Y=-12070 $D=177
M54 12 9 3 vdd! pfet L=1.8e-07 W=8.4e-07 AD=2.028e-13 AS=2.86371e-13 PD=1.3e-06 PS=2.42e-06 NRD=0.333333 NRS=0.333333 xwf=8.4e-07 xwt=8.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=3.97143e-07 sb=1.09714e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=17750 $Y=-11570 $D=177
M55 15 8 12 vdd! pfet L=1.8e-07 W=8.4e-07 AD=2.86371e-13 AS=2.028e-13 PD=2.42e-06 PS=1.3e-06 NRD=0.333333 NRS=0.333333 xwf=8.4e-07 xwt=8.4e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=1.09714e-06 sb=3.97143e-07 sd=0 mswitch=0 bentgate=0 model="pfet" $X=18450 $Y=-11570 $D=177
M56 32 10 vdd! vdd! pfet L=1.8e-07 W=2.2e-06 AD=5.81876e-13 AS=9.42767e-13 PD=2.76476e-06 PS=5.58e-06 NRD=0.121495 NRS=0.121495 xwf=2.2e-06 xwt=2.2e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=4.37818e-07 sb=1.98909e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=19670 $Y=4630 $D=177
M57 Cout 12 vdd! vdd! pfet L=1.80982e-07 W=2.07314e-06 AD=4.0163e-13 AS=7.66171e-13 PD=2.45314e-06 PS=4.77314e-06 NRD=0.129152 NRS=0.129152 xwf=2.07314e-06 xwt=2.07314e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=-1 sb=-1 sd=0 mswitch=0 bentgate=1 model="pfet" $X=20210 $Y=-12250 $D=177
M58 37 OP1 32 vdd! pfet L=1.8e-07 W=2.42e-06 AD=6.136e-13 AS=6.34952e-13 PD=2.88e-06 PS=3.03524e-06 NRD=0.110169 NRS=0.110169 xwf=2.42e-06 xwt=2.42e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=1.07802e-06 sb=1.91587e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=20390 $Y=4630 $D=177
M59 vdd! 12 Cout vdd! pfet L=1.80982e-07 W=2.07314e-06 AD=5.69433e-13 AS=4.0163e-13 PD=2.87905e-06 PS=2.45314e-06 NRD=0.129152 NRS=0.129152 xwf=2.07314e-06 xwt=2.07314e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=-1 sb=-1 sd=0 mswitch=0 bentgate=1 model="pfet" $X=20830 $Y=-11630 $D=177
M60 34 11 37 vdd! pfet L=1.8e-07 W=2.42e-06 AD=6.53342e-13 AS=6.136e-13 PD=3.03524e-06 PS=2.88e-06 NRD=0.110169 NRS=0.110169 xwf=2.42e-06 xwt=2.42e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=1.77802e-06 sb=1.74231e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=21090 $Y=4630 $D=177
M61 8 9 vdd! vdd! pfet L=1.8e-07 W=1.54e-06 AD=3.93022e-13 AS=4.31733e-13 PD=2.45556e-06 PS=2.15409e-06 NRD=0.175676 NRS=0.175676 xwf=1.54e-06 xwt=1.54e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=1.72519e-06 sb=1.25299e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=21570 $Y=-12150 $D=177
M62 vdd! Less 34 vdd! pfet L=1.8e-07 W=2.2e-06 AD=1.07202e-12 AS=5.98552e-13 PD=3.43114e-06 PS=2.76476e-06 NRD=0.121495 NRS=0.121495 xwf=2.2e-06 xwt=2.2e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=1.97273e-06 sb=1.37873e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=21810 $Y=4830 $D=177
M63 18 Cin 8 vdd! pfet L=1.8e-07 W=9.8e-07 AD=2.392e-13 AS=2.56578e-13 PD=1.44e-06 PS=1.58444e-06 NRD=0.282609 NRS=0.282609 xwf=9.8e-07 xwt=9.8e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=2e-06 sb=1.08898e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=22290 $Y=-12150 $D=177
M64 9 15 18 vdd! pfet L=1.8e-07 W=9.8e-07 AD=3.30261e-13 AS=2.392e-13 PD=2.7e-06 PS=1.44e-06 NRD=0.282609 NRS=0.282609 xwf=9.8e-07 xwt=9.8e-07 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=2e-06 sb=3.8898e-07 sd=0 mswitch=0 bentgate=0 model="pfet" $X=22990 $Y=-12150 $D=177
M65 11 OP1 vdd! vdd! pfet L=1.8e-07 W=1.82e-06 AD=7.13477e-13 AS=8.91646e-13 PD=5.14e-06 PS=2.84886e-06 NRD=0.147727 NRS=0.147727 xwf=1.82e-06 xwt=1.82e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=2e-06 sb=3.73846e-07 sd=0 mswitch=0 bentgate=0 model="pfet" $X=22990 $Y=4830 $D=177
M66 vdd! Cin 15 vdd! pfet L=1.8e-07 W=2.84e-06 AD=9.73883e-13 AS=9.08786e-13 PD=3.59328e-06 PS=6.42e-06 NRD=0.0935252 NRS=0.0935252 xwf=2.84e-06 xwt=2.84e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=3.56901e-07 sb=1.75521e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=24370 $Y=-12150 $D=177
M67 35 17 vdd! vdd! pfet L=1.8e-07 W=2.2e-06 AD=5.98552e-13 AS=7.60673e-13 PD=2.76476e-06 PS=5.22e-06 NRD=0.121495 NRS=0.121495 xwf=2.2e-06 xwt=2.2e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=3.85455e-07 sb=1.97273e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=24370 $Y=4830 $D=177
M68 38 11 35 vdd! pfet L=1.8e-07 W=2.42e-06 AD=6.136e-13 AS=6.53342e-13 PD=2.88e-06 PS=3.03524e-06 NRD=0.110169 NRS=0.110169 xwf=2.42e-06 xwt=2.42e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=1.04529e-06 sb=1.86331e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=25090 $Y=4630 $D=177
M69 10 18 vdd! vdd! pfet L=1.80724e-07 W=2.81314e-06 AD=5.35138e-13 AS=9.65258e-13 PD=3.19314e-06 PS=3.55986e-06 NRD=0.0944377 NRS=0.0944377 xwf=2.81314e-06 xwt=2.81314e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=-1 sb=-1 sd=0 mswitch=0 bentgate=1 model="pfet" $X=25190 $Y=-12250 $D=177
M70 36 OP1 38 vdd! pfet L=1.8e-07 W=2.42e-06 AD=6.12476e-13 AS=6.136e-13 PD=3.01429e-06 PS=2.88e-06 NRD=0.110169 NRS=0.110169 xwf=2.42e-06 xwt=2.42e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=1.74529e-06 sb=1.6043e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=25790 $Y=4630 $D=177
M71 vdd! 18 10 vdd! pfet L=1.80724e-07 W=2.81314e-06 AD=9.65759e-13 AS=5.35138e-13 PD=6.29314e-06 PS=3.19314e-06 NRD=0.0944377 NRS=0.0944377 xwf=2.81314e-06 xwt=2.81314e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=-1 sb=-1 sd=0 mswitch=0 bentgate=1 model="pfet" $X=25810 $Y=-11630 $D=177
M72 vdd! 19 36 vdd! pfet L=1.8e-07 W=2.2e-06 AD=6.78731e-13 AS=5.61495e-13 PD=3.03711e-06 PS=2.74571e-06 NRD=0.121495 NRS=0.121495 xwf=2.2e-06 xwt=2.2e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=1.98727e-06 sb=1.03673e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=26490 $Y=4630 $D=177
M73 21 OP0 vdd! vdd! pfet L=1.8e-07 W=1.82e-06 AD=5.92018e-13 AS=5.68191e-13 PD=4.38e-06 PS=2.52289e-06 NRD=0.147727 NRS=0.147727 xwf=1.82e-06 xwt=1.82e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=2e-06 sb=3.66374e-07 sd=0 mswitch=0 bentgate=0 model="pfet" $X=27310 $Y=4630 $D=177
M74 22 21 37 vdd! pfet L=1.8e-07 W=2.5e-06 AD=6.344e-13 AS=7.21264e-13 PD=2.96e-06 PS=5.74e-06 NRD=0.106557 NRS=0.106557 xwf=2.5e-06 xwt=2.5e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=3.256e-07 sb=1.0592e-06 sd=0 mswitch=0 bentgate=0 model="pfet" $X=28770 $Y=4550 $D=177
M75 38 OP0 22 vdd! pfet L=1.8e-07 W=2.5e-06 AD=8.03248e-13 AS=6.344e-13 PD=5.74e-06 PS=2.96e-06 NRD=0.106557 NRS=0.106557 xwf=2.5e-06 xwt=2.5e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=1.0256e-06 sb=3.592e-07 sd=0 mswitch=0 bentgate=0 model="pfet" $X=29470 $Y=4550 $D=177
M76 OUT 22 vdd! vdd! pfet L=1.81748e-07 W=2.03799e-06 AD=3.05338e-13 AS=7.05655e-13 PD=2.35799e-06 PS=4.61799e-06 NRD=0.131447 NRS=0.131447 xwf=2.03799e-06 xwt=2.03799e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=-1 sb=-1 sd=0 mswitch=0 bentgate=1 model="pfet" $X=30690 $Y=4450 $D=177
M77 vdd! 22 OUT vdd! pfet L=1.81748e-07 W=2.03799e-06 AD=4.11323e-13 AS=3.05338e-13 PD=2.35799e-06 PS=2.35799e-06 NRD=0.131447 NRS=0.131447 xwf=2.03799e-06 xwt=2.03799e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=-1 sb=-1 sd=0 mswitch=0 bentgate=1 model="pfet" $X=31250 $Y=5070 $D=177
M78 OUT 22 vdd! vdd! pfet L=1.81748e-07 W=2.03799e-06 AD=3.05338e-13 AS=4.11323e-13 PD=2.35799e-06 PS=2.35799e-06 NRD=0.131447 NRS=0.131447 xwf=2.03799e-06 xwt=2.03799e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=0 sa=-1 sb=-1 sd=0 mswitch=0 bentgate=1 model="pfet" $X=31810 $Y=4450 $D=177
M79 vdd! 22 OUT vdd! pfet L=1.81748e-07 W=2.03799e-06 AD=6.73433e-13 AS=3.05338e-13 PD=4.61799e-06 PS=2.35799e-06 NRD=0.131447 NRS=0.131447 xwf=2.03799e-06 xwt=2.03799e-06 m=1 par=1 nf=1 rf=0 gcon=1 psp=0 stis=1 sa=-1 sb=-1 sd=0 mswitch=0 bentgate=1 model="pfet" $X=32370 $Y=5070 $D=177
D80 vdd! 46 diodenwx AREA=3.4697e-11 perim=6.9192e-05 $X=-1840 $Y=-3370 $D=248
D81 vdd! 46 diodenwx AREA=4.62588e-11 perim=0.000109356 $X=-1840 $Y=5440 $D=248
D82 vdd! 43 diodenwx AREA=5.32e-11 perim=3.56e-05 $X=12270 $Y=-12670 $D=248
D83 vdd! 44 diodenwx AREA=1.2768e-11 perim=1.432e-05 $X=13250 $Y=4070 $D=248
D84 vdd! 45 diodenwx AREA=1.2768e-11 perim=1.432e-05 $X=13330 $Y=-4790 $D=248
D85 vdd! 47 diodenwx AREA=5.1072e-11 perim=3.448e-05 $X=19370 $Y=4030 $D=248
D86 vdd! 46 diodenwx AREA=1.24688e-11 perim=4.9344e-05 $X=9990 $Y=-12760 $D=248
X87 B gnd! vdd! 27 INVERT_F $T=-420 -7460 0 0 $X=-1320 $Y=-7740
X88 A gnd! vdd! 26 INVERT_F $T=-420 1350 0 0 $X=-1320 $Y=1070
X89 Binvert 27 B gnd! vdd! 2 MUX21_F $T=3970 -7430 0 0 $X=3070 $Y=-7710
X90 Ainvert 26 A gnd! vdd! 1 MUX21_F $T=3970 1450 0 0 $X=3070 $Y=1170
.ENDS
***************************************

* SPICE NETLIST
***************************************

.SUBCKT dcont_CDNS_770693535515
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT M1_POLY_CDNS_770693535510
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT dcont_CDNS_770693535516
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT dcont_CDNS_770693535519
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT dcont_CDNS_770693535511
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT dcont_CDNS_770693535513
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT MUX2 out B S gnd vdd A
** N=7 EP=6 IP=15 FDC=8
M0 B 2 out gnd NMOS_VTG L=5e-08 W=4e-07 AD=4.2e-14 AS=4.2e-14 PD=1.01e-06 PS=1.01e-06 $X=905 $Y=1200 $D=5
M1 2 S gnd gnd NMOS_VTG L=5e-08 W=2e-07 AD=2.8e-14 AS=2.1e-14 PD=6.8e-07 PS=6.1e-07 $X=1645 $Y=1600 $D=5
M2 gnd S 2 gnd NMOS_VTG L=5e-08 W=2e-07 AD=2.1e-14 AS=2.8e-14 PD=6.1e-07 PS=6.8e-07 $X=2025 $Y=1600 $D=5
M3 out S A gnd NMOS_VTG L=5e-08 W=4e-07 AD=4.2e-14 AS=4.2e-14 PD=1.01e-06 PS=1.01e-06 $X=2765 $Y=1200 $D=5
M4 B S out vdd PMOS_VTG L=5e-08 W=6e-07 AD=6.3e-14 AS=6.3e-14 PD=1.41e-06 PS=1.41e-06 $X=905 $Y=2720 $D=4
M5 2 S vdd vdd PMOS_VTG L=5e-08 W=3e-07 AD=4.2e-14 AS=3.15e-14 PD=8.8e-07 PS=8.1e-07 $X=1645 $Y=2720 $D=4
M6 vdd S 2 vdd PMOS_VTG L=5e-08 W=3e-07 AD=3.15e-14 AS=4.2e-14 PD=8.1e-07 PS=8.8e-07 $X=2025 $Y=2720 $D=4
M7 out 2 A vdd PMOS_VTG L=5e-08 W=6e-07 AD=6.3e-14 AS=6.3e-14 PD=1.41e-06 PS=1.41e-06 $X=2765 $Y=2720 $D=4
.ENDS
***************************************

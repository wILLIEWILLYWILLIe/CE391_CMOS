* SPICE NETLIST
***************************************

.SUBCKT dcont_CDNS_770688614441
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT dcont_CDNS_770688614443
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT M1_POLY_CDNS_770688614440
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT NAND2 A gnd out B vdd
** N=6 EP=5 IP=6 FDC=8
M0 gnd A 3 gnd NMOS_VTG L=5e-08 W=4e-07 AD=5.6e-14 AS=4.2e-14 PD=1.08e-06 PS=1.01e-06 $X=660 $Y=710 $D=5
M1 3 A gnd gnd NMOS_VTG L=5e-08 W=4e-07 AD=5.6e-14 AS=5.6e-14 PD=1.08e-06 PS=1.08e-06 $X=1040 $Y=710 $D=5
M2 out B 3 gnd NMOS_VTG L=5e-08 W=4e-07 AD=5.6e-14 AS=5.6e-14 PD=1.08e-06 PS=1.08e-06 $X=1420 $Y=710 $D=5
M3 3 B out gnd NMOS_VTG L=5e-08 W=4e-07 AD=4.2e-14 AS=5.6e-14 PD=1.01e-06 PS=1.08e-06 $X=1800 $Y=710 $D=5
M4 out A vdd vdd PMOS_VTG L=5e-08 W=3e-07 AD=4.2e-14 AS=3.15e-14 PD=8.8e-07 PS=8.1e-07 $X=660 $Y=2250 $D=4
M5 vdd A out vdd PMOS_VTG L=5e-08 W=3e-07 AD=4.2e-14 AS=4.2e-14 PD=8.8e-07 PS=8.8e-07 $X=1040 $Y=2250 $D=4
M6 out B vdd vdd PMOS_VTG L=5e-08 W=3e-07 AD=4.2e-14 AS=4.2e-14 PD=8.8e-07 PS=8.8e-07 $X=1420 $Y=2250 $D=4
M7 vdd B out vdd PMOS_VTG L=5e-08 W=3e-07 AD=3.15e-14 AS=4.2e-14 PD=8.1e-07 PS=8.8e-07 $X=1800 $Y=2250 $D=4
.ENDS
***************************************

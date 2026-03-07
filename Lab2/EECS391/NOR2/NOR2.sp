* SPICE NETLIST
***************************************

.SUBCKT dcont_CDNS_770674941381
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT dcont_CDNS_770674941383
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT M1_POLY_CDNS_770674941380
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT NOR2 A vdd out B gnd
** N=6 EP=5 IP=9 FDC=8
M0 out A gnd gnd NMOS_VTG L=5e-08 W=2e-07 AD=2.8e-14 AS=2.1e-14 PD=6.8e-07 PS=6.1e-07 $X=625 $Y=770 $D=5
M1 gnd A out gnd NMOS_VTG L=5e-08 W=2e-07 AD=2.8e-14 AS=2.8e-14 PD=6.8e-07 PS=6.8e-07 $X=1005 $Y=770 $D=5
M2 out B gnd gnd NMOS_VTG L=5e-08 W=2e-07 AD=2.8e-14 AS=2.8e-14 PD=6.8e-07 PS=6.8e-07 $X=1385 $Y=770 $D=5
M3 gnd B out gnd NMOS_VTG L=5e-08 W=2e-07 AD=2.1e-14 AS=2.8e-14 PD=6.1e-07 PS=6.8e-07 $X=1765 $Y=770 $D=5
M4 vdd A 4 vdd PMOS_VTG L=5e-08 W=6e-07 AD=8.4e-14 AS=6.3e-14 PD=1.48e-06 PS=1.41e-06 $X=625 $Y=1840 $D=4
M5 4 A vdd vdd PMOS_VTG L=5e-08 W=6e-07 AD=8.4e-14 AS=8.4e-14 PD=1.48e-06 PS=1.48e-06 $X=1005 $Y=1840 $D=4
M6 out B 4 vdd PMOS_VTG L=5e-08 W=6e-07 AD=8.4e-14 AS=8.4e-14 PD=1.48e-06 PS=1.48e-06 $X=1385 $Y=1840 $D=4
M7 4 B out vdd PMOS_VTG L=5e-08 W=6e-07 AD=6.3e-14 AS=8.4e-14 PD=1.41e-06 PS=1.48e-06 $X=1765 $Y=1840 $D=4
.ENDS
***************************************

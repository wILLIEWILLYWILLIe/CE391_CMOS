* SPICE NETLIST
***************************************

.SUBCKT dcont_CDNS_770675927461
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT dcont_CDNS_770675927463
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT inverter in out gnd vdd
** N=4 EP=4 IP=4 FDC=4
M0 out in gnd gnd NMOS_VTG L=5e-08 W=2e-07 AD=2.8e-14 AS=2.1e-14 PD=6.8e-07 PS=6.1e-07 $X=760 $Y=835 $D=5
M1 gnd in out gnd NMOS_VTG L=5e-08 W=2e-07 AD=2.1e-14 AS=2.8e-14 PD=6.1e-07 PS=6.8e-07 $X=1140 $Y=835 $D=5
M2 out in vdd vdd PMOS_VTG L=5e-08 W=3e-07 AD=4.2e-14 AS=3.15e-14 PD=8.8e-07 PS=8.1e-07 $X=760 $Y=1955 $D=4
M3 vdd in out vdd PMOS_VTG L=5e-08 W=3e-07 AD=3.15e-14 AS=4.2e-14 PD=8.1e-07 PS=8.8e-07 $X=1140 $Y=1955 $D=4
.ENDS
***************************************

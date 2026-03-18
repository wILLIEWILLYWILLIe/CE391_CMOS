* SPICE NETLIST
***************************************

.SUBCKT dcont_CDNS_773716671561
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT nmos_vtg_CDNS_773716671560 1 2 3 4
** N=4 EP=4 IP=2 FDC=1
M0 2 3 1 4 NMOS_VTG L=5e-08 W=1.35e-07 AD=1.4175e-14 AS=1.4175e-14 PD=4.8e-07 PS=4.8e-07 $X=0 $Y=0 $D=5
.ENDS
***************************************
.SUBCKT M1_POLY_CDNS_773716671560
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT sram_6t_cell BL gnd vdd BLB WL
** N=7 EP=5 IP=17 FDC=6
M0 gnd 6 2 gnd NMOS_VTG L=5e-08 W=2.1e-07 AD=2.94e-14 AS=2.205e-14 PD=7e-07 PS=6.3e-07 $X=3310 $Y=5325 $D=5
M1 6 2 gnd gnd NMOS_VTG L=5e-08 W=2.1e-07 AD=2.205e-14 AS=2.94e-14 PD=6.3e-07 PS=7e-07 $X=3690 $Y=5325 $D=5
M2 vdd 6 2 vdd PMOS_VTG L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15 PD=4.6e-07 PS=3.9e-07 $X=3310 $Y=6485 $D=4
M3 6 2 vdd vdd PMOS_VTG L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14 PD=3.9e-07 PS=4.6e-07 $X=3690 $Y=6485 $D=4
X10 BL 2 WL gnd nmos_vtg_CDNS_773716671560 $T=3100 4795 1 90 $X=2990 $Y=4475
X11 BLB 6 WL gnd nmos_vtg_CDNS_773716671560 $T=4000 4795 0 90 $X=3620 $Y=4475
.ENDS
***************************************

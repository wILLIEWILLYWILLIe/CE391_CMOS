* SPICE NETLIST
***************************************

.SUBCKT dcont_CDNS_773768704672
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT M1_POLY_CDNS_773768704670
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT nmos_vtg_CDNS_773768704674
** N=4 EP=0 IP=1 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT write_circuit W_EN D BL VDD GND BLB
** N=9 EP=6 IP=18 FDC=6
M0 8 W_EN BL GND NMOS_VTG L=5e-08 W=1.8e-07 AD=2.52e-14 AS=1.89e-14 PD=6.4e-07 PS=5.7e-07 $X=1180 $Y=1320 $D=5
M1 3 D GND GND NMOS_VTG L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15 PD=3.9e-07 PS=3.9e-07 $X=1730 $Y=2300 $D=5
M2 9 3 GND GND NMOS_VTG L=5e-08 W=1.8e-07 AD=2.52e-14 AS=2.52e-14 PD=6.4e-07 PS=6.4e-07 $X=1940 $Y=1320 $D=5
M3 GND D 8 GND NMOS_VTG L=5e-08 W=1.8e-07 AD=2.52e-14 AS=2.52e-14 PD=6.4e-07 PS=6.4e-07 $X=1560 $Y=1320 $D=5
M4 BLB W_EN 9 GND NMOS_VTG L=5e-08 W=1.8e-07 AD=1.89e-14 AS=2.52e-14 PD=5.7e-07 PS=6.4e-07 $X=2320 $Y=1320 $D=5
M5 3 D VDD VDD PMOS_VTG L=5e-08 W=1.35e-07 AD=1.4175e-14 AS=1.4175e-14 PD=4.8e-07 PS=4.8e-07 $X=1730 $Y=3150 $D=4
.ENDS
***************************************

* SPICE NETLIST
***************************************

.SUBCKT dcont_CDNS_773723876131
** N=1 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT small_inv in GND VDD out
** N=4 EP=4 IP=4 FDC=2
M0 out in GND GND NMOS_VTG L=5e-08 W=9e-08 AD=9.45e-15 AS=9.45e-15 PD=3.9e-07 PS=3.9e-07 $X=1690 $Y=1215 $D=5
M1 out in VDD VDD PMOS_VTG L=5e-08 W=1.35e-07 AD=1.4175e-14 AS=1.4175e-14 PD=4.8e-07 PS=4.8e-07 $X=1690 $Y=2065 $D=4
.ENDS
***************************************

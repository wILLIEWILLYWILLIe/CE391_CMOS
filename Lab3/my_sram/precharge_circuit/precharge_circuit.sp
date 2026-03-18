* SPICE NETLIST
***************************************

.SUBCKT dcont_CDNS_773777856821
** N=2 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT precharge_circuit BL VDD BLB PRE_B
** N=4 EP=4 IP=10 FDC=4
M0 VDD PRE_B BL VDD PMOS_VTG L=5e-08 W=1.8e-07 AD=2.52e-14 AS=1.89e-14 PD=6.4e-07 PS=5.7e-07 $X=415 $Y=820 $D=4
M1 BL PRE_B BLB VDD PMOS_VTG L=5e-08 W=9e-08 AD=1.26e-14 AS=9.45e-15 PD=4.6e-07 PS=3.9e-07 $X=415 $Y=1480 $D=4
M2 BLB PRE_B VDD VDD PMOS_VTG L=5e-08 W=1.8e-07 AD=1.89e-14 AS=2.52e-14 PD=5.7e-07 PS=6.4e-07 $X=795 $Y=820 $D=4
M3 BLB PRE_B BL VDD PMOS_VTG L=5e-08 W=9e-08 AD=9.45e-15 AS=1.26e-14 PD=3.9e-07 PS=4.6e-07 $X=795 $Y=1480 $D=4
.ENDS
***************************************

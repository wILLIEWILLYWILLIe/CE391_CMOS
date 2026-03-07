* File: inverter.pex.netlist.inverter.pxi
* Created: Mon Feb  9 16:37:33 2026
* 
x_PM_inverter_in N_in_MM0@2_g N_in_MM1@2_g N_in_c_3_p N_in_c_8_p N_in_MM0_g
+ N_in_MM1_g in PM_inverter_in
x_PM_inverter_out N_out_MM0@2_d out N_out_MM1@2_d PM_inverter_out
x_PM_inverter_gnd N_gnd_MM0@2_s N_gnd_c_34_n N_gnd_c_43_p N_gnd_c_42_p
+ N_gnd_MM0_s gnd N_gnd_MM0@2_b PM_inverter_gnd
x_PM_inverter_vdd N_vdd_MM1@2_s N_vdd_c_48_n N_vdd_c_57_n N_vdd_MM1@2_b
+ N_vdd_MM1_s vdd PM_inverter_vdd
cc_1 N_in_MM0@2_g N_out_MM0@2_d 0.00267485f
cc_2 N_in_MM1@2_g N_out_MM0@2_d 0.00424254f
cc_3 N_in_c_3_p N_out_MM0@2_d 0.00810284f
cc_4 N_in_MM0_g N_out_MM0@2_d 0.00302229f
cc_5 N_in_MM1_g N_out_MM0@2_d 0.00460612f
cc_6 in N_out_MM0@2_d 0.0104504f
cc_7 N_in_MM0@2_g N_gnd_MM0@2_s 0.00301489f
cc_8 N_in_c_8_p N_gnd_MM0@2_s 2.34223e-19
cc_9 in N_gnd_MM0@2_s 0.00383126f
cc_10 N_in_MM0@2_g N_gnd_c_34_n 7.00178e-19
cc_11 N_in_MM0_g N_gnd_c_34_n 7.00178e-19
cc_12 N_in_MM0_g N_gnd_MM0_s 0.00302057f
cc_13 N_in_MM1@2_g N_vdd_MM1@2_s 0.00706448f
cc_14 N_in_c_8_p N_vdd_MM1@2_s 2.21789e-19
cc_15 in N_vdd_MM1@2_s 0.00267729f
cc_16 N_in_MM1@2_g N_vdd_c_48_n 7.44333e-19
cc_17 N_in_MM1_g N_vdd_c_48_n 7.44333e-19
cc_18 N_in_MM1_g N_vdd_MM1_s 0.00708368f
cc_19 N_out_MM0@2_d N_gnd_MM0@2_s 0.00482871f
cc_20 N_out_MM0@2_d N_gnd_c_34_n 0.00583203f
cc_21 N_out_MM0@2_d N_gnd_MM0_s 0.00456786f
cc_22 N_out_MM0@2_d N_vdd_MM1@2_s 0.0163177f
cc_23 N_out_MM0@2_d N_vdd_c_48_n 0.00409725f
cc_24 N_out_MM0@2_d N_vdd_MM1_s 0.0154362f
cc_25 N_gnd_MM0@2_s N_vdd_MM1@2_s 3.98279e-19
cc_26 N_gnd_c_34_n N_vdd_c_48_n 5.65026e-19
cc_27 N_gnd_c_42_p N_vdd_c_48_n 2.08814e-19
cc_28 N_gnd_c_43_p N_vdd_c_57_n 2.45664e-19
cc_29 N_gnd_MM0_s N_vdd_MM1_s 0.00129441f

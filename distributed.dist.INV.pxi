// File: distributed.dist.INV.pxi
// Created: Thu May  7 13:22:59 2026
// 
simulator lang=spectre
x_PM_INV\%VDD ( N_VDD_M1_b VDD N_VDD_c_2_p N_VDD_M1_s N_VDD_c_4_p VSS )  \
 PM_INV\%VDD
x_PM_INV\%IN ( N_IN_c_27_n IN N_IN_c_39_p N_IN_M0_g N_IN_c_40_p N_IN_c_31_n \
 N_IN_M1_g N_IN_c_38_n VSS )  PM_INV\%IN
x_PM_INV\%OUT ( N_OUT_c_63_n OUT N_OUT_c_65_n N_OUT_M1_d N_OUT_M0_d \
 N_OUT_c_70_n VSS )  PM_INV\%OUT
x_PM_INV\%GND ( N_GND_M0_b N_GND_c_96_n N_GND_c_117_n GND N_GND_c_97_n \
 N_GND_M0_s N_GND_c_111_n VSS )  PM_INV\%GND
cc_1 ( N_VDD_M1_b N_IN_c_27_n ) capacitor c=0.00166307f
cc_2 ( N_VDD_c_2_p N_IN_c_27_n ) capacitor c=0.0114197f
cc_3 ( N_VDD_M1_s N_IN_c_27_n ) capacitor c=0.00618327f
cc_4 ( N_VDD_c_4_p N_IN_c_27_n ) capacitor c=0.00278439f
cc_5 ( N_VDD_c_2_p N_IN_c_31_n ) capacitor c=0.00115883f
cc_6 ( N_VDD_M1_s N_IN_c_31_n ) capacitor c=0.0108172f
cc_7 ( N_VDD_c_4_p N_IN_c_31_n ) capacitor c=0.00377167f
cc_8 ( N_VDD_M1_b N_IN_M1_g ) capacitor c=0.00384191f
cc_9 ( N_VDD_c_2_p N_IN_M1_g ) capacitor c=0.0085623f
cc_10 ( N_VDD_M1_s N_IN_M1_g ) capacitor c=0.00514084f
cc_11 ( N_VDD_c_4_p N_IN_M1_g ) capacitor c=0.00243432f
cc_12 ( N_VDD_c_4_p N_IN_c_38_n ) capacitor c=0.00940739f
cc_13 ( N_VDD_M1_b N_OUT_c_63_n ) capacitor c=0.0013298f
cc_14 ( N_VDD_c_4_p N_OUT_c_63_n ) capacitor c=0.00247869f
cc_15 ( N_VDD_c_4_p N_OUT_c_65_n ) capacitor c=8.06624e-19
cc_16 ( N_VDD_M1_b N_OUT_M1_d ) capacitor c=0.0241427f
cc_17 ( N_VDD_c_2_p N_OUT_M1_d ) capacitor c=0.00337253f
cc_18 ( N_VDD_M1_s N_OUT_M1_d ) capacitor c=0.00322816f
cc_19 ( N_VDD_c_4_p N_OUT_M1_d ) capacitor c=0.00752348f
cc_20 ( N_VDD_M1_b N_OUT_c_70_n ) capacitor c=0.00593485f
cc_21 ( N_VDD_c_2_p N_OUT_c_70_n ) capacitor c=0.0203311f
cc_22 ( N_VDD_M1_s N_OUT_c_70_n ) capacitor c=0.00362874f
cc_23 ( N_VDD_c_4_p N_OUT_c_70_n ) capacitor c=0.0150544f
cc_24 ( N_VDD_c_4_p N_GND_c_96_n ) capacitor c=0.00134787f
cc_25 ( N_VDD_c_2_p N_GND_c_97_n ) capacitor c=9.86513e-19
cc_26 ( N_VDD_M1_s N_GND_M0_s ) capacitor c=4.51746e-19
cc_27 ( N_IN_c_39_p OUT ) capacitor c=0.00565131f
cc_28 ( N_IN_c_40_p OUT ) capacitor c=0.0368042f
cc_29 ( N_IN_c_31_n OUT ) capacitor c=0.00547925f
cc_30 ( N_IN_c_39_p N_OUT_c_65_n ) capacitor c=0.001167f
cc_31 ( N_IN_M0_g N_OUT_c_65_n ) capacitor c=0.00395185f
cc_32 ( N_IN_c_31_n N_OUT_M1_d ) capacitor c=0.0119831f
cc_33 ( N_IN_M1_g N_OUT_M1_d ) capacitor c=0.00514084f
cc_34 ( N_IN_c_39_p N_OUT_M0_d ) capacitor c=0.012075f
cc_35 ( N_IN_M0_g N_OUT_M0_d ) capacitor c=0.00514084f
cc_36 ( N_IN_c_31_n N_OUT_c_70_n ) capacitor c=0.00146431f
cc_37 ( N_IN_M1_g N_OUT_c_70_n ) capacitor c=0.00395298f
cc_38 ( N_IN_c_27_n N_GND_M0_b ) capacitor c=0.00164779f
cc_39 ( N_IN_M0_g N_GND_M0_b ) capacitor c=0.00384191f
cc_40 ( N_IN_c_27_n N_GND_c_96_n ) capacitor c=0.00185245f
cc_41 ( N_IN_c_39_p N_GND_c_96_n ) capacitor c=0.00377232f
cc_42 ( N_IN_M0_g N_GND_c_96_n ) capacitor c=0.00243432f
cc_43 ( N_IN_c_40_p N_GND_c_96_n ) capacitor c=0.00940739f
cc_44 ( N_IN_c_27_n N_GND_c_97_n ) capacitor c=0.0112252f
cc_45 ( N_IN_c_39_p N_GND_c_97_n ) capacitor c=0.00115883f
cc_46 ( N_IN_M0_g N_GND_c_97_n ) capacitor c=0.0085623f
cc_47 ( N_IN_c_27_n N_GND_M0_s ) capacitor c=0.00613113f
cc_48 ( N_IN_c_39_p N_GND_M0_s ) capacitor c=0.0109091f
cc_49 ( N_IN_M0_g N_GND_M0_s ) capacitor c=0.00514084f
cc_50 ( N_IN_c_27_n N_GND_c_111_n ) capacitor c=8.97297e-19
cc_51 ( N_OUT_c_65_n N_GND_M0_b ) capacitor c=0.00693875f
cc_52 ( N_OUT_M0_d N_GND_M0_b ) capacitor c=0.0239942f
cc_53 ( N_OUT_c_65_n N_GND_c_96_n ) capacitor c=0.0325326f
cc_54 ( N_OUT_M0_d N_GND_c_96_n ) capacitor c=0.00788245f
cc_55 ( N_OUT_c_70_n N_GND_c_96_n ) capacitor c=0.0021667f
cc_56 ( N_OUT_c_63_n N_GND_c_117_n ) capacitor c=7.61984e-19
cc_57 ( N_OUT_c_65_n N_GND_c_117_n ) capacitor c=0.0080468f
cc_58 ( N_OUT_c_65_n N_GND_c_97_n ) capacitor c=0.0209391f
cc_59 ( N_OUT_M0_d N_GND_c_97_n ) capacitor c=0.00337253f
cc_60 ( N_OUT_c_65_n N_GND_M0_s ) capacitor c=0.00362874f
cc_61 ( N_OUT_M0_d N_GND_M0_s ) capacitor c=0.00322816f

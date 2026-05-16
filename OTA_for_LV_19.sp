* SPICE NETLIST
***************************************

.SUBCKT nmvt18_ckt D G S B
.ENDS
***************************************
.SUBCKT nmvt33_ckt D G S B
.ENDS
***************************************
.SUBCKT pmvt18_ckt D G S B
.ENDS
***************************************
.SUBCKT nnt18_ckt D G S B
.ENDS
***************************************
.SUBCKT nnt33_ckt D G S B
.ENDS
***************************************
.SUBCKT n18_ckt D G S B
.ENDS
***************************************
.SUBCKT n18_dnw_ckt D G S B T B2
.ENDS
***************************************
.SUBCKT n18_dnw_4t_ckt D G S B
.ENDS
***************************************
.SUBCKT p18_ckt D G S B
.ENDS
***************************************
.SUBCKT p18_dnw_ckt D G S B B2
.ENDS
***************************************
.SUBCKT p18_dnw_4t_ckt D G S B
.ENDS
***************************************
.SUBCKT n33_ckt D G S B
.ENDS
***************************************
.SUBCKT n33_dnw_ckt D G S B T B2
.ENDS
***************************************
.SUBCKT n33_dnw_4t_ckt D G S B
.ENDS
***************************************
.SUBCKT p33_ckt D G S B
.ENDS
***************************************
.SUBCKT p33_dnw_ckt D G S B B2
.ENDS
***************************************
.SUBCKT p33_dnw_4t_ckt D G S B
.ENDS
***************************************
.SUBCKT pvar18_ckt PLUS MINUS
.ENDS
***************************************
.SUBCKT pvar33_ckt PLUS MINUS
.ENDS
***************************************
.SUBCKT pnp18a4_mis_ckt C B E
.ENDS
***************************************
.SUBCKT pnp18a25_mis_ckt C B E
.ENDS
***************************************
.SUBCKT pnp18a100_mis_ckt C B E
.ENDS
***************************************
.SUBCKT pnp33a4_mis_ckt C B E
.ENDS
***************************************
.SUBCKT pnp33a25_mis_ckt C B E
.ENDS
***************************************
.SUBCKT pnp33a100_mis_ckt C B E
.ENDS
***************************************
.SUBCKT npn18a4_mis_ckt C B E SUB
.ENDS
***************************************
.SUBCKT npn18a25_mis_ckt C B E SUB
.ENDS
***************************************
.SUBCKT npn18a100_mis_ckt C B E SUB
.ENDS
***************************************
.SUBCKT npn33a4_mis_ckt C B E SUB
.ENDS
***************************************
.SUBCKT npn33a25_mis_ckt C B E SUB
.ENDS
***************************************
.SUBCKT npn33a100_mis_ckt C B E SUB
.ENDS
***************************************
.SUBCKT EFUSE_res PLUS MINUS
.ENDS
***************************************
.SUBCKT rnwaa_ckt PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT rnwsti_ckt PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT rpdif_ckt PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT rndif_ckt PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT rppo_ckt PLUS MINUS
.ENDS
***************************************
.SUBCKT rppo_3t_ckt PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT rnpo_ckt PLUS MINUS
.ENDS
***************************************
.SUBCKT rnpo_3t_ckt PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT rpdifsab_ckt PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT rndifsab_ckt PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT rpposab_ckt PLUS MINUS
.ENDS
***************************************
.SUBCKT rpposab_3t_ckt PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT rnposab_ckt PLUS MINUS
.ENDS
***************************************
.SUBCKT rnposab_3t_ckt PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT rhrpo_ckt PLUS MINUS
.ENDS
***************************************
.SUBCKT rhrpo_3t_ckt PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT mim_ckt PLUS MINUS
.ENDS
***************************************
.SUBCKT n33_CDNS_7789222787414 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 1 2 3 3 n33 L=1e-06 W=8e-06 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT n33_CDNS_7789222787413 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 3 2 1 1 n33 L=1e-06 W=8e-06 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT p33_CDNS_778922278740 1 2 3
** N=4 EP=3 IP=0 FDC=1
*.SEEDPROM
M0 1 2 3 3 p33 L=6e-07 W=6e-06 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT p33_CDNS_778922278749 1 2 3 4
** N=5 EP=4 IP=0 FDC=1
*.SEEDPROM
M0 1 2 3 4 p33 L=6e-07 W=6e-06 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT ICV_1 1 2 3
** N=4 EP=3 IP=10 FDC=2
*.SEEDPROM
X0 1 3 2 2 p33_CDNS_778922278749 $T=0 0 0 0 $X=-590 $Y=-430
X1 2 3 1 2 p33_CDNS_778922278749 $T=1140 0 0 0 $X=550 $Y=-430
.ENDS
***************************************
.SUBCKT ICV_2 1 2 3
** N=4 EP=3 IP=8 FDC=4
*.SEEDPROM
X0 1 2 3 ICV_1 $T=0 0 0 0 $X=-590 $Y=-430
X1 1 2 3 ICV_1 $T=2280 0 0 0 $X=1690 $Y=-430
.ENDS
***************************************
.SUBCKT p33_CDNS_7789222787417 1 2 3
** N=4 EP=3 IP=0 FDC=1
*.SEEDPROM
M0 2 3 1 2 p33 L=6e-07 W=6e-06 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT M1_GT_CDNS_778922278740
** N=2 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT p33_CDNS_7789222787411 1 2 3
** N=4 EP=3 IP=0 FDC=1
*.SEEDPROM
M0 1 2 3 3 p33 L=3e-06 W=1.2e-05 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT n33_CDNS_7789222787418 1 2
** N=2 EP=2 IP=0 FDC=1
M0 1 1 2 2 n33 L=4e-06 W=6e-06 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT p33_CDNS_778922278745 1 2 3
** N=4 EP=3 IP=0 FDC=1
*.SEEDPROM
M0 3 2 1 1 p33 L=3e-06 W=1.2e-05 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT p33_CDNS_778922278746 1 2 3
** N=4 EP=3 IP=0 FDC=1
*.SEEDPROM
M0 1 2 3 3 p33 L=3e-06 W=1.2e-05 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT p33_CDNS_7789222787412 1 2 3
** N=4 EP=3 IP=0 FDC=1
*.SEEDPROM
M0 2 3 1 1 p33 L=3e-06 W=1.2e-05 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT OTA_for_LV_19 VN VDD VP IBIAS VO GND
** N=16 EP=6 IP=122 FDC=49
R0 10 1 10525.4 $[rhrpo] $X=27867 $Y=27800 $D=108
D1 GND 5 parasitic_nwdio AREA=8.00058e-10 PJ=0.00011362 m=1 $X=-12590 $Y=26156 $D=70
D2 GND VDD parasitic_nwdio AREA=8.24334e-11 PJ=3.662e-05 m=1 $X=5230 $Y=66252 $D=70
D3 GND VDD parasitic_nwdio AREA=2.8728e-10 PJ=6.792e-05 m=1 $X=16131 $Y=60204 $D=70
D4 GND VO parasitic_nwdio AREA=6.1228e-10 PJ=0.000192468 m=1 $X=35020 $Y=25641 $D=70
M5 1 2 GND GND n33 L=4e-06 W=6e-06 $X=-6650 $Y=15895 $D=4
M6 GND 2 1 GND n33 L=4e-06 W=6e-06 $X=-2110 $Y=15895 $D=4
M7 VO 1 GND GND n33 L=1e-06 W=8e-06 $X=22877 $Y=13595 $D=4
M8 GND 1 VO GND n33 L=1e-06 W=8e-06 $X=33657 $Y=13595 $D=4
M9 VDD IBIAS IBIAS VDD p33 L=6e-07 W=6e-06 $X=7780 $Y=68512 $D=8
M10 5 IBIAS VDD VDD p33 L=6e-07 W=6e-06 $X=8920 $Y=68512 $D=8
M11 VDD IBIAS 5 VDD p33 L=6e-07 W=6e-06 $X=10060 $Y=68512 $D=8
M12 VO 10 VO VO p33 L=1.75e-06 W=8.5e-05 $X=37570 $Y=27955 $D=8
X13 VO 1 GND n33_CDNS_7789222787414 $T=25957 13595 0 0 $X=25477 $Y=13245
X14 VO 1 GND n33_CDNS_7789222787414 $T=29037 13595 0 0 $X=28557 $Y=13245
X15 VO 1 GND n33_CDNS_7789222787414 $T=32117 13595 0 0 $X=31637 $Y=13245
X16 GND 1 VO n33_CDNS_7789222787413 $T=25417 13595 1 180 $X=23937 $Y=13245
X17 GND 1 VO n33_CDNS_7789222787413 $T=28497 13595 1 180 $X=27017 $Y=13245
X18 GND 1 VO n33_CDNS_7789222787413 $T=31577 13595 1 180 $X=30097 $Y=13245
X19 VO IBIAS VDD p33_CDNS_778922278740 $T=28941 62274 0 0 $X=28351 $Y=61844
X20 VO IBIAS VDD p33_CDNS_778922278740 $T=28941 70134 0 0 $X=28351 $Y=69704
X21 VO VDD IBIAS ICV_2 $T=19821 62274 0 0 $X=19231 $Y=61844
X22 VO VDD IBIAS ICV_2 $T=19821 70134 0 0 $X=19231 $Y=69704
X23 VO VDD IBIAS ICV_2 $T=24381 62274 0 0 $X=23791 $Y=61844
X24 VO VDD IBIAS ICV_2 $T=24381 70134 0 0 $X=23791 $Y=69704
X25 VO VDD IBIAS p33_CDNS_7789222787417 $T=18681 62274 0 0 $X=17771 $Y=61844
X26 VO VDD IBIAS p33_CDNS_7789222787417 $T=18681 70134 0 0 $X=17771 $Y=69704
X45 1 VP 5 p33_CDNS_7789222787411 $T=4120 28226 0 0 $X=3530 $Y=27796
X46 2 VN 5 p33_CDNS_7789222787411 $T=4120 43096 0 0 $X=3530 $Y=42666
X47 2 GND n33_CDNS_7789222787418 $T=-7190 15895 1 180 $X=-11990 $Y=15545
X48 2 GND n33_CDNS_7789222787418 $T=2430 15895 0 0 $X=1950 $Y=15545
X49 5 VN 2 p33_CDNS_778922278745 $T=3580 28226 1 180 $X=-10 $Y=27796
X50 5 VP 1 p33_CDNS_778922278745 $T=3580 43096 1 180 $X=-10 $Y=42666
X51 2 VN 5 p33_CDNS_778922278746 $T=-2960 28226 0 0 $X=-3550 $Y=27796
X52 1 VP 5 p33_CDNS_778922278746 $T=-2960 43096 0 0 $X=-3550 $Y=42666
X53 5 1 VP p33_CDNS_7789222787412 $T=-3500 28226 1 180 $X=-7410 $Y=27796
X54 5 2 VN p33_CDNS_7789222787412 $T=-3500 43096 1 180 $X=-7410 $Y=42666
.ENDS
***************************************

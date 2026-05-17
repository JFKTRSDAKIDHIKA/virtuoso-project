* SPICE NETLIST
***************************************

*.CALIBRE ABORT_INFO SOFTCHK
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
.SUBCKT n33_CDNS_7790023495814 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 1 2 3 3 n33 L=1e-06 W=8e-06 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT n33_CDNS_7790023495813 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 3 2 1 1 n33 L=1e-06 W=8e-06 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT p33_CDNS_779002349580 1 2 3
** N=4 EP=3 IP=0 FDC=1
*.SEEDPROM
M0 1 2 3 3 p33 L=6e-07 W=6e-06 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT p33_CDNS_779002349589 1 2 3 4
** N=5 EP=4 IP=0 FDC=1
*.SEEDPROM
M0 1 2 3 4 p33 L=6e-07 W=6e-06 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT ICV_1 1 2 3
** N=4 EP=3 IP=10 FDC=2
*.SEEDPROM
X0 1 3 2 2 p33_CDNS_779002349589 $T=0 0 0 0 $X=-590 $Y=-430
X1 2 3 1 2 p33_CDNS_779002349589 $T=1140 0 0 0 $X=550 $Y=-430
.ENDS
***************************************
.SUBCKT ICV_2 1 2 3
** N=4 EP=3 IP=8 FDC=4
*.SEEDPROM
X0 1 2 3 ICV_1 $T=0 0 0 0 $X=-590 $Y=-430
X1 1 2 3 ICV_1 $T=2280 0 0 0 $X=1690 $Y=-430
.ENDS
***************************************
.SUBCKT p33_CDNS_7790023495817 1 2 3
** N=4 EP=3 IP=0 FDC=1
*.SEEDPROM
M0 2 3 1 2 p33 L=6e-07 W=6e-06 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT M1_GT_CDNS_7790023495810
** N=2 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT p33_CDNS_7790023495811 1 2 3
** N=4 EP=3 IP=0 FDC=1
*.SEEDPROM
M0 1 2 3 3 p33 L=3e-06 W=1.2e-05 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT n33_CDNS_7790023495818 1 2
** N=2 EP=2 IP=0 FDC=1
M0 1 1 2 2 n33 L=4e-06 W=6e-06 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT p33_CDNS_779002349585 1 2 3
** N=4 EP=3 IP=0 FDC=1
*.SEEDPROM
M0 3 2 1 1 p33 L=3e-06 W=1.2e-05 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT p33_CDNS_779002349586 1 2 3
** N=4 EP=3 IP=0 FDC=1
*.SEEDPROM
M0 1 2 3 3 p33 L=3e-06 W=1.2e-05 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT p33_CDNS_7790023495812 1 2 3
** N=4 EP=3 IP=0 FDC=1
*.SEEDPROM
M0 2 3 1 1 p33 L=3e-06 W=1.2e-05 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT OTA_for_LV_19 1 2 VN 4 VP VDD IBIAS GND VO
** N=16 EP=9 IP=122 FDC=49
R0 10 1 10525.4 $[rhrpo] $X=27867 $Y=27800 $D=108
D1 GND 4 parasitic_nwdio AREA=8.00058e-10 PJ=0.00011362 m=1 $X=-12590 $Y=26156 $D=70
D2 GND VDD parasitic_nwdio AREA=8.24334e-11 PJ=3.662e-05 m=1 $X=5230 $Y=66252 $D=70
D3 GND VDD parasitic_nwdio AREA=2.8728e-10 PJ=6.792e-05 m=1 $X=16131 $Y=60204 $D=70
D4 GND VO parasitic_nwdio AREA=6.1228e-10 PJ=0.000192468 m=1 $X=35020 $Y=25641 $D=70
M5 1 2 GND GND n33 L=4e-06 W=6e-06 $X=-6650 $Y=15895 $D=4
M6 GND 2 1 GND n33 L=4e-06 W=6e-06 $X=-2110 $Y=15895 $D=4
M7 VO 1 GND GND n33 L=1e-06 W=8e-06 $X=22877 $Y=13595 $D=4
M8 GND 1 VO GND n33 L=1e-06 W=8e-06 $X=33657 $Y=13595 $D=4
M9 VDD IBIAS IBIAS VDD p33 L=6e-07 W=6e-06 $X=7780 $Y=68512 $D=8
M10 4 IBIAS VDD VDD p33 L=6e-07 W=6e-06 $X=8920 $Y=68512 $D=8
M11 VDD IBIAS 4 VDD p33 L=6e-07 W=6e-06 $X=10060 $Y=68512 $D=8
M12 VO 10 VO VO p33 L=1.75e-06 W=8.5e-05 $X=37570 $Y=27955 $D=8
X13 VO 1 GND n33_CDNS_7790023495814 $T=25957 13595 0 0 $X=25477 $Y=13245
X14 VO 1 GND n33_CDNS_7790023495814 $T=29037 13595 0 0 $X=28557 $Y=13245
X15 VO 1 GND n33_CDNS_7790023495814 $T=32117 13595 0 0 $X=31637 $Y=13245
X16 GND 1 VO n33_CDNS_7790023495813 $T=25417 13595 1 180 $X=23937 $Y=13245
X17 GND 1 VO n33_CDNS_7790023495813 $T=28497 13595 1 180 $X=27017 $Y=13245
X18 GND 1 VO n33_CDNS_7790023495813 $T=31577 13595 1 180 $X=30097 $Y=13245
X19 VO IBIAS VDD p33_CDNS_779002349580 $T=28941 62274 0 0 $X=28351 $Y=61844
X20 VO IBIAS VDD p33_CDNS_779002349580 $T=28941 70134 0 0 $X=28351 $Y=69704
X21 VO VDD IBIAS ICV_2 $T=19821 62274 0 0 $X=19231 $Y=61844
X22 VO VDD IBIAS ICV_2 $T=19821 70134 0 0 $X=19231 $Y=69704
X23 VO VDD IBIAS ICV_2 $T=24381 62274 0 0 $X=23791 $Y=61844
X24 VO VDD IBIAS ICV_2 $T=24381 70134 0 0 $X=23791 $Y=69704
X25 VO VDD IBIAS p33_CDNS_7790023495817 $T=18681 62274 0 0 $X=17771 $Y=61844
X26 VO VDD IBIAS p33_CDNS_7790023495817 $T=18681 70134 0 0 $X=17771 $Y=69704
X45 1 VP 4 p33_CDNS_7790023495811 $T=4120 28226 0 0 $X=3530 $Y=27796
X46 2 VN 4 p33_CDNS_7790023495811 $T=4120 43096 0 0 $X=3530 $Y=42666
X47 2 GND n33_CDNS_7790023495818 $T=-7190 15895 1 180 $X=-11990 $Y=15545
X48 2 GND n33_CDNS_7790023495818 $T=2430 15895 0 0 $X=1950 $Y=15545
X49 4 VN 2 p33_CDNS_779002349585 $T=3580 28226 1 180 $X=-10 $Y=27796
X50 4 VP 1 p33_CDNS_779002349585 $T=3580 43096 1 180 $X=-10 $Y=42666
X51 2 VN 4 p33_CDNS_779002349586 $T=-2960 28226 0 0 $X=-3550 $Y=27796
X52 1 VP 4 p33_CDNS_779002349586 $T=-2960 43096 0 0 $X=-3550 $Y=42666
X53 4 1 VP p33_CDNS_7790023495812 $T=-3500 28226 1 180 $X=-7410 $Y=27796
X54 4 2 VN p33_CDNS_7790023495812 $T=-3500 43096 1 180 $X=-7410 $Y=42666
.ENDS
***************************************
.SUBCKT p33_CDNS_7790023495820 1 2
** N=3 EP=2 IP=0 FDC=1
*.SEEDPROM
M0 1 2 1 1 p33 L=1e-05 W=5e-06 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT p33_CDNS_7790023495826 1 2 3 4
** N=4 EP=4 IP=0 FDC=1
*.SEEDPROM
M0 3 1 2 4 p33 L=1e-05 W=2.2e-07 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT n33_CDNS_7790023495821 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 2 3 1 1 n33 L=5e-06 W=5e-06 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT idc_19 1 GND 3 VDD IBIAS 6
** N=13 EP=6 IP=62 FDC=23
R0 6 GND 69704.1 $[rhrpo] $X=13715 $Y=-33501 $D=108
D1 GND VDD parasitic_nwdio AREA=2.62361e-10 PJ=0.0001217 m=1 $X=-1090 $Y=52720 $D=70
D2 GND VDD parasitic_nwdio AREA=6.31218e-10 PJ=0.00015422 m=1 $X=14804 $Y=38543 $D=70
D3 GND VDD parasitic_nwdio AREA=2.63072e-10 PJ=7.4924e-05 m=1 $X=56760 $Y=50255 $D=70
M4 GND 3 7 GND n33 L=1e-06 W=5e-06 $X=2568 $Y=42201 $D=4
M5 1 7 GND GND n33 L=1e-06 W=5e-06 $X=4108 $Y=42201 $D=4
M6 1 3 6 GND n33 L=5e-06 W=5e-06 $X=40583 $Y=27941 $D=4
M7 6 3 1 GND n33 L=5e-06 W=5e-06 $X=46123 $Y=27941 $D=4
M8 1 3 6 GND n33 L=5e-06 W=5e-06 $X=51663 $Y=27941 $D=4
M9 6 3 1 GND n33 L=5e-06 W=5e-06 $X=57203 $Y=27941 $D=4
M10 10 GND VDD VDD p33 L=1e-05 W=2.2e-07 $X=1500 $Y=55000 $D=8
M11 VDD 1 3 VDD p33 L=1e-05 W=5e-06 $X=27894 $Y=40783 $D=8
M12 1 1 VDD VDD p33 L=1e-05 W=5e-06 $X=38434 $Y=40783 $D=8
M13 7 GND 11 VDD p33 L=1e-05 W=2.2e-07 $X=42500 $Y=55000 $D=8
M14 VDD 1 1 VDD p33 L=1e-05 W=5e-06 $X=48974 $Y=40783 $D=8
M15 3 1 VDD VDD p33 L=1e-05 W=5e-06 $X=59514 $Y=40783 $D=8
X35 VDD 1 p33_CDNS_7790023495820 $T=59310 52547 0 0 $X=58400 $Y=52117
X36 VDD 1 p33_CDNS_7790023495820 $T=72310 52547 0 0 $X=71400 $Y=52117
X37 GND 10 12 VDD p33_CDNS_7790023495826 $T=11750 55000 0 0 $X=11195 $Y=54470
X38 GND 12 13 VDD p33_CDNS_7790023495826 $T=22000 55000 0 0 $X=21445 $Y=54470
X39 GND 13 11 VDD p33_CDNS_7790023495826 $T=32250 55000 0 0 $X=31695 $Y=54470
X40 GND 3 3 n33_CDNS_7790023495821 $T=1150 30100 0 0 $X=350 $Y=29750
X41 GND IBIAS 3 n33_CDNS_7790023495821 $T=21869 29417 0 0 $X=21069 $Y=29067
*.CALIBRE WARNING SCONNECT SCONNECT conflict(s) detected by extraction in this cell. See extraction report for details.
.ENDS
***************************************
.SUBCKT pnp33_CDNS_7790023495835 1 2
** N=2 EP=2 IP=0 FDC=1
Q0 1 1 2 pnp33a4 AREA=4e-12 $X=6700 $Y=6700 $D=36
.ENDS
***************************************
.SUBCKT bandgap_reference_19 GND VDD Vout
** N=14 EP=3 IP=41 FDC=89
R0 14 7 6825.84 $[rhrpo] $X=109000 $Y=188100 $D=108
R1 14 Vout 12004.8 $[rhrpo] $X=111100 $Y=165700 $D=108
R2 14 2 74987.9 $[rhrpo] $X=164300 $Y=140000 $D=108
R3 2 13 81328.5 $[rhrpo] $X=176000 $Y=141300 $D=108
X4 4 5 2 8 7 VDD 3 GND Vout OTA_for_LV_19 $T=23200 108100 0 0 $X=2662 $Y=119598
X5 1 GND 12 VDD 3 10 idc_19 $T=12900 16200 0 0 $X=5330 $Y=-18021
X6 GND 7 pnp33_CDNS_7790023495835 $T=114900 74300 0 0 $X=115200 $Y=74600
X7 GND 13 pnp33_CDNS_7790023495835 $T=134600 57800 0 0 $X=134900 $Y=58100
X8 GND 13 pnp33_CDNS_7790023495835 $T=134600 74300 0 0 $X=134900 $Y=74600
X9 GND 13 pnp33_CDNS_7790023495835 $T=134600 90800 0 0 $X=134900 $Y=91100
X10 GND 13 pnp33_CDNS_7790023495835 $T=150700 57800 0 0 $X=151000 $Y=58100
X11 GND 13 pnp33_CDNS_7790023495835 $T=150700 74300 0 0 $X=151000 $Y=74600
X12 GND 13 pnp33_CDNS_7790023495835 $T=150700 90800 0 0 $X=151000 $Y=91100
X13 GND 13 pnp33_CDNS_7790023495835 $T=166800 57800 0 0 $X=167100 $Y=58100
X14 GND 13 pnp33_CDNS_7790023495835 $T=166800 74300 0 0 $X=167100 $Y=74600
X15 GND 13 pnp33_CDNS_7790023495835 $T=166800 90800 0 0 $X=167100 $Y=91100
X16 GND 13 pnp33_CDNS_7790023495835 $T=182900 57800 0 0 $X=183200 $Y=58100
X17 GND 13 pnp33_CDNS_7790023495835 $T=182900 74300 0 0 $X=183200 $Y=74600
X18 GND 13 pnp33_CDNS_7790023495835 $T=182900 90800 0 0 $X=183200 $Y=91100
.ENDS
***************************************

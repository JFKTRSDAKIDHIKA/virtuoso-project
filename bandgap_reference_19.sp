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
.SUBCKT M1_GT_CDNS_7791850569015
** N=2 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT p33_CDNS_7791850569025 1 2
** N=3 EP=2 IP=0 FDC=1
*.SEEDPROM
M0 1 2 1 1 p33 L=1e-05 W=5e-06 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT p33_CDNS_7791850569031 1 2 3 4
** N=4 EP=4 IP=0 FDC=1
*.SEEDPROM
M0 3 1 2 4 p33 L=1e-05 W=2.2e-07 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT n33_CDNS_7791850569026 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 2 3 1 1 n33 L=5e-06 W=5e-06 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT idc_19 GND IBIAS VDD
** N=14 EP=3 IP=62 FDC=23
R0 GND 7 69704.1 $[rhrpo] $X=3983 $Y=2088 $D=108
D1 GND VDD parasitic_nwdio AREA=2.62361e-10 PJ=0.0001217 m=1 $X=4713 $Y=30711 $D=70
D2 GND VDD parasitic_nwdio AREA=6.31218e-10 PJ=0.00015422 m=1 $X=20607 $Y=16534 $D=70
D3 GND VDD parasitic_nwdio AREA=2.63072e-10 PJ=7.4924e-05 m=1 $X=62563 $Y=28246 $D=70
M4 GND 8 6 GND n33 L=1e-06 W=5e-06 $X=8371 $Y=20192 $D=4
M5 4 6 GND GND n33 L=1e-06 W=5e-06 $X=9911 $Y=20192 $D=4
M6 4 8 7 GND n33 L=5e-06 W=5e-06 $X=46386 $Y=5932 $D=4
M7 7 8 4 GND n33 L=5e-06 W=5e-06 $X=51926 $Y=5932 $D=4
M8 4 8 7 GND n33 L=5e-06 W=5e-06 $X=57466 $Y=5932 $D=4
M9 7 8 4 GND n33 L=5e-06 W=5e-06 $X=63006 $Y=5932 $D=4
M10 11 GND VDD VDD p33 L=1e-05 W=2.2e-07 $X=7303 $Y=32991 $D=8
M11 VDD 4 8 VDD p33 L=1e-05 W=5e-06 $X=33697 $Y=18774 $D=8
M12 4 4 VDD VDD p33 L=1e-05 W=5e-06 $X=44237 $Y=18774 $D=8
M13 6 GND 12 VDD p33 L=1e-05 W=2.2e-07 $X=48303 $Y=32991 $D=8
M14 VDD 4 4 VDD p33 L=1e-05 W=5e-06 $X=54777 $Y=18774 $D=8
M15 8 4 VDD VDD p33 L=1e-05 W=5e-06 $X=65317 $Y=18774 $D=8
X35 VDD 4 p33_CDNS_7791850569025 $T=65113 30538 0 0 $X=64203 $Y=30108
X36 VDD 4 p33_CDNS_7791850569025 $T=78113 30538 0 0 $X=77203 $Y=30108
X37 GND 11 13 VDD p33_CDNS_7791850569031 $T=17553 32991 0 0 $X=16998 $Y=32461
X38 GND 13 14 VDD p33_CDNS_7791850569031 $T=27803 32991 0 0 $X=27248 $Y=32461
X39 GND 14 12 VDD p33_CDNS_7791850569031 $T=38053 32991 0 0 $X=37498 $Y=32461
X40 GND 8 8 n33_CDNS_7791850569026 $T=6953 8091 0 0 $X=6153 $Y=7741
X41 GND IBIAS 8 n33_CDNS_7791850569026 $T=27672 7408 0 0 $X=26872 $Y=7058
*.CALIBRE WARNING SCONNECT SCONNECT conflict(s) detected by extraction in this cell. See extraction report for details.
.ENDS
***************************************
.SUBCKT n33_CDNS_7791850569018 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 1 2 3 3 n33 L=1e-06 W=8e-06 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT n33_CDNS_7791850569017 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 3 2 1 1 n33 L=1e-06 W=8e-06 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT p33_CDNS_779185056904 1 2 3
** N=4 EP=3 IP=0 FDC=1
*.SEEDPROM
M0 1 2 3 3 p33 L=6e-07 W=6e-06 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT p33_CDNS_7791850569013 1 2 3 4
** N=5 EP=4 IP=0 FDC=1
*.SEEDPROM
M0 1 2 3 4 p33 L=6e-07 W=6e-06 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT ICV_1 1 2 3
** N=4 EP=3 IP=10 FDC=2
*.SEEDPROM
X0 1 3 2 2 p33_CDNS_7791850569013 $T=0 0 0 0 $X=-590 $Y=-430
X1 2 3 1 2 p33_CDNS_7791850569013 $T=1140 0 0 0 $X=550 $Y=-430
.ENDS
***************************************
.SUBCKT ICV_2 1 2 3
** N=4 EP=3 IP=8 FDC=4
*.SEEDPROM
X0 1 2 3 ICV_1 $T=0 0 0 0 $X=-590 $Y=-430
X1 1 2 3 ICV_1 $T=2280 0 0 0 $X=1690 $Y=-430
.ENDS
***************************************
.SUBCKT p33_CDNS_7791850569021 1 2 3
** N=4 EP=3 IP=0 FDC=1
*.SEEDPROM
M0 2 3 1 2 p33 L=6e-07 W=6e-06 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT p33_CDNS_7791850569015 1 2 3
** N=4 EP=3 IP=0 FDC=1
*.SEEDPROM
M0 1 2 3 3 p33 L=3e-06 W=1.2e-05 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT n33_CDNS_7791850569022 1 2
** N=2 EP=2 IP=0 FDC=1
M0 1 1 2 2 n33 L=4e-06 W=6e-06 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT p33_CDNS_779185056909 1 2 3
** N=4 EP=3 IP=0 FDC=1
*.SEEDPROM
M0 3 2 1 1 p33 L=3e-06 W=1.2e-05 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT p33_CDNS_7791850569010 1 2 3
** N=4 EP=3 IP=0 FDC=1
*.SEEDPROM
M0 1 2 3 3 p33 L=3e-06 W=1.2e-05 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT p33_CDNS_7791850569016 1 2 3
** N=4 EP=3 IP=0 FDC=1
*.SEEDPROM
M0 2 3 1 1 p33 L=3e-06 W=1.2e-05 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT OTA_for_LV_19 VN VDD VP IBIAS VO GND
** N=16 EP=6 IP=122 FDC=49
R0 10 7 10525.4 $[rhrpo] $X=27867 $Y=27800 $D=108
D1 GND 9 parasitic_nwdio AREA=8.00058e-10 PJ=0.00011362 m=1 $X=-12590 $Y=26156 $D=70
D2 GND VDD parasitic_nwdio AREA=8.24334e-11 PJ=3.662e-05 m=1 $X=5230 $Y=66252 $D=70
D3 GND VDD parasitic_nwdio AREA=2.8728e-10 PJ=6.792e-05 m=1 $X=16131 $Y=60204 $D=70
D4 GND VO parasitic_nwdio AREA=6.1228e-10 PJ=0.000192468 m=1 $X=35020 $Y=25641 $D=70
M5 7 8 GND GND n33 L=4e-06 W=6e-06 $X=-6650 $Y=15895 $D=4
M6 GND 8 7 GND n33 L=4e-06 W=6e-06 $X=-2110 $Y=15895 $D=4
M7 VO 7 GND GND n33 L=1e-06 W=8e-06 $X=22877 $Y=13595 $D=4
M8 GND 7 VO GND n33 L=1e-06 W=8e-06 $X=33657 $Y=13595 $D=4
M9 VDD IBIAS IBIAS VDD p33 L=6e-07 W=6e-06 $X=7780 $Y=68512 $D=8
M10 9 IBIAS VDD VDD p33 L=6e-07 W=6e-06 $X=8920 $Y=68512 $D=8
M11 VDD IBIAS 9 VDD p33 L=6e-07 W=6e-06 $X=10060 $Y=68512 $D=8
M12 VO 10 VO VO p33 L=1.75e-06 W=8.5e-05 $X=37570 $Y=27955 $D=8
X31 VO 7 GND n33_CDNS_7791850569018 $T=25957 13595 0 0 $X=25477 $Y=13245
X32 VO 7 GND n33_CDNS_7791850569018 $T=29037 13595 0 0 $X=28557 $Y=13245
X33 VO 7 GND n33_CDNS_7791850569018 $T=32117 13595 0 0 $X=31637 $Y=13245
X34 GND 7 VO n33_CDNS_7791850569017 $T=25417 13595 1 180 $X=23937 $Y=13245
X35 GND 7 VO n33_CDNS_7791850569017 $T=28497 13595 1 180 $X=27017 $Y=13245
X36 GND 7 VO n33_CDNS_7791850569017 $T=31577 13595 1 180 $X=30097 $Y=13245
X37 VO IBIAS VDD p33_CDNS_779185056904 $T=28941 62274 0 0 $X=28351 $Y=61844
X38 VO IBIAS VDD p33_CDNS_779185056904 $T=28941 70134 0 0 $X=28351 $Y=69704
X39 VO VDD IBIAS ICV_2 $T=19821 62274 0 0 $X=19231 $Y=61844
X40 VO VDD IBIAS ICV_2 $T=19821 70134 0 0 $X=19231 $Y=69704
X41 VO VDD IBIAS ICV_2 $T=24381 62274 0 0 $X=23791 $Y=61844
X42 VO VDD IBIAS ICV_2 $T=24381 70134 0 0 $X=23791 $Y=69704
X43 VO VDD IBIAS p33_CDNS_7791850569021 $T=18681 62274 0 0 $X=17771 $Y=61844
X44 VO VDD IBIAS p33_CDNS_7791850569021 $T=18681 70134 0 0 $X=17771 $Y=69704
X45 7 VP 9 p33_CDNS_7791850569015 $T=4120 28226 0 0 $X=3530 $Y=27796
X46 8 VN 9 p33_CDNS_7791850569015 $T=4120 43096 0 0 $X=3530 $Y=42666
X47 8 GND n33_CDNS_7791850569022 $T=-7190 15895 1 180 $X=-11990 $Y=15545
X48 8 GND n33_CDNS_7791850569022 $T=2430 15895 0 0 $X=1950 $Y=15545
X49 9 VN 8 p33_CDNS_779185056909 $T=3580 28226 1 180 $X=-10 $Y=27796
X50 9 VP 7 p33_CDNS_779185056909 $T=3580 43096 1 180 $X=-10 $Y=42666
X51 8 VN 9 p33_CDNS_7791850569010 $T=-2960 28226 0 0 $X=-3550 $Y=27796
X52 7 VP 9 p33_CDNS_7791850569010 $T=-2960 43096 0 0 $X=-3550 $Y=42666
X53 9 7 VP p33_CDNS_7791850569016 $T=-3500 28226 1 180 $X=-7410 $Y=27796
X54 9 8 VN p33_CDNS_7791850569016 $T=-3500 43096 1 180 $X=-7410 $Y=42666
.ENDS
***************************************
.SUBCKT pnp33_CDNS_7791850569023 1 2
** N=2 EP=2 IP=0 FDC=1
Q0 1 1 2 pnp33a4 AREA=4e-12 $X=6700 $Y=6700 $D=36
.ENDS
***************************************
.SUBCKT bandgap_reference_19 GND VDD VOUT
** N=22 EP=3 IP=35 FDC=89
R0 8 12 81328.5 $[rhrpo] $X=54699 $Y=24991 $D=108
R1 22 VOUT 12004.8 $[rhrpo] $X=134418 $Y=121494 $D=108
R2 22 12 74987.9 $[rhrpo] $X=154994 $Y=25670 $D=108
R3 22 9 6825.84 $[rhrpo] $X=159056 $Y=19429 $D=108
X4 GND 20 VDD idc_19 $T=-22471 111636 0 0 $X=-20486 $Y=77615
X5 12 VDD 9 20 VOUT GND OTA_for_LV_19 $T=90300 59600 0 0 $X=69649 $Y=71098
X6 GND 8 pnp33_CDNS_7791850569023 $T=70148 8404 0 0 $X=70448 $Y=8704
X7 GND 8 pnp33_CDNS_7791850569023 $T=70148 25004 0 0 $X=70448 $Y=25304
X8 GND 8 pnp33_CDNS_7791850569023 $T=70148 41404 0 0 $X=70448 $Y=41704
X9 GND 8 pnp33_CDNS_7791850569023 $T=85248 8404 0 0 $X=85548 $Y=8704
X10 GND 8 pnp33_CDNS_7791850569023 $T=85248 25004 0 0 $X=85548 $Y=25304
X11 GND 8 pnp33_CDNS_7791850569023 $T=85248 41404 0 0 $X=85548 $Y=41704
X12 GND 9 pnp33_CDNS_7791850569023 $T=100348 25004 0 0 $X=100648 $Y=25304
X13 GND 8 pnp33_CDNS_7791850569023 $T=115448 8404 0 0 $X=115748 $Y=8704
X14 GND 8 pnp33_CDNS_7791850569023 $T=115448 25004 0 0 $X=115748 $Y=25304
X15 GND 8 pnp33_CDNS_7791850569023 $T=115448 41404 0 0 $X=115748 $Y=41704
X16 GND 8 pnp33_CDNS_7791850569023 $T=130548 8404 0 0 $X=130848 $Y=8704
X17 GND 8 pnp33_CDNS_7791850569023 $T=130548 25004 0 0 $X=130848 $Y=25304
X18 GND 8 pnp33_CDNS_7791850569023 $T=130548 41404 0 0 $X=130848 $Y=41704
.ENDS
***************************************

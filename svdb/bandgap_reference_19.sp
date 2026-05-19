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
.SUBCKT M1_GT_CDNS_7791850886915
** N=2 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT p33_CDNS_7791850886925 1 2
** N=3 EP=2 IP=0 FDC=1
*.SEEDPROM
M0 1 2 1 1 p33 L=1e-05 W=5e-06 AD=2.4e-12 AS=2.4e-12 PD=1.096e-05 PS=1.096e-05 NRD=0.096 NRS=0.096 sa=4.8e-07 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT p33_CDNS_7791850886931
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT n33_CDNS_7791850886926 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 2 3 1 1 n33 L=5e-06 W=5e-06 AD=2.4e-12 AS=2.4e-12 PD=1.096e-05 PS=1.096e-05 NRD=0.096 NRS=0.096 sa=4.8e-07 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT idc_19 GND IBIAS VDD
** N=14 EP=3 IP=62 FDC=22
* PORT GND GND 3699 11121 metal1
* PORT IBIAS IBIAS 36397 9010 metal1
* PORT VDD VDD 2075 33101 metal1
*.SEEDPROM
M0 GND 8 6 GND n33 L=1e-06 W=5e-06 AD=1.35e-12 AS=2.4e-12 PD=5.54e-06 PS=1.096e-05 NRD=0.054 NRS=0.096 sa=4.8e-07 sb=2.02e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=8371 $Y=20192 $D=4
M1 4 6 GND GND n33 L=1e-06 W=5e-06 AD=2.4e-12 AS=1.35e-12 PD=1.096e-05 PS=5.54e-06 NRD=0.096 NRS=0.054 sa=2.02e-06 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=9911 $Y=20192 $D=4
M2 4 8 7 GND n33 L=5e-06 W=5e-06 AD=1.35e-12 AS=2.4e-12 PD=5.54e-06 PS=1.096e-05 NRD=0.054 NRS=0.096 sa=4.8e-07 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=46386 $Y=5932 $D=4
M3 7 8 4 GND n33 L=5e-06 W=5e-06 AD=1.35e-12 AS=1.35e-12 PD=5.54e-06 PS=5.54e-06 NRD=0.054 NRS=0.054 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=51926 $Y=5932 $D=4
M4 4 8 7 GND n33 L=5e-06 W=5e-06 AD=1.35e-12 AS=1.35e-12 PD=5.54e-06 PS=5.54e-06 NRD=0.054 NRS=0.054 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=57466 $Y=5932 $D=4
M5 7 8 4 GND n33 L=5e-06 W=5e-06 AD=2.4e-12 AS=1.35e-12 PD=1.096e-05 PS=5.54e-06 NRD=0.096 NRS=0.054 sa=5e-06 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=63006 $Y=5932 $D=4
M6 11 GND VDD VDD p33 L=1e-05 W=2.2e-07 AD=2.75e-14 AS=1.984e-13 PD=4.7e-07 PS=1.88e-06 NRD=0.568182 NRS=4.09917 sa=5.2e-07 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=7303 $Y=32991 $D=8
M7 13 GND 11 VDD p33 L=1e-05 W=2.2e-07 AD=2.75e-14 AS=2.75e-14 PD=4.7e-07 PS=4.7e-07 NRD=0.568182 NRS=0.568182 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=17553 $Y=32991 $D=8
M8 14 GND 13 VDD p33 L=1e-05 W=2.2e-07 AD=2.75e-14 AS=2.75e-14 PD=4.7e-07 PS=4.7e-07 NRD=0.568182 NRS=0.568182 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=27803 $Y=32991 $D=8
M9 VDD 4 8 VDD p33 L=1e-05 W=5e-06 AD=1.35e-12 AS=2.4e-12 PD=5.54e-06 PS=1.096e-05 NRD=0.054 NRS=0.096 sa=4.8e-07 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=33697 $Y=18774 $D=8
M10 12 GND 14 VDD p33 L=1e-05 W=2.2e-07 AD=2.75e-14 AS=2.75e-14 PD=4.7e-07 PS=4.7e-07 NRD=0.568182 NRS=0.568182 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=38053 $Y=32991 $D=8
M11 4 4 VDD VDD p33 L=1e-05 W=5e-06 AD=1.35e-12 AS=1.35e-12 PD=5.54e-06 PS=5.54e-06 NRD=0.054 NRS=0.054 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=44237 $Y=18774 $D=8
M12 6 GND 12 VDD p33 L=1e-05 W=2.2e-07 AD=1.984e-13 AS=2.75e-14 PD=1.88e-06 PS=4.7e-07 NRD=4.09917 NRS=0.568182 sa=5e-06 sb=5.2e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=48303 $Y=32991 $D=8
M13 VDD 4 4 VDD p33 L=1e-05 W=5e-06 AD=1.35e-12 AS=1.35e-12 PD=5.54e-06 PS=5.54e-06 NRD=0.054 NRS=0.054 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=54777 $Y=18774 $D=8
M14 8 4 VDD VDD p33 L=1e-05 W=5e-06 AD=2.4e-12 AS=1.35e-12 PD=1.096e-05 PS=5.54e-06 NRD=0.096 NRS=0.054 sa=5e-06 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=65317 $Y=18774 $D=8
D15 GND VDD parasitic_nwdio AREA=2.62361e-10 PJ=0.0001217 m=1 $X=4713 $Y=30711 $D=70
D16 GND VDD parasitic_nwdio AREA=6.31218e-10 PJ=0.00015422 m=1 $X=20607 $Y=16534 $D=70
R17 GND 7 L=6.6e-05 W=1e-06 m=1 $[rhrpo] $X=3983 $Y=2088 $D=108
X37 VDD 4 p33_CDNS_7791850886925 $T=65113 30538 0 0 $X=64203 $Y=30108
X38 VDD 4 p33_CDNS_7791850886925 $T=78113 30538 0 0 $X=77203 $Y=30108
X42 GND 8 8 n33_CDNS_7791850886926 $T=6953 8091 0 0 $X=6153 $Y=7741
X43 GND IBIAS 8 n33_CDNS_7791850886926 $T=27672 7408 0 0 $X=26872 $Y=7058
*.CALIBRE WARNING SCONNECT SCONNECT conflict(s) detected by extraction in this cell. See extraction report for details.
.ENDS
***************************************
.SUBCKT n33_CDNS_7791850886918
** N=3 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT n33_CDNS_7791850886917
** N=3 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT p33_CDNS_779185088694
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT p33_CDNS_7791850886913
** N=5 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT ICV_1
** N=4 EP=0 IP=10 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT ICV_2
** N=4 EP=0 IP=8 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT p33_CDNS_7791850886921
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT p33_CDNS_7791850886915
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT n33_CDNS_7791850886922
** N=2 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT p33_CDNS_779185088699
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT p33_CDNS_7791850886910
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT p33_CDNS_7791850886916
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT OTA_for_LV_19 VN VDD VP IBIAS VO GND 9
** N=16 EP=7 IP=122 FDC=46
* PORT VN VN -14278 42666 metal1
* PORT VDD VDD 2817 71218 metal1
* PORT VP VP -14278 40656 metal1
* PORT IBIAS IBIAS 1996 68202 metal1
* PORT VO VO 43374 73624 metal1
* PORT GND GND -20536 20686 metal1
*.SEEDPROM
M0 GND 8 8 GND n33 L=4e-06 W=6e-06 AD=1.62e-12 AS=2.88e-12 PD=6.54e-06 PS=1.296e-05 NRD=0.045 NRS=0.08 sa=4.8e-07 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=-11190 $Y=15895 $D=4
M1 7 8 GND GND n33 L=4e-06 W=6e-06 AD=1.62e-12 AS=1.62e-12 PD=6.54e-06 PS=6.54e-06 NRD=0.045 NRS=0.045 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=-6650 $Y=15895 $D=4
M2 GND 8 7 GND n33 L=4e-06 W=6e-06 AD=1.62e-12 AS=1.62e-12 PD=6.54e-06 PS=6.54e-06 NRD=0.045 NRS=0.045 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=-2110 $Y=15895 $D=4
M3 8 8 GND GND n33 L=4e-06 W=6e-06 AD=2.88e-12 AS=1.62e-12 PD=1.296e-05 PS=6.54e-06 NRD=0.08 NRS=0.045 sa=5e-06 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=2430 $Y=15895 $D=4
M4 VO 7 GND GND n33 L=1e-06 W=8e-06 AD=2.16e-12 AS=3.84e-12 PD=8.54e-06 PS=1.696e-05 NRD=0.03375 NRS=0.06 sa=4.8e-07 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=22877 $Y=13595 $D=4
M5 GND 7 VO GND n33 L=1e-06 W=8e-06 AD=2.16e-12 AS=2.16e-12 PD=8.54e-06 PS=8.54e-06 NRD=0.03375 NRS=0.03375 sa=2.02e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=24417 $Y=13595 $D=4
M6 VO 7 GND GND n33 L=1e-06 W=8e-06 AD=2.16e-12 AS=2.16e-12 PD=8.54e-06 PS=8.54e-06 NRD=0.03375 NRS=0.03375 sa=3.56e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=25957 $Y=13595 $D=4
M7 GND 7 VO GND n33 L=1e-06 W=8e-06 AD=2.16e-12 AS=2.16e-12 PD=8.54e-06 PS=8.54e-06 NRD=0.03375 NRS=0.03375 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=27497 $Y=13595 $D=4
M8 VO 7 GND GND n33 L=1e-06 W=8e-06 AD=2.16e-12 AS=2.16e-12 PD=8.54e-06 PS=8.54e-06 NRD=0.03375 NRS=0.03375 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=29037 $Y=13595 $D=4
M9 GND 7 VO GND n33 L=1e-06 W=8e-06 AD=2.16e-12 AS=2.16e-12 PD=8.54e-06 PS=8.54e-06 NRD=0.03375 NRS=0.03375 sa=5e-06 sb=3.56e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=30577 $Y=13595 $D=4
M10 VO 7 GND GND n33 L=1e-06 W=8e-06 AD=2.16e-12 AS=2.16e-12 PD=8.54e-06 PS=8.54e-06 NRD=0.03375 NRS=0.03375 sa=5e-06 sb=2.02e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=32117 $Y=13595 $D=4
M11 GND 7 VO GND n33 L=1e-06 W=8e-06 AD=3.84e-12 AS=2.16e-12 PD=1.696e-05 PS=8.54e-06 NRD=0.06 NRS=0.03375 sa=5e-06 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=33657 $Y=13595 $D=4
M12 9 VP 7 9 p33 L=3e-06 W=1.2e-05 AD=3.24e-12 AS=5.76e-12 PD=1.254e-05 PS=2.496e-05 NRD=0.0225 NRS=0.04 sa=4.8e-07 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=-6500 $Y=28226 $D=8
M13 9 VN 8 9 p33 L=3e-06 W=1.2e-05 AD=3.24e-12 AS=5.76e-12 PD=1.254e-05 PS=2.496e-05 NRD=0.0225 NRS=0.04 sa=4.8e-07 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=-6500 $Y=43096 $D=8
M14 8 VN 9 9 p33 L=3e-06 W=1.2e-05 AD=3.24e-12 AS=3.24e-12 PD=1.254e-05 PS=1.254e-05 NRD=0.0225 NRS=0.0225 sa=4.02e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=-2960 $Y=28226 $D=8
M15 7 VP 9 9 p33 L=3e-06 W=1.2e-05 AD=3.24e-12 AS=3.24e-12 PD=1.254e-05 PS=1.254e-05 NRD=0.0225 NRS=0.0225 sa=4.02e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=-2960 $Y=43096 $D=8
M16 9 VN 8 9 p33 L=3e-06 W=1.2e-05 AD=3.24e-12 AS=3.24e-12 PD=1.254e-05 PS=1.254e-05 NRD=0.0225 NRS=0.0225 sa=5e-06 sb=4.02e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=580 $Y=28226 $D=8
M17 9 VP 7 9 p33 L=3e-06 W=1.2e-05 AD=3.24e-12 AS=3.24e-12 PD=1.254e-05 PS=1.254e-05 NRD=0.0225 NRS=0.0225 sa=5e-06 sb=4.02e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=580 $Y=43096 $D=8
M18 7 VP 9 9 p33 L=3e-06 W=1.2e-05 AD=5.76e-12 AS=3.24e-12 PD=2.496e-05 PS=1.254e-05 NRD=0.04 NRS=0.0225 sa=5e-06 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=4120 $Y=28226 $D=8
M19 8 VN 9 9 p33 L=3e-06 W=1.2e-05 AD=5.76e-12 AS=3.24e-12 PD=2.496e-05 PS=1.254e-05 NRD=0.04 NRS=0.0225 sa=5e-06 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=4120 $Y=43096 $D=8
M20 VDD IBIAS IBIAS VDD p33 L=6e-07 W=6e-06 AD=1.62e-12 AS=2.88e-12 PD=6.54e-06 PS=1.296e-05 NRD=0.045 NRS=0.08 sa=4.8e-07 sb=2.76e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=7780 $Y=68512 $D=8
M21 9 IBIAS VDD VDD p33 L=6e-07 W=6e-06 AD=1.62e-12 AS=1.62e-12 PD=6.54e-06 PS=6.54e-06 NRD=0.045 NRS=0.045 sa=1.62e-06 sb=1.62e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=8920 $Y=68512 $D=8
M22 VDD IBIAS 9 VDD p33 L=6e-07 W=6e-06 AD=2.88e-12 AS=1.62e-12 PD=1.296e-05 PS=6.54e-06 NRD=0.08 NRS=0.045 sa=2.76e-06 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=10060 $Y=68512 $D=8
M23 VDD IBIAS VO VDD p33 L=6e-07 W=6e-06 AD=1.62e-12 AS=2.88e-12 PD=6.54e-06 PS=1.296e-05 NRD=0.045 NRS=0.08 sa=4.8e-07 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=18681 $Y=62274 $D=8
M24 VDD IBIAS VO VDD p33 L=6e-07 W=6e-06 AD=1.62e-12 AS=2.88e-12 PD=6.54e-06 PS=1.296e-05 NRD=0.045 NRS=0.08 sa=4.8e-07 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=18681 $Y=70134 $D=8
M25 VO IBIAS VDD VDD p33 L=6e-07 W=6e-06 AD=1.62e-12 AS=1.62e-12 PD=6.54e-06 PS=6.54e-06 NRD=0.045 NRS=0.045 sa=1.62e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=19821 $Y=62274 $D=8
M26 VO IBIAS VDD VDD p33 L=6e-07 W=6e-06 AD=1.62e-12 AS=1.62e-12 PD=6.54e-06 PS=6.54e-06 NRD=0.045 NRS=0.045 sa=1.62e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=19821 $Y=70134 $D=8
M27 VDD IBIAS VO VDD p33 L=6e-07 W=6e-06 AD=1.62e-12 AS=1.62e-12 PD=6.54e-06 PS=6.54e-06 NRD=0.045 NRS=0.045 sa=2.76e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=20961 $Y=62274 $D=8
M28 VDD IBIAS VO VDD p33 L=6e-07 W=6e-06 AD=1.62e-12 AS=1.62e-12 PD=6.54e-06 PS=6.54e-06 NRD=0.045 NRS=0.045 sa=2.76e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=20961 $Y=70134 $D=8
M29 VO IBIAS VDD VDD p33 L=6e-07 W=6e-06 AD=1.62e-12 AS=1.62e-12 PD=6.54e-06 PS=6.54e-06 NRD=0.045 NRS=0.045 sa=3.9e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=22101 $Y=62274 $D=8
M30 VO IBIAS VDD VDD p33 L=6e-07 W=6e-06 AD=1.62e-12 AS=1.62e-12 PD=6.54e-06 PS=6.54e-06 NRD=0.045 NRS=0.045 sa=3.9e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=22101 $Y=70134 $D=8
M31 VDD IBIAS VO VDD p33 L=6e-07 W=6e-06 AD=1.62e-12 AS=1.62e-12 PD=6.54e-06 PS=6.54e-06 NRD=0.045 NRS=0.045 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=23241 $Y=62274 $D=8
M32 VDD IBIAS VO VDD p33 L=6e-07 W=6e-06 AD=1.62e-12 AS=1.62e-12 PD=6.54e-06 PS=6.54e-06 NRD=0.045 NRS=0.045 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=23241 $Y=70134 $D=8
M33 VO IBIAS VDD VDD p33 L=6e-07 W=6e-06 AD=1.62e-12 AS=1.62e-12 PD=6.54e-06 PS=6.54e-06 NRD=0.045 NRS=0.045 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=24381 $Y=62274 $D=8
M34 VO IBIAS VDD VDD p33 L=6e-07 W=6e-06 AD=1.62e-12 AS=1.62e-12 PD=6.54e-06 PS=6.54e-06 NRD=0.045 NRS=0.045 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=24381 $Y=70134 $D=8
M35 VDD IBIAS VO VDD p33 L=6e-07 W=6e-06 AD=1.62e-12 AS=1.62e-12 PD=6.54e-06 PS=6.54e-06 NRD=0.045 NRS=0.045 sa=5e-06 sb=3.9e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=25521 $Y=62274 $D=8
M36 VDD IBIAS VO VDD p33 L=6e-07 W=6e-06 AD=1.62e-12 AS=1.62e-12 PD=6.54e-06 PS=6.54e-06 NRD=0.045 NRS=0.045 sa=5e-06 sb=3.9e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=25521 $Y=70134 $D=8
M37 VO IBIAS VDD VDD p33 L=6e-07 W=6e-06 AD=1.62e-12 AS=1.62e-12 PD=6.54e-06 PS=6.54e-06 NRD=0.045 NRS=0.045 sa=5e-06 sb=2.76e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=26661 $Y=62274 $D=8
M38 VO IBIAS VDD VDD p33 L=6e-07 W=6e-06 AD=1.62e-12 AS=1.62e-12 PD=6.54e-06 PS=6.54e-06 NRD=0.045 NRS=0.045 sa=5e-06 sb=2.76e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=26661 $Y=70134 $D=8
M39 VDD IBIAS VO VDD p33 L=6e-07 W=6e-06 AD=1.62e-12 AS=1.62e-12 PD=6.54e-06 PS=6.54e-06 NRD=0.045 NRS=0.045 sa=5e-06 sb=1.62e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=27801 $Y=62274 $D=8
M40 VDD IBIAS VO VDD p33 L=6e-07 W=6e-06 AD=1.62e-12 AS=1.62e-12 PD=6.54e-06 PS=6.54e-06 NRD=0.045 NRS=0.045 sa=5e-06 sb=1.62e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=27801 $Y=70134 $D=8
M41 VO IBIAS VDD VDD p33 L=6e-07 W=6e-06 AD=2.88e-12 AS=1.62e-12 PD=1.296e-05 PS=6.54e-06 NRD=0.08 NRS=0.045 sa=5e-06 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=28941 $Y=62274 $D=8
M42 VO IBIAS VDD VDD p33 L=6e-07 W=6e-06 AD=2.88e-12 AS=1.62e-12 PD=1.296e-05 PS=6.54e-06 NRD=0.08 NRS=0.045 sa=5e-06 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=28941 $Y=70134 $D=8
M43 VO 10 VO VO p33 L=1.75e-06 W=8.5e-05 AD=4.08e-11 AS=4.08e-11 PD=0.00017096 PS=0.00017096 NRD=0.00564706 NRS=0.00564706 sa=4.8e-07 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=37570 $Y=27955 $D=8
D44 GND VDD parasitic_nwdio AREA=2.8728e-10 PJ=6.792e-05 m=1 $X=16131 $Y=60204 $D=70
R45 10 7 L=1e-05 W=1e-06 m=1 $[rhrpo] $X=27867 $Y=27800 $D=108
.ENDS
***************************************
.SUBCKT pnp33_CDNS_7791850886923 1 2
** N=2 EP=2 IP=0 FDC=1
Q0 1 1 2 pnp33a4 m=1 $X=6700 $Y=6700 $D=36
.ENDS
***************************************
.SUBCKT bandgap_reference_19 GND VDD VOUT
** N=23 EP=3 IP=36 FDC=89
* PORT GND GND 66673 6582 metal1
* PORT GND GND 66692 6582 metal1
* PORT VDD VDD 89000 130700 metal1
* PORT VOUT VOUT 140900 133134 metal1
D0 GND VDD parasitic_nwdio AREA=2.63072e-10 PJ=7.4924e-05 m=1 $X=40092 $Y=139882 $D=70
D1 GND 23 parasitic_nwdio AREA=8.00058e-10 PJ=0.00011362 m=1 $X=77710 $Y=85756 $D=70
D2 GND VDD parasitic_nwdio AREA=8.24334e-11 PJ=3.662e-05 m=1 $X=95530 $Y=125852 $D=70
D3 GND VOUT parasitic_nwdio AREA=6.1228e-10 PJ=0.000192468 m=1 $X=125320 $Y=85241 $D=70
R4 8 12 L=7.7e-05 W=1e-06 m=1 $[rhrpo] $X=54699 $Y=24991 $D=108
R5 22 VOUT L=1.14e-05 W=1e-06 m=1 $[rhrpo] $X=134418 $Y=121494 $D=108
R6 22 12 L=7.1e-05 W=1e-06 m=1 $[rhrpo] $X=154994 $Y=25670 $D=108
R7 22 9 L=1.3e-05 W=2e-06 m=1 $[rhrpo] $X=159056 $Y=19429 $D=108
X8 GND 20 VDD idc_19 $T=-22471 111636 0 0 $X=-20486 $Y=77615
X9 12 VDD 9 20 VOUT GND 23 OTA_for_LV_19 $T=90300 59600 0 0 $X=69649 $Y=71098
X10 GND 8 pnp33_CDNS_7791850886923 $T=70148 8404 0 0 $X=70448 $Y=8704
X11 GND 8 pnp33_CDNS_7791850886923 $T=70148 25004 0 0 $X=70448 $Y=25304
X12 GND 8 pnp33_CDNS_7791850886923 $T=70148 41404 0 0 $X=70448 $Y=41704
X13 GND 8 pnp33_CDNS_7791850886923 $T=85248 8404 0 0 $X=85548 $Y=8704
X14 GND 8 pnp33_CDNS_7791850886923 $T=85248 25004 0 0 $X=85548 $Y=25304
X15 GND 8 pnp33_CDNS_7791850886923 $T=85248 41404 0 0 $X=85548 $Y=41704
X16 GND 9 pnp33_CDNS_7791850886923 $T=100348 25004 0 0 $X=100648 $Y=25304
X17 GND 8 pnp33_CDNS_7791850886923 $T=115448 8404 0 0 $X=115748 $Y=8704
X18 GND 8 pnp33_CDNS_7791850886923 $T=115448 25004 0 0 $X=115748 $Y=25304
X19 GND 8 pnp33_CDNS_7791850886923 $T=115448 41404 0 0 $X=115748 $Y=41704
X20 GND 8 pnp33_CDNS_7791850886923 $T=130548 8404 0 0 $X=130848 $Y=8704
X21 GND 8 pnp33_CDNS_7791850886923 $T=130548 25004 0 0 $X=130848 $Y=25304
X22 GND 8 pnp33_CDNS_7791850886923 $T=130548 41404 0 0 $X=130848 $Y=41704
.ENDS
***************************************

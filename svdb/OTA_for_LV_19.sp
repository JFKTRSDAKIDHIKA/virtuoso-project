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
.SUBCKT n33_CDNS_7789851850214
** N=3 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT n33_CDNS_7789851850213
** N=3 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT p33_CDNS_778985185020
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT p33_CDNS_778985185029
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
.SUBCKT p33_CDNS_7789851850217
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT M1_GT_CDNS_778985185020
** N=2 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT p33_CDNS_7789851850211
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT n33_CDNS_7789851850218
** N=2 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT p33_CDNS_778985185025
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT p33_CDNS_778985185026
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT p33_CDNS_7789851850212
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT OTA_for_LV_19 VN VDD VP IBIAS VO GND
** N=16 EP=6 IP=122 FDC=49
* PORT VN VN -14278 42666 metal1
* PORT VDD VDD 2817 71218 metal1
* PORT VP VP -14278 40656 metal1
* PORT IBIAS IBIAS 1996 68202 metal1
* PORT VO VO 48329 69299 metal1
* PORT GND GND -20536 20686 metal1
M0 GND 2 2 GND n33 L=4e-06 W=6e-06 AD=1.62e-12 AS=2.88e-12 PD=6.54e-06 PS=1.296e-05 NRD=0.045 NRS=0.08 sa=4.8e-07 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=-11190 $Y=15895 $D=4
M1 1 2 GND GND n33 L=4e-06 W=6e-06 AD=1.62e-12 AS=1.62e-12 PD=6.54e-06 PS=6.54e-06 NRD=0.045 NRS=0.045 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=-6650 $Y=15895 $D=4
M2 GND 2 1 GND n33 L=4e-06 W=6e-06 AD=1.62e-12 AS=1.62e-12 PD=6.54e-06 PS=6.54e-06 NRD=0.045 NRS=0.045 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=-2110 $Y=15895 $D=4
M3 2 2 GND GND n33 L=4e-06 W=6e-06 AD=2.88e-12 AS=1.62e-12 PD=1.296e-05 PS=6.54e-06 NRD=0.08 NRS=0.045 sa=5e-06 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=2430 $Y=15895 $D=4
M4 VO 1 GND GND n33 L=1e-06 W=8e-06 AD=2.16e-12 AS=3.84e-12 PD=8.54e-06 PS=1.696e-05 NRD=0.03375 NRS=0.06 sa=4.8e-07 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=22877 $Y=13595 $D=4
M5 GND 1 VO GND n33 L=1e-06 W=8e-06 AD=2.16e-12 AS=2.16e-12 PD=8.54e-06 PS=8.54e-06 NRD=0.03375 NRS=0.03375 sa=2.02e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=24417 $Y=13595 $D=4
M6 VO 1 GND GND n33 L=1e-06 W=8e-06 AD=2.16e-12 AS=2.16e-12 PD=8.54e-06 PS=8.54e-06 NRD=0.03375 NRS=0.03375 sa=3.56e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=25957 $Y=13595 $D=4
M7 GND 1 VO GND n33 L=1e-06 W=8e-06 AD=2.16e-12 AS=2.16e-12 PD=8.54e-06 PS=8.54e-06 NRD=0.03375 NRS=0.03375 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=27497 $Y=13595 $D=4
M8 VO 1 GND GND n33 L=1e-06 W=8e-06 AD=2.16e-12 AS=2.16e-12 PD=8.54e-06 PS=8.54e-06 NRD=0.03375 NRS=0.03375 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=29037 $Y=13595 $D=4
M9 GND 1 VO GND n33 L=1e-06 W=8e-06 AD=2.16e-12 AS=2.16e-12 PD=8.54e-06 PS=8.54e-06 NRD=0.03375 NRS=0.03375 sa=5e-06 sb=3.56e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=30577 $Y=13595 $D=4
M10 VO 1 GND GND n33 L=1e-06 W=8e-06 AD=2.16e-12 AS=2.16e-12 PD=8.54e-06 PS=8.54e-06 NRD=0.03375 NRS=0.03375 sa=5e-06 sb=2.02e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=32117 $Y=13595 $D=4
M11 GND 1 VO GND n33 L=1e-06 W=8e-06 AD=3.84e-12 AS=2.16e-12 PD=1.696e-05 PS=8.54e-06 NRD=0.06 NRS=0.03375 sa=5e-06 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=33657 $Y=13595 $D=4
M12 5 VP 1 5 p33 L=3e-06 W=1.2e-05 AD=3.24e-12 AS=5.76e-12 PD=1.254e-05 PS=2.496e-05 NRD=0.0225 NRS=0.04 sa=4.8e-07 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=-6500 $Y=28226 $D=8
M13 5 VN 2 5 p33 L=3e-06 W=1.2e-05 AD=3.24e-12 AS=5.76e-12 PD=1.254e-05 PS=2.496e-05 NRD=0.0225 NRS=0.04 sa=4.8e-07 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=-6500 $Y=43096 $D=8
M14 2 VN 5 5 p33 L=3e-06 W=1.2e-05 AD=3.24e-12 AS=3.24e-12 PD=1.254e-05 PS=1.254e-05 NRD=0.0225 NRS=0.0225 sa=4.02e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=-2960 $Y=28226 $D=8
M15 1 VP 5 5 p33 L=3e-06 W=1.2e-05 AD=3.24e-12 AS=3.24e-12 PD=1.254e-05 PS=1.254e-05 NRD=0.0225 NRS=0.0225 sa=4.02e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=-2960 $Y=43096 $D=8
M16 5 VN 2 5 p33 L=3e-06 W=1.2e-05 AD=3.24e-12 AS=3.24e-12 PD=1.254e-05 PS=1.254e-05 NRD=0.0225 NRS=0.0225 sa=5e-06 sb=4.02e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=580 $Y=28226 $D=8
M17 5 VP 1 5 p33 L=3e-06 W=1.2e-05 AD=3.24e-12 AS=3.24e-12 PD=1.254e-05 PS=1.254e-05 NRD=0.0225 NRS=0.0225 sa=5e-06 sb=4.02e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=580 $Y=43096 $D=8
M18 1 VP 5 5 p33 L=3e-06 W=1.2e-05 AD=5.76e-12 AS=3.24e-12 PD=2.496e-05 PS=1.254e-05 NRD=0.04 NRS=0.0225 sa=5e-06 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=4120 $Y=28226 $D=8
M19 2 VN 5 5 p33 L=3e-06 W=1.2e-05 AD=5.76e-12 AS=3.24e-12 PD=2.496e-05 PS=1.254e-05 NRD=0.04 NRS=0.0225 sa=5e-06 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=4120 $Y=43096 $D=8
M20 VDD IBIAS IBIAS VDD p33 L=6e-07 W=6e-06 AD=1.62e-12 AS=2.88e-12 PD=6.54e-06 PS=1.296e-05 NRD=0.045 NRS=0.08 sa=4.8e-07 sb=2.76e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=7780 $Y=68512 $D=8
M21 5 IBIAS VDD VDD p33 L=6e-07 W=6e-06 AD=1.62e-12 AS=1.62e-12 PD=6.54e-06 PS=6.54e-06 NRD=0.045 NRS=0.045 sa=1.62e-06 sb=1.62e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=8920 $Y=68512 $D=8
M22 VDD IBIAS 5 VDD p33 L=6e-07 W=6e-06 AD=2.88e-12 AS=1.62e-12 PD=1.296e-05 PS=6.54e-06 NRD=0.08 NRS=0.045 sa=2.76e-06 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=10060 $Y=68512 $D=8
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
D44 GND 5 parasitic_nwdio AREA=8.00058e-10 PJ=0.00011362 m=1 $X=-12590 $Y=26156 $D=70
D45 GND VDD parasitic_nwdio AREA=8.24334e-11 PJ=3.662e-05 m=1 $X=5230 $Y=66252 $D=70
D46 GND VDD parasitic_nwdio AREA=2.8728e-10 PJ=6.792e-05 m=1 $X=16131 $Y=60204 $D=70
D47 GND VO parasitic_nwdio AREA=6.1228e-10 PJ=0.000192468 m=1 $X=35020 $Y=25641 $D=70
R48 10 1 L=1e-05 W=1e-06 m=1 $[rhrpo] $X=27867 $Y=27800 $D=108
.ENDS
***************************************

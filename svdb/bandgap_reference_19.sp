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
.SUBCKT n33_CDNS_7790023688514
** N=3 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT n33_CDNS_7790023688513
** N=3 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT p33_CDNS_779002368850
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT p33_CDNS_779002368859
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
.SUBCKT p33_CDNS_7790023688517
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT M1_GT_CDNS_7790023688510
** N=2 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT p33_CDNS_7790023688511
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT n33_CDNS_7790023688518
** N=2 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT p33_CDNS_779002368855
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT p33_CDNS_779002368856
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT p33_CDNS_7790023688512
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT OTA_for_LV_19 1 2 VN 4 VP VDD IBIAS GND VO
** N=16 EP=9 IP=122 FDC=46
* PORT VN VN -14278 42666 metal1
* PORT VP VP -14278 40656 metal1
* PORT VDD VDD 2817 71218 metal1
* PORT IBIAS IBIAS 1996 68202 metal1
* PORT GND GND -20536 20686 metal1
* PORT VO VO 48329 69299 metal1
*.SEEDPROM
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
M12 4 VP 1 4 p33 L=3e-06 W=1.2e-05 AD=3.24e-12 AS=5.76e-12 PD=1.254e-05 PS=2.496e-05 NRD=0.0225 NRS=0.04 sa=4.8e-07 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=-6500 $Y=28226 $D=8
M13 4 VN 2 4 p33 L=3e-06 W=1.2e-05 AD=3.24e-12 AS=5.76e-12 PD=1.254e-05 PS=2.496e-05 NRD=0.0225 NRS=0.04 sa=4.8e-07 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=-6500 $Y=43096 $D=8
M14 2 VN 4 4 p33 L=3e-06 W=1.2e-05 AD=3.24e-12 AS=3.24e-12 PD=1.254e-05 PS=1.254e-05 NRD=0.0225 NRS=0.0225 sa=4.02e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=-2960 $Y=28226 $D=8
M15 1 VP 4 4 p33 L=3e-06 W=1.2e-05 AD=3.24e-12 AS=3.24e-12 PD=1.254e-05 PS=1.254e-05 NRD=0.0225 NRS=0.0225 sa=4.02e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=-2960 $Y=43096 $D=8
M16 4 VN 2 4 p33 L=3e-06 W=1.2e-05 AD=3.24e-12 AS=3.24e-12 PD=1.254e-05 PS=1.254e-05 NRD=0.0225 NRS=0.0225 sa=5e-06 sb=4.02e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=580 $Y=28226 $D=8
M17 4 VP 1 4 p33 L=3e-06 W=1.2e-05 AD=3.24e-12 AS=3.24e-12 PD=1.254e-05 PS=1.254e-05 NRD=0.0225 NRS=0.0225 sa=5e-06 sb=4.02e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=580 $Y=43096 $D=8
M18 1 VP 4 4 p33 L=3e-06 W=1.2e-05 AD=5.76e-12 AS=3.24e-12 PD=2.496e-05 PS=1.254e-05 NRD=0.04 NRS=0.0225 sa=5e-06 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=4120 $Y=28226 $D=8
M19 2 VN 4 4 p33 L=3e-06 W=1.2e-05 AD=5.76e-12 AS=3.24e-12 PD=2.496e-05 PS=1.254e-05 NRD=0.04 NRS=0.0225 sa=5e-06 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=4120 $Y=43096 $D=8
M20 VDD IBIAS IBIAS VDD p33 L=6e-07 W=6e-06 AD=1.62e-12 AS=2.88e-12 PD=6.54e-06 PS=1.296e-05 NRD=0.045 NRS=0.08 sa=4.8e-07 sb=2.76e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=7780 $Y=68512 $D=8
M21 4 IBIAS VDD VDD p33 L=6e-07 W=6e-06 AD=1.62e-12 AS=1.62e-12 PD=6.54e-06 PS=6.54e-06 NRD=0.045 NRS=0.045 sa=1.62e-06 sb=1.62e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=8920 $Y=68512 $D=8
M22 VDD IBIAS 4 VDD p33 L=6e-07 W=6e-06 AD=2.88e-12 AS=1.62e-12 PD=1.296e-05 PS=6.54e-06 NRD=0.08 NRS=0.045 sa=2.76e-06 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=10060 $Y=68512 $D=8
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
R45 10 1 L=1e-05 W=1e-06 m=1 $[rhrpo] $X=27867 $Y=27800 $D=108
.ENDS
***************************************
.SUBCKT p33_CDNS_7790023688520 1 2
** N=3 EP=2 IP=0 FDC=1
*.SEEDPROM
M0 1 2 1 1 p33 L=1e-05 W=5e-06 AD=2.4e-12 AS=2.4e-12 PD=1.096e-05 PS=1.096e-05 NRD=0.096 NRS=0.096 sa=4.8e-07 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT p33_CDNS_7790023688526
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT n33_CDNS_7790023688521 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 2 3 1 1 n33 L=5e-06 W=5e-06 AD=2.4e-12 AS=2.4e-12 PD=1.096e-05 PS=1.096e-05 NRD=0.096 NRS=0.096 sa=4.8e-07 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT idc_19 1 GND 3 VDD IBIAS 6
** N=13 EP=6 IP=62 FDC=22
* PORT GND GND -7568 33130 metal1
* PORT IBIAS IBIAS 30594 31019 metal1
* PORT VDD VDD -3728 55110 metal1
*.SEEDPROM
M0 GND 3 7 GND n33 L=1e-06 W=5e-06 AD=1.35e-12 AS=2.4e-12 PD=5.54e-06 PS=1.096e-05 NRD=0.054 NRS=0.096 sa=4.8e-07 sb=2.02e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=2568 $Y=42201 $D=4
M1 1 7 GND GND n33 L=1e-06 W=5e-06 AD=2.4e-12 AS=1.35e-12 PD=1.096e-05 PS=5.54e-06 NRD=0.096 NRS=0.054 sa=2.02e-06 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=4108 $Y=42201 $D=4
M2 1 3 6 GND n33 L=5e-06 W=5e-06 AD=1.35e-12 AS=2.4e-12 PD=5.54e-06 PS=1.096e-05 NRD=0.054 NRS=0.096 sa=4.8e-07 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=40583 $Y=27941 $D=4
M3 6 3 1 GND n33 L=5e-06 W=5e-06 AD=1.35e-12 AS=1.35e-12 PD=5.54e-06 PS=5.54e-06 NRD=0.054 NRS=0.054 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=46123 $Y=27941 $D=4
M4 1 3 6 GND n33 L=5e-06 W=5e-06 AD=1.35e-12 AS=1.35e-12 PD=5.54e-06 PS=5.54e-06 NRD=0.054 NRS=0.054 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=51663 $Y=27941 $D=4
M5 6 3 1 GND n33 L=5e-06 W=5e-06 AD=2.4e-12 AS=1.35e-12 PD=1.096e-05 PS=5.54e-06 NRD=0.096 NRS=0.054 sa=5e-06 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=57203 $Y=27941 $D=4
M6 10 GND VDD VDD p33 L=1e-05 W=2.2e-07 AD=2.75e-14 AS=1.984e-13 PD=4.7e-07 PS=1.88e-06 NRD=0.568182 NRS=4.09917 sa=5.2e-07 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=1500 $Y=55000 $D=8
M7 12 GND 10 VDD p33 L=1e-05 W=2.2e-07 AD=2.75e-14 AS=2.75e-14 PD=4.7e-07 PS=4.7e-07 NRD=0.568182 NRS=0.568182 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=11750 $Y=55000 $D=8
M8 13 GND 12 VDD p33 L=1e-05 W=2.2e-07 AD=2.75e-14 AS=2.75e-14 PD=4.7e-07 PS=4.7e-07 NRD=0.568182 NRS=0.568182 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=22000 $Y=55000 $D=8
M9 VDD 1 3 VDD p33 L=1e-05 W=5e-06 AD=1.35e-12 AS=2.4e-12 PD=5.54e-06 PS=1.096e-05 NRD=0.054 NRS=0.096 sa=4.8e-07 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=27894 $Y=40783 $D=8
M10 11 GND 13 VDD p33 L=1e-05 W=2.2e-07 AD=2.75e-14 AS=2.75e-14 PD=4.7e-07 PS=4.7e-07 NRD=0.568182 NRS=0.568182 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=32250 $Y=55000 $D=8
M11 1 1 VDD VDD p33 L=1e-05 W=5e-06 AD=1.35e-12 AS=1.35e-12 PD=5.54e-06 PS=5.54e-06 NRD=0.054 NRS=0.054 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=38434 $Y=40783 $D=8
M12 7 GND 11 VDD p33 L=1e-05 W=2.2e-07 AD=1.984e-13 AS=2.75e-14 PD=1.88e-06 PS=4.7e-07 NRD=4.09917 NRS=0.568182 sa=5e-06 sb=5.2e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=42500 $Y=55000 $D=8
M13 VDD 1 1 VDD p33 L=1e-05 W=5e-06 AD=1.35e-12 AS=1.35e-12 PD=5.54e-06 PS=5.54e-06 NRD=0.054 NRS=0.054 sa=5e-06 sb=5e-06 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=48974 $Y=40783 $D=8
M14 3 1 VDD VDD p33 L=1e-05 W=5e-06 AD=2.4e-12 AS=1.35e-12 PD=1.096e-05 PS=5.54e-06 NRD=0.096 NRS=0.054 sa=5e-06 sb=4.8e-07 m=1 nf=1 sd=0 sca=0 scb=0 scc=0 $X=59514 $Y=40783 $D=8
D15 GND VDD parasitic_nwdio AREA=2.62361e-10 PJ=0.0001217 m=1 $X=-1090 $Y=52720 $D=70
D16 GND VDD parasitic_nwdio AREA=6.31218e-10 PJ=0.00015422 m=1 $X=14804 $Y=38543 $D=70
R17 6 GND L=6.6e-05 W=1e-06 m=1 $[rhrpo] $X=13715 $Y=-33501 $D=108
X37 VDD 1 p33_CDNS_7790023688520 $T=59310 52547 0 0 $X=58400 $Y=52117
X38 VDD 1 p33_CDNS_7790023688520 $T=72310 52547 0 0 $X=71400 $Y=52117
X42 GND 3 3 n33_CDNS_7790023688521 $T=1150 30100 0 0 $X=350 $Y=29750
X43 GND IBIAS 3 n33_CDNS_7790023688521 $T=21869 29417 0 0 $X=21069 $Y=29067
*.CALIBRE WARNING SCONNECT SCONNECT conflict(s) detected by extraction in this cell. See extraction report for details.
.ENDS
***************************************
.SUBCKT pnp33_CDNS_7790023688535 1 2
** N=2 EP=2 IP=0 FDC=1
Q0 1 1 2 pnp33a4 m=1 $X=6700 $Y=6700 $D=36
.ENDS
***************************************
.SUBCKT bandgap_reference_19 GND VDD Vout
** N=14 EP=3 IP=41 FDC=89
* PORT GND GND 5175 -27515 metal1
* PORT VDD VDD -1600 225875 metal1
* PORT Vout Vout 82400 177384 metal1
D0 GND 8 parasitic_nwdio AREA=8.00058e-10 PJ=0.00011362 m=1 $X=10610 $Y=134256 $D=70
D1 GND VDD parasitic_nwdio AREA=8.24334e-11 PJ=3.662e-05 m=1 $X=28430 $Y=174352 $D=70
D2 GND Vout parasitic_nwdio AREA=6.1228e-10 PJ=0.000192468 m=1 $X=58220 $Y=133741 $D=70
D3 GND VDD parasitic_nwdio AREA=2.63072e-10 PJ=7.4924e-05 m=1 $X=69660 $Y=66455 $D=70
R4 14 7 L=1.3e-05 W=2e-06 m=1 $[rhrpo] $X=109000 $Y=188100 $D=108
R5 14 Vout L=1.14e-05 W=1e-06 m=1 $[rhrpo] $X=111100 $Y=165700 $D=108
R6 14 2 L=7.1e-05 W=1e-06 m=1 $[rhrpo] $X=164300 $Y=140000 $D=108
R7 2 13 L=7.7e-05 W=1e-06 m=1 $[rhrpo] $X=176000 $Y=141300 $D=108
X8 4 5 2 8 7 VDD 3 GND Vout OTA_for_LV_19 $T=23200 108100 0 0 $X=2662 $Y=119598
X9 1 GND 12 VDD 3 10 idc_19 $T=12900 16200 0 0 $X=5330 $Y=-18021
X10 GND 7 pnp33_CDNS_7790023688535 $T=114900 74300 0 0 $X=115200 $Y=74600
X11 GND 13 pnp33_CDNS_7790023688535 $T=134600 57800 0 0 $X=134900 $Y=58100
X12 GND 13 pnp33_CDNS_7790023688535 $T=134600 74300 0 0 $X=134900 $Y=74600
X13 GND 13 pnp33_CDNS_7790023688535 $T=134600 90800 0 0 $X=134900 $Y=91100
X14 GND 13 pnp33_CDNS_7790023688535 $T=150700 57800 0 0 $X=151000 $Y=58100
X15 GND 13 pnp33_CDNS_7790023688535 $T=150700 74300 0 0 $X=151000 $Y=74600
X16 GND 13 pnp33_CDNS_7790023688535 $T=150700 90800 0 0 $X=151000 $Y=91100
X17 GND 13 pnp33_CDNS_7790023688535 $T=166800 57800 0 0 $X=167100 $Y=58100
X18 GND 13 pnp33_CDNS_7790023688535 $T=166800 74300 0 0 $X=167100 $Y=74600
X19 GND 13 pnp33_CDNS_7790023688535 $T=166800 90800 0 0 $X=167100 $Y=91100
X20 GND 13 pnp33_CDNS_7790023688535 $T=182900 57800 0 0 $X=183200 $Y=58100
X21 GND 13 pnp33_CDNS_7790023688535 $T=182900 74300 0 0 $X=183200 $Y=74600
X22 GND 13 pnp33_CDNS_7790023688535 $T=182900 90800 0 0 $X=183200 $Y=91100
.ENDS
***************************************

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
.SUBCKT M1_GT_CDNS_779173262410
** N=2 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT p33_CDNS_779173262411 1 2
** N=3 EP=2 IP=0 FDC=1
*.SEEDPROM
M0 1 2 1 1 p33 L=1e-05 W=5e-06 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT p33_CDNS_779173262417 1 2 3 4
** N=4 EP=4 IP=0 FDC=1
*.SEEDPROM
M0 3 1 2 4 p33 L=1e-05 W=2.2e-07 $X=0 $Y=0 $D=8
.ENDS
***************************************
.SUBCKT n33_CDNS_779173262412 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 2 3 1 1 n33 L=5e-06 W=5e-06 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT idc_19 GND IBIAS VDD
** N=14 EP=3 IP=62 FDC=23
R0 GND 6 69704.1 $[rhrpo] $X=3983 $Y=2088 $D=108
D1 GND VDD parasitic_nwdio AREA=2.62361e-10 PJ=0.0001217 m=1 $X=4713 $Y=30711 $D=70
D2 GND VDD parasitic_nwdio AREA=6.31218e-10 PJ=0.00015422 m=1 $X=20607 $Y=16534 $D=70
D3 GND VDD parasitic_nwdio AREA=2.63072e-10 PJ=7.4924e-05 m=1 $X=62563 $Y=28246 $D=70
M4 GND 7 5 GND n33 L=1e-06 W=5e-06 $X=8371 $Y=20192 $D=4
M5 1 5 GND GND n33 L=1e-06 W=5e-06 $X=9911 $Y=20192 $D=4
M6 1 7 6 GND n33 L=5e-06 W=5e-06 $X=46386 $Y=5932 $D=4
M7 6 7 1 GND n33 L=5e-06 W=5e-06 $X=51926 $Y=5932 $D=4
M8 1 7 6 GND n33 L=5e-06 W=5e-06 $X=57466 $Y=5932 $D=4
M9 6 7 1 GND n33 L=5e-06 W=5e-06 $X=63006 $Y=5932 $D=4
M10 11 GND VDD VDD p33 L=1e-05 W=2.2e-07 $X=7303 $Y=32991 $D=8
M11 VDD 1 7 VDD p33 L=1e-05 W=5e-06 $X=33697 $Y=18774 $D=8
M12 1 1 VDD VDD p33 L=1e-05 W=5e-06 $X=44237 $Y=18774 $D=8
M13 5 GND 12 VDD p33 L=1e-05 W=2.2e-07 $X=48303 $Y=32991 $D=8
M14 VDD 1 1 VDD p33 L=1e-05 W=5e-06 $X=54777 $Y=18774 $D=8
M15 7 1 VDD VDD p33 L=1e-05 W=5e-06 $X=65317 $Y=18774 $D=8
X35 VDD 1 p33_CDNS_779173262411 $T=65113 30538 0 0 $X=64203 $Y=30108
X36 VDD 1 p33_CDNS_779173262411 $T=78113 30538 0 0 $X=77203 $Y=30108
X37 GND 11 13 VDD p33_CDNS_779173262417 $T=17553 32991 0 0 $X=16998 $Y=32461
X38 GND 13 14 VDD p33_CDNS_779173262417 $T=27803 32991 0 0 $X=27248 $Y=32461
X39 GND 14 12 VDD p33_CDNS_779173262417 $T=38053 32991 0 0 $X=37498 $Y=32461
X40 GND 7 7 n33_CDNS_779173262412 $T=6953 8091 0 0 $X=6153 $Y=7741
X41 GND IBIAS 7 n33_CDNS_779173262412 $T=27672 7408 0 0 $X=26872 $Y=7058
*.CALIBRE WARNING SCONNECT SCONNECT conflict(s) detected by extraction in this cell. See extraction report for details.
.ENDS
***************************************
